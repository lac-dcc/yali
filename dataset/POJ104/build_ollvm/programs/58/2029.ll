; ModuleID = 'source-C-CXX/58/2029.c'
source_filename = "source-C-CXX/58/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2135057800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 2135057800, label %for.cond
    i32 1482277143, label %for.body
    i32 544528171, label %originalBB
    i32 294244914, label %originalBBpart2
    i32 -1002038785, label %for.cond1
    i32 -914183982, label %for.body3
    i32 -2038695263, label %if.then
    i32 -29329156, label %if.end
    i32 -508839066, label %for.inc
    i32 -1131210657, label %originalBB168
    i32 540535345, label %originalBBpart2171
    i32 1602774108, label %for.end
    i32 -677266708, label %for.inc13
    i32 -141885553, label %for.end15
    i32 -1204256993, label %while.cond
    i32 -801301482, label %while.body
    i32 1358387205, label %for.cond20
    i32 242558439, label %for.body23
    i32 -1298449459, label %originalBB173
    i32 -509795640, label %originalBBpart2175
    i32 -27198084, label %for.cond24
    i32 -360085804, label %for.body27
    i32 -1059540521, label %if.then35
    i32 56875123, label %originalBB177
    i32 1521212120, label %originalBBpart2185
    i32 -354334299, label %land.lhs.true
    i32 535994187, label %if.then46
    i32 1346743651, label %originalBB187
    i32 -1588749557, label %originalBBpart2196
    i32 -489602884, label %if.end52
    i32 1464360111, label %land.lhs.true55
    i32 -326985320, label %if.then64
    i32 1181504728, label %if.end70
    i32 -785964995, label %land.lhs.true74
    i32 121357438, label %originalBB198
    i32 -377190208, label %originalBBpart2203
    i32 -809811718, label %if.then83
    i32 307341096, label %if.end89
    i32 -1292355042, label %originalBB205
    i32 -454221592, label %originalBBpart2217
    i32 526550585, label %land.lhs.true93
    i32 -96752059, label %originalBB219
    i32 -1943082954, label %originalBBpart2223
    i32 -2044264463, label %if.then102
    i32 149473388, label %originalBB225
    i32 -2030191671, label %originalBBpart2239
    i32 1422778360, label %if.end108
    i32 1316296897, label %originalBB241
    i32 -1465894355, label %originalBBpart2243
    i32 1693517253, label %if.end109
    i32 -1422358765, label %originalBB245
    i32 1053424414, label %originalBBpart2247
    i32 -1882246002, label %for.inc110
    i32 1431214520, label %for.end112
    i32 -857841069, label %for.inc113
    i32 -2014680255, label %for.end115
    i32 509867806, label %originalBB249
    i32 341262842, label %originalBBpart2251
    i32 -1029931161, label %for.cond116
    i32 1193975173, label %originalBB253
    i32 -1036787554, label %originalBBpart2255
    i32 559611138, label %for.body119
    i32 458991062, label %originalBB257
    i32 1125793686, label %originalBBpart2259
    i32 1351119001, label %for.cond120
    i32 140949157, label %for.body123
    i32 -1068137982, label %originalBB261
    i32 -537068189, label %originalBBpart2263
    i32 -786056058, label %if.then131
    i32 1786406552, label %if.end136
    i32 -1248413541, label %for.inc137
    i32 -1309037999, label %for.end139
    i32 -1331155347, label %originalBB265
    i32 503252580, label %originalBBpart2267
    i32 1407486926, label %for.inc140
    i32 581600264, label %for.end142
    i32 793800834, label %while.end
    i32 -798165128, label %for.cond143
    i32 1105016204, label %originalBB269
    i32 11645117, label %originalBBpart2271
    i32 1318252874, label %for.body146
    i32 720146492, label %originalBB273
    i32 -110057527, label %originalBBpart2275
    i32 -693164173, label %for.cond147
    i32 -953638765, label %for.body150
    i32 1952859062, label %if.then158
    i32 374110954, label %if.end160
    i32 -643762098, label %for.inc161
    i32 -780958731, label %for.end163
    i32 -38787846, label %originalBB277
    i32 1173388227, label %originalBBpart2279
    i32 -2109469135, label %for.inc164
    i32 -837731368, label %originalBB281
    i32 1984975491, label %originalBBpart2297
    i32 1378589937, label %for.end166
    i32 1412185520, label %originalBBalteredBB
    i32 -1989472039, label %originalBB168alteredBB
    i32 766981879, label %originalBB173alteredBB
    i32 341330324, label %originalBB177alteredBB
    i32 -698862492, label %originalBB187alteredBB
    i32 1346712764, label %originalBB198alteredBB
    i32 -1136464466, label %originalBB205alteredBB
    i32 -1536984981, label %originalBB219alteredBB
    i32 1445491013, label %originalBB225alteredBB
    i32 -247213093, label %originalBB241alteredBB
    i32 -1883435791, label %originalBB245alteredBB
    i32 1263697203, label %originalBB249alteredBB
    i32 2017262949, label %originalBB253alteredBB
    i32 -1591115837, label %originalBB257alteredBB
    i32 1447029624, label %originalBB261alteredBB
    i32 1402154644, label %originalBB265alteredBB
    i32 -828864212, label %originalBB269alteredBB
    i32 382945862, label %originalBB273alteredBB
    i32 -414310893, label %originalBB277alteredBB
    i32 1564154955, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1482277143, i32 -141885553
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 544528171, i32 1412185520
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 50681142
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 50681142
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 294244914, i32 1412185520
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1002038785, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -914183982, i32 1602774108
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom7
  %62 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %63 to i32
  %cmp11 = icmp eq i32 10, %conv
  %64 = select i1 %cmp11, i32 -2038695263, i32 -29329156
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -1644080564
  %67 = add i32 %66, -1
  %68 = add i32 %67, -1644080564
  %dec = add nsw i32 %65, -1
  store i32 %68, i32* %j, align 4
  store i32 -29329156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -508839066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 917888288
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 917888288
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1131210657, i32 -1989472039
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, -959013307
  %86 = add i32 %85, 1
  %87 = add i32 %86, -959013307
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 540535345, i32 -1989472039
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1002038785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -677266708, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc14 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 2135057800, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 -1204256993, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec17 = add nsw i32 %119, -1
  store i32 %123, i32* %m, align 4
  %cmp18 = icmp sgt i32 %123, 0
  %124 = select i1 %cmp18, i32 -801301482, i32 793800834
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1358387205, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %125, %126
  %127 = select i1 %cmp21, i32 242558439, i32 -2014680255
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1298449459, i32 766981879
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -463941325
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -463941325
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -509795640, i32 766981879
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -27198084, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %181, %182
  %183 = select i1 %cmp25, i32 -360085804, i32 1431214520
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom28
  %185 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %186 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %186 to i32
  %cmp33 = icmp eq i32 %conv32, 64
  %187 = select i1 %cmp33, i32 -1059540521, i32 1693517253
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1130768635
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1130768635
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 56875123, i32 341330324
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 1568373059
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1568373059
  %sub = sub nsw i32 %203, 1
  %cmp36 = icmp sge i32 %206, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1184193774
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1184193774
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1521212120, i32 341330324
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %234 = select i1 %cmp36.reload, i32 -354334299, i32 -489602884
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 483937543
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 483937543
  %sub38 = sub nsw i32 %235, 1
  %idxprom39 = sext i32 %238 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom39
  %239 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %240 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %240 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  %241 = select i1 %cmp44, i32 535994187, i32 -489602884
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1346743651, i32 -698862492
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -1297726355
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1297726355
  %sub47 = sub nsw i32 %256, 1
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom48
  %260 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 42, i8* %arrayidx51, align 1
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -9054256
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -9054256
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1588749557, i32 -698862492
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -489602884, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 206359651
  %278 = add i32 %277, 1
  %279 = add i32 %278, 206359651
  %add = add nsw i32 %276, 1
  %280 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %279, %280
  %281 = select i1 %cmp53, i32 1464360111, i32 1181504728
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -481141002
  %284 = add i32 %283, 1
  %285 = add i32 %284, -481141002
  %add56 = add nsw i32 %282, 1
  %idxprom57 = sext i32 %285 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom57
  %286 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %286 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %287 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %287 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  %288 = select i1 %cmp62, i32 -326985320, i32 1181504728
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 1786793644
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1786793644
  %add65 = add nsw i32 %289, 1
  %idxprom66 = sext i32 %292 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom66
  %293 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %293 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 42, i8* %arrayidx69, align 1
  store i32 1181504728, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, -867852727
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -867852727
  %sub71 = sub nsw i32 %294, 1
  %cmp72 = icmp sge i32 %297, 0
  %298 = select i1 %cmp72, i32 -785964995, i32 307341096
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -868923623
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -868923623
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 121357438, i32 1346712764
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %314 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom75
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, -1011698250
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1011698250
  %sub77 = sub nsw i32 %315, 1
  %idxprom78 = sext i32 %318 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %319 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %319 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  store i1 %cmp81, i1* %cmp81.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -365886459
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -365886459
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -377190208, i32 1346712764
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %347 = select i1 %cmp81.reload, i32 -809811718, i32 307341096
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %348 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom84
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, -1902804321
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1902804321
  %sub86 = sub nsw i32 %349, 1
  %idxprom87 = sext i32 %352 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 42, i8* %arrayidx88, align 1
  store i32 307341096, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1468885522
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1468885522
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1292355042, i32 -1136464466
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add90 = add nsw i32 %380, 1
  %383 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %382, %383
  store i1 %cmp91, i1* %cmp91.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -975010301
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -975010301
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -454221592, i32 -1136464466
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %399 = select i1 %cmp91.reload, i32 526550585, i32 1422778360
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -96752059, i32 -1536984981
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %426 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom94
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 %427, -1911621400
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1911621400
  %add96 = add nsw i32 %427, 1
  %idxprom97 = sext i32 %430 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  %431 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %431 to i32
  %cmp100 = icmp eq i32 %conv99, 46
  store i1 %cmp100, i1* %cmp100.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1943082954, i32 -1536984981
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %458 = select i1 %cmp100.reload, i32 -2044264463, i32 1422778360
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -2064297945
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2064297945
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 149473388, i32 1445491013
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %486 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom103
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 %487, -934582004
  %489 = add i32 %488, 1
  %490 = add i32 %489, -934582004
  %add105 = add nsw i32 %487, 1
  %idxprom106 = sext i32 %490 to i64
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104, i64 0, i64 %idxprom106
  store i8 42, i8* %arrayidx107, align 1
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 494475467
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 494475467
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -2030191671, i32 1445491013
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1422778360, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1316296897, i32 -247213093
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1465894355, i32 -247213093
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1693517253, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1422358765, i32 -1883435791
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1053424414, i32 -1883435791
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1882246002, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = add i32 %574, 510035502
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 510035502
  %inc111 = add nsw i32 %574, 1
  store i32 %577, i32* %j, align 4
  store i32 -27198084, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -857841069, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc114 = add nsw i32 %578, 1
  store i32 %580, i32* %i, align 4
  store i32 1358387205, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1070616142
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1070616142
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 509867806, i32 1263697203
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 890268143
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 890268143
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
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
  %622 = select i1 %620, i32 341262842, i32 1263697203
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1029931161, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
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
  %636 = select i1 %634, i32 1193975173, i32 2017262949
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %637, %638
  store i1 %cmp117, i1* %cmp117.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1561464995
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1561464995
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1036787554, i32 2017262949
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %666 = select i1 %cmp117.reload, i32 559611138, i32 581600264
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 2007992281
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 2007992281
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 458991062, i32 -1591115837
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 113947964
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 113947964
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1125793686, i32 -1591115837
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1351119001, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %697, %698
  %699 = select i1 %cmp121, i32 140949157, i32 -1309037999
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -1284452049
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1284452049
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1068137982, i32 1447029624
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %727 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom124
  %728 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %728 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %729 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %729 to i32
  %cmp129 = icmp eq i32 %conv128, 42
  store i1 %cmp129, i1* %cmp129.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -537068189, i32 1447029624
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %756 = select i1 %cmp129.reload, i32 -786056058, i32 1786406552
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %757 to i64
  %arrayidx133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom132
  %758 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %758 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  store i8 64, i8* %arrayidx135, align 1
  store i32 1786406552, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1248413541, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = add i32 %759, -1068314814
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1068314814
  %inc138 = add nsw i32 %759, 1
  store i32 %762, i32* %j, align 4
  store i32 1351119001, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, -123054994
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -123054994
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -1331155347, i32 1402154644
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 503252580, i32 1402154644
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1407486926, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %inc141 = add nsw i32 %804, 1
  store i32 %806, i32* %i, align 4
  store i32 -1029931161, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1204256993, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -798165128, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 1631509311
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1631509311
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1105016204, i32 -828864212
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %822, %823
  store i1 %cmp144, i1* %cmp144.reg2mem
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, 692065755
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 692065755
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 11645117, i32 -828864212
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %851 = select i1 %cmp144.reload, i32 1318252874, i32 1378589937
  store i32 %851, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, 2144948486
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 2144948486
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 720146492, i32 382945862
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, -170060337
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -170060337
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -110057527, i32 382945862
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -693164173, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %894, %895
  %896 = select i1 %cmp148, i32 -953638765, i32 -780958731
  store i32 %896, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %897 to i64
  %arrayidx152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom151
  %898 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %898 to i64
  %arrayidx154 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  %899 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %899 to i32
  %cmp156 = icmp eq i32 %conv155, 64
  %900 = select i1 %cmp156, i32 1952859062, i32 374110954
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %901 = load i32, i32* %sum, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %inc159 = add nsw i32 %901, 1
  store i32 %905, i32* %sum, align 4
  store i32 374110954, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -643762098, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc162 = add nsw i32 %906, 1
  store i32 %910, i32* %j, align 4
  store i32 -693164173, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, -873983878
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -873983878
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -38787846, i32 -414310893
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, -884296940
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -884296940
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1173388227, i32 -414310893
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -2109469135, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -837731368, i32 1564154955
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = add i32 %979, -1969677606
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -1969677606
  %inc165 = add nsw i32 %979, 1
  store i32 %982, i32* %i, align 4
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 1984975491, i32 1564154955
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -798165128, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %1009 = load i32, i32* %sum, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1009)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 544528171, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %j, align 4
  %_ = shl i32 %1010, 1
  %_169 = shl i32 %1010, 1
  %1011 = add i32 %1010, -1310976595
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -1310976595
  %incalteredBB = add nsw i32 %1010, 1
  store i32 %1013, i32* %j, align 4
  store i32 -1131210657, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1298449459, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %1015 = sub i32 0, %1014
  %1016 = add i32 0, %1015
  %_178 = sub i32 0, %1014
  %1017 = add i32 %1016, -1517221320
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, -1517221320
  %gen = add i32 %1016, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1014, %1020
  %_179 = sub i32 %1014, 1
  %gen180 = mul i32 %1021, 1
  %_181 = shl i32 %1014, 1
  %1022 = sub i32 0, 194017170
  %1023 = sub i32 %1022, %1014
  %1024 = add i32 %1023, 194017170
  %_182 = sub i32 0, %1014
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen183 = add i32 %1024, 1
  %1029 = sub i32 %1014, 1121503462
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 1121503462
  %subalteredBB = sub nsw i32 %1014, 1
  %cmp36alteredBB = icmp sge i32 %1031, 0
  store i32 56875123, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = add i32 %1032, -1898059449
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -1898059449
  %_188 = sub i32 %1032, 1
  %gen189 = mul i32 %1035, 1
  %_190 = shl i32 %1032, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1032, %1036
  %_191 = sub i32 %1032, 1
  %gen192 = mul i32 %1037, 1
  %1038 = sub i32 %1032, -1967429423
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1967429423
  %_193 = sub i32 %1032, 1
  %gen194 = mul i32 %1040, 1
  %1041 = add i32 %1032, 58081484
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 58081484
  %sub47alteredBB = sub nsw i32 %1032, 1
  %idxprom48alteredBB = sext i32 %1043 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom48alteredBB
  %1044 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1044 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 42, i8* %arrayidx51alteredBB, align 1
  store i32 1346743651, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1045 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom75alteredBB
  %1046 = load i32, i32* %j, align 4
  %1047 = sub i32 0, 243856910
  %1048 = sub i32 %1047, %1046
  %1049 = add i32 %1048, 243856910
  %_199 = sub i32 0, %1046
  %1050 = sub i32 %1049, 1494828553
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 1494828553
  %gen200 = add i32 %1049, 1
  %_201 = shl i32 %1046, 1
  %1053 = sub i32 %1046, 1191790768
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 1191790768
  %sub77alteredBB = sub nsw i32 %1046, 1
  %idxprom78alteredBB = sext i32 %1055 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %1056 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %1056 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 46
  store i32 121357438, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %j, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 0, %1058
  %_206 = sub i32 0, %1057
  %1060 = sub i32 %1059, -2084435233
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, -2084435233
  %gen207 = add i32 %1059, 1
  %1063 = sub i32 0, -2109604733
  %1064 = sub i32 %1063, %1057
  %1065 = add i32 %1064, -2109604733
  %_208 = sub i32 0, %1057
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen209 = add i32 %1065, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1057, %1070
  %_210 = sub i32 %1057, 1
  %gen211 = mul i32 %1071, 1
  %1072 = add i32 %1057, -1539383990
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -1539383990
  %_212 = sub i32 %1057, 1
  %gen213 = mul i32 %1074, 1
  %1075 = add i32 %1057, -1336801639
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1336801639
  %_214 = sub i32 %1057, 1
  %gen215 = mul i32 %1077, 1
  %1078 = sub i32 %1057, 1146464154
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, 1146464154
  %add90alteredBB = add nsw i32 %1057, 1
  %1081 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp slt i32 %1080, %1081
  store i32 -1292355042, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1082 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom94alteredBB
  %1083 = load i32, i32* %j, align 4
  %1084 = sub i32 0, %1083
  %1085 = add i32 0, %1084
  %_220 = sub i32 0, %1083
  %1086 = add i32 %1085, -1525286695
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, -1525286695
  %gen221 = add i32 %1085, 1
  %1089 = sub i32 0, %1083
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %add96alteredBB = add nsw i32 %1083, 1
  %idxprom97alteredBB = sext i32 %1092 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %1093 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %1093 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 46
  store i32 -96752059, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1094 to i64
  %arrayidx104alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom103alteredBB
  %1095 = load i32, i32* %j, align 4
  %1096 = add i32 %1095, -1909866553
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -1909866553
  %_226 = sub i32 %1095, 1
  %gen227 = mul i32 %1098, 1
  %1099 = sub i32 0, %1095
  %1100 = add i32 0, %1099
  %_228 = sub i32 0, %1095
  %1101 = sub i32 0, %1100
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %gen229 = add i32 %1100, 1
  %1105 = sub i32 %1095, 487734535
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 487734535
  %_230 = sub i32 %1095, 1
  %gen231 = mul i32 %1107, 1
  %1108 = sub i32 0, 1
  %1109 = add i32 %1095, %1108
  %_232 = sub i32 %1095, 1
  %gen233 = mul i32 %1109, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1095, %1110
  %_234 = sub i32 %1095, 1
  %gen235 = mul i32 %1111, 1
  %1112 = add i32 %1095, -1632271723
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -1632271723
  %_236 = sub i32 %1095, 1
  %gen237 = mul i32 %1114, 1
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1095, %1115
  %add105alteredBB = add nsw i32 %1095, 1
  %idxprom106alteredBB = sext i32 %1116 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  store i8 42, i8* %arrayidx107alteredBB, align 1
  store i32 149473388, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1316296897, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1422358765, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 509867806, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %1118 = load i32, i32* %n, align 4
  %cmp117alteredBB = icmp slt i32 %1117, %1118
  store i32 1193975173, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 458991062, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1119 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom124alteredBB
  %1120 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1120 to i64
  %arrayidx127alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1121 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %1121 to i32
  %cmp129alteredBB = icmp eq i32 %conv128alteredBB, 42
  store i32 -1068137982, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1331155347, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %1123 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp slt i32 %1122, %1123
  store i32 1105016204, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 720146492, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -38787846, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = sub i32 %1124, 1317608116
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 1317608116
  %_282 = sub i32 %1124, 1
  %gen283 = mul i32 %1127, 1
  %1128 = sub i32 0, 1941647866
  %1129 = sub i32 %1128, %1124
  %1130 = add i32 %1129, 1941647866
  %_284 = sub i32 0, %1124
  %1131 = add i32 %1130, 704073661
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, 704073661
  %gen285 = add i32 %1130, 1
  %1134 = sub i32 0, 784543948
  %1135 = sub i32 %1134, %1124
  %1136 = add i32 %1135, 784543948
  %_286 = sub i32 0, %1124
  %1137 = add i32 %1136, -688696162
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -688696162
  %gen287 = add i32 %1136, 1
  %_288 = shl i32 %1124, 1
  %1140 = sub i32 %1124, -2070230150
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -2070230150
  %_289 = sub i32 %1124, 1
  %gen290 = mul i32 %1142, 1
  %1143 = add i32 %1124, -307681922
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -307681922
  %_291 = sub i32 %1124, 1
  %gen292 = mul i32 %1145, 1
  %_293 = shl i32 %1124, 1
  %1146 = add i32 0, -743094730
  %1147 = sub i32 %1146, %1124
  %1148 = sub i32 %1147, -743094730
  %_294 = sub i32 0, %1124
  %1149 = add i32 %1148, 293704542
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, 293704542
  %gen295 = add i32 %1148, 1
  %1152 = sub i32 %1124, 850487071
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, 850487071
  %inc165alteredBB = add nsw i32 %1124, 1
  store i32 %1154, i32* %i, align 4
  store i32 -837731368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2297, %originalBB281, %for.inc164, %originalBBpart2279, %originalBB277, %for.end163, %for.inc161, %if.end160, %if.then158, %for.body150, %for.cond147, %originalBBpart2275, %originalBB273, %for.body146, %originalBBpart2271, %originalBB269, %for.cond143, %while.end, %for.end142, %for.inc140, %originalBBpart2267, %originalBB265, %for.end139, %for.inc137, %if.end136, %if.then131, %originalBBpart2263, %originalBB261, %for.body123, %for.cond120, %originalBBpart2259, %originalBB257, %for.body119, %originalBBpart2255, %originalBB253, %for.cond116, %originalBBpart2251, %originalBB249, %for.end115, %for.inc113, %for.end112, %for.inc110, %originalBBpart2247, %originalBB245, %if.end109, %originalBBpart2243, %originalBB241, %if.end108, %originalBBpart2239, %originalBB225, %if.then102, %originalBBpart2223, %originalBB219, %land.lhs.true93, %originalBBpart2217, %originalBB205, %if.end89, %if.then83, %originalBBpart2203, %originalBB198, %land.lhs.true74, %if.end70, %if.then64, %land.lhs.true55, %if.end52, %originalBBpart2196, %originalBB187, %if.then46, %land.lhs.true, %originalBBpart2185, %originalBB177, %if.then35, %for.body27, %for.cond24, %originalBBpart2175, %originalBB173, %for.body23, %for.cond20, %while.body, %while.cond, %for.end15, %for.inc13, %for.end, %originalBBpart2171, %originalBB168, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

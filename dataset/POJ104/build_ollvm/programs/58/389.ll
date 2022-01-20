; ModuleID = 'source-C-CXX/58/389.c'
source_filename = "source-C-CXX/58/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp161.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [102 x [103 x i8]], align 16
  %b = alloca [102 x [103 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -686872500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -686872500, label %for.cond
    i32 -1043106998, label %originalBB
    i32 1393002961, label %originalBBpart2
    i32 1871161667, label %for.body
    i32 -1002605940, label %for.inc
    i32 -1559889869, label %for.end
    i32 342839388, label %for.cond2
    i32 1857388679, label %for.body4
    i32 360174822, label %originalBB173
    i32 -530996935, label %originalBBpart2181
    i32 -313076910, label %for.cond5
    i32 898684694, label %for.body7
    i32 1567273707, label %for.inc16
    i32 1327202362, label %originalBB183
    i32 -432663837, label %originalBBpart2187
    i32 -528356057, label %for.end17
    i32 2026745347, label %for.inc18
    i32 -1180366709, label %for.end20
    i32 900274981, label %for.cond22
    i32 1998923907, label %for.body24
    i32 -434797158, label %for.cond25
    i32 1606902074, label %for.body27
    i32 -1910295532, label %originalBB189
    i32 1429791383, label %originalBBpart2191
    i32 330279728, label %for.inc36
    i32 1890216306, label %for.end38
    i32 1537705663, label %originalBB193
    i32 1765555257, label %originalBBpart2195
    i32 -2033325544, label %for.inc39
    i32 507839017, label %for.end41
    i32 982453599, label %for.cond42
    i32 -1960920400, label %for.body44
    i32 -1196906262, label %originalBB197
    i32 1231396451, label %originalBBpart2199
    i32 -1025331292, label %for.cond45
    i32 549463408, label %for.body47
    i32 -677830019, label %for.cond48
    i32 -756900239, label %for.body50
    i32 1137647854, label %if.then
    i32 349109300, label %if.then65
    i32 1497241842, label %originalBB201
    i32 -1622885854, label %originalBBpart2215
    i32 318232520, label %if.end
    i32 -1167250515, label %if.then79
    i32 -45545122, label %if.end85
    i32 -1499397452, label %if.then94
    i32 -86358446, label %if.end100
    i32 -581925323, label %if.then109
    i32 -240172420, label %if.end115
    i32 363604360, label %originalBB217
    i32 -1209254388, label %originalBBpart2219
    i32 1261264658, label %if.end116
    i32 1240081386, label %for.inc117
    i32 -1155670622, label %originalBB221
    i32 1897601862, label %originalBBpart2229
    i32 -1788020432, label %for.end119
    i32 -2070163018, label %for.inc120
    i32 -175417959, label %originalBB231
    i32 1377407826, label %originalBBpart2239
    i32 -1046454545, label %for.end122
    i32 -638753730, label %for.cond123
    i32 -1717577096, label %originalBB241
    i32 -989488721, label %originalBBpart2243
    i32 922445472, label %for.body126
    i32 1322594642, label %for.cond127
    i32 -886410514, label %for.body130
    i32 -31546090, label %for.inc139
    i32 -697286925, label %originalBB245
    i32 1060766905, label %originalBBpart2256
    i32 1427032551, label %for.end141
    i32 -307077438, label %for.inc142
    i32 -1299723220, label %originalBB258
    i32 1835964334, label %originalBBpart2274
    i32 1164730536, label %for.end144
    i32 -574837477, label %for.inc145
    i32 -828784702, label %originalBB276
    i32 669745374, label %originalBBpart2284
    i32 110577019, label %for.end147
    i32 -1783806494, label %for.cond148
    i32 -456853192, label %for.body151
    i32 338060282, label %for.cond152
    i32 -705205397, label %originalBB286
    i32 1884935088, label %originalBBpart2288
    i32 -1725212266, label %for.body155
    i32 -1149306600, label %originalBB290
    i32 1551253558, label %originalBBpart2292
    i32 -973841779, label %if.then163
    i32 -681739783, label %if.end165
    i32 133902153, label %for.inc166
    i32 -1677255260, label %for.end168
    i32 -1527704295, label %for.inc169
    i32 933960415, label %originalBB294
    i32 -556793043, label %originalBBpart2305
    i32 -1467998855, label %for.end171
    i32 -1019840407, label %originalBBalteredBB
    i32 -2037586303, label %originalBB173alteredBB
    i32 -1756874373, label %originalBB183alteredBB
    i32 -1078165530, label %originalBB189alteredBB
    i32 108678368, label %originalBB193alteredBB
    i32 546794836, label %originalBB197alteredBB
    i32 -280797052, label %originalBB201alteredBB
    i32 -1051304904, label %originalBB217alteredBB
    i32 1929641449, label %originalBB221alteredBB
    i32 1642281722, label %originalBB231alteredBB
    i32 -1920507282, label %originalBB241alteredBB
    i32 -1622905359, label %originalBB245alteredBB
    i32 -641201038, label %originalBB258alteredBB
    i32 1229326312, label %originalBB276alteredBB
    i32 -293229066, label %originalBB286alteredBB
    i32 -1554829577, label %originalBB290alteredBB
    i32 -1638475070, label %originalBB294alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1043106998, i32 -1019840407
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1393002961, i32 -1019840407
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1871161667, i32 -1559889869
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1002605940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 1807646212
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1807646212
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -686872500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 342839388, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %36, %37
  %38 = select i1 %cmp3, i32 1857388679, i32 -1180366709
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -197662913
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -197662913
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
  %65 = select i1 %63, i32 360174822, i32 -2037586303
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, 63867339
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 63867339
  %sub = sub nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1540854579
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1540854579
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -530996935, i32 -2037586303
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -313076910, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %85, 0
  %86 = select i1 %cmp6, i32 898684694, i32 -528356057
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom8
  %88 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %89 = load i8, i8* %arrayidx11, align 1
  %90 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom12
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %89, i8* %arrayidx15, align 1
  store i32 1567273707, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1327202362, i32 -1756874373
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec = add nsw i32 %122, -1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -432663837, i32 -1756874373
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -313076910, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 2026745347, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc19 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 342839388, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 900274981, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %146, %147
  %148 = select i1 %cmp23, i32 1998923907, i32 507839017
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -434797158, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %149, %150
  %151 = select i1 %cmp26, i32 1606902074, i32 1890216306
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1910295532, i32 -1078165530
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %166 to i64
  %arrayidx29 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom28
  %167 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %168 = load i8, i8* %arrayidx31, align 1
  %169 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom32
  %170 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %168, i8* %arrayidx35, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1392031530
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1392031530
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1429791383, i32 -1078165530
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 330279728, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc37 = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  store i32 -434797158, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 327454827
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 327454827
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1537705663, i32 108678368
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1765555257, i32 108678368
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -2033325544, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc40 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 900274981, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 982453599, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %223, %224
  %225 = select i1 %cmp43, i32 -1960920400, i32 110577019
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1196906262, i32 546794836
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1121412481
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1121412481
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1231396451, i32 546794836
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1025331292, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %279, %280
  %281 = select i1 %cmp46, i32 549463408, i32 -1046454545
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -677830019, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %282, %283
  %284 = select i1 %cmp49, i32 -756900239, i32 -1788020432
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %285 to i64
  %arrayidx52 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom51
  %286 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %286 to i64
  %arrayidx54 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %287 = load i8, i8* %arrayidx54, align 1
  %conv = sext i8 %287 to i32
  %cmp55 = icmp eq i32 %conv, 64
  %288 = select i1 %cmp55, i32 1137647854, i32 1261264658
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub57 = sub nsw i32 %289, 1
  %idxprom58 = sext i32 %291 to i64
  %arrayidx59 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom58
  %292 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %292 to i64
  %arrayidx61 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %293 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %293 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %294 = select i1 %cmp63, i32 349109300, i32 318232520
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1497241842, i32 -280797052
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 808352169
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 808352169
  %sub66 = sub nsw i32 %321, 1
  %idxprom67 = sext i32 %324 to i64
  %arrayidx68 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom67
  %325 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %325 to i64
  %arrayidx70 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1148084295
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1148084295
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1622885854, i32 -280797052
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 318232520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add71 = add nsw i32 %341, 1
  %idxprom72 = sext i32 %343 to i64
  %arrayidx73 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom72
  %344 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %344 to i64
  %arrayidx75 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %345 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %345 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %346 = select i1 %cmp77, i32 -1167250515, i32 -45545122
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -1025402648
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1025402648
  %add80 = add nsw i32 %347, 1
  %idxprom81 = sext i32 %350 to i64
  %arrayidx82 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom81
  %351 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %351 to i64
  %arrayidx84 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  store i32 -45545122, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %352 to i64
  %arrayidx87 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom86
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub88 = sub nsw i32 %353, 1
  %idxprom89 = sext i32 %355 to i64
  %arrayidx90 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  %356 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %356 to i32
  %cmp92 = icmp eq i32 %conv91, 46
  %357 = select i1 %cmp92, i32 -1499397452, i32 -86358446
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %358 to i64
  %arrayidx96 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom95
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, 1490514522
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1490514522
  %sub97 = sub nsw i32 %359, 1
  %idxprom98 = sext i32 %362 to i64
  %arrayidx99 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  store i32 -86358446, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %363 to i64
  %arrayidx102 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom101
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add103 = add nsw i32 %364, 1
  %idxprom104 = sext i32 %368 to i64
  %arrayidx105 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  %369 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %369 to i32
  %cmp107 = icmp eq i32 %conv106, 46
  %370 = select i1 %cmp107, i32 -581925323, i32 -240172420
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %371 to i64
  %arrayidx111 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom110
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add112 = add nsw i32 %372, 1
  %idxprom113 = sext i32 %374 to i64
  %arrayidx114 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  store i32 -240172420, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 363604360, i32 -1051304904
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 679047120
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 679047120
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1209254388, i32 -1051304904
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1261264658, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1240081386, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 610834796
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 610834796
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1155670622, i32 1929641449
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc118 = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -180210196
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -180210196
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1897601862, i32 1929641449
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -677830019, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -2070163018, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -595701191
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -595701191
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -175417959, i32 1642281722
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc121 = add nsw i32 %500, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1764647152
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1764647152
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1377407826, i32 1642281722
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1025331292, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -638753730, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
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
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1717577096, i32 -1920507282
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %556, %557
  store i1 %cmp124, i1* %cmp124.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -989488721, i32 -1920507282
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %572 = select i1 %cmp124.reload, i32 922445472, i32 1164730536
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1322594642, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %n, align 4
  %cmp128 = icmp sle i32 %573, %574
  %575 = select i1 %cmp128, i32 -886410514, i32 1427032551
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %576 to i64
  %arrayidx132 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom131
  %577 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %577 to i64
  %arrayidx134 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %578 = load i8, i8* %arrayidx134, align 1
  %579 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %579 to i64
  %arrayidx136 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom135
  %580 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %580 to i64
  %arrayidx138 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  store i8 %578, i8* %arrayidx138, align 1
  store i32 -31546090, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -697286925, i32 -1622905359
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc140 = add nsw i32 %607, 1
  store i32 %611, i32* %j, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 868821717
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 868821717
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1060766905, i32 -1622905359
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1322594642, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -307077438, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1299723220, i32 -641201038
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %inc143 = add nsw i32 %653, 1
  store i32 %655, i32* %i, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1835964334, i32 -641201038
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -638753730, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -574837477, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -828784702, i32 1229326312
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %685 = sub i32 %684, 1767109103
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1767109103
  %inc146 = add nsw i32 %684, 1
  store i32 %687, i32* %k, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1396685513
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1396685513
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 669745374, i32 1229326312
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 982453599, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1783806494, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %cmp149 = icmp sle i32 %715, %716
  %717 = select i1 %cmp149, i32 -456853192, i32 -1467998855
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 338060282, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -705205397, i32 -293229066
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %744, %745
  store i1 %cmp153, i1* %cmp153.reg2mem
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -107204203
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -107204203
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1884935088, i32 -293229066
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %773 = select i1 %cmp153.reload, i32 -1725212266, i32 -1677255260
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1149306600, i32 -1554829577
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %788 to i64
  %arrayidx157 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom156
  %789 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %789 to i64
  %arrayidx159 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  %790 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %790 to i32
  %cmp161 = icmp eq i32 %conv160, 64
  store i1 %cmp161, i1* %cmp161.reg2mem
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, 1249094124
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1249094124
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1551253558, i32 -1554829577
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %806 = select i1 %cmp161.reload, i32 -973841779, i32 -681739783
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %807 = load i32, i32* %num, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc164 = add nsw i32 %807, 1
  store i32 %811, i32* %num, align 4
  store i32 -681739783, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 133902153, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc167 = add nsw i32 %812, 1
  store i32 %816, i32* %j, align 4
  store i32 338060282, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -1527704295, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 933960415, i32 -1638475070
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 %831, -218619036
  %833 = add i32 %832, 1
  %834 = add i32 %833, -218619036
  %inc170 = add nsw i32 %831, 1
  store i32 %834, i32* %i, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -556793043, i32 -1638475070
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1783806494, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %849 = load i32, i32* %num, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %849)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %850, %851
  store i32 -1043106998, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %n, align 4
  %853 = sub i32 %852, 1912899498
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1912899498
  %_ = sub i32 %852, 1
  %gen = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %852, %856
  %_174 = sub i32 %852, 1
  %gen175 = mul i32 %857, 1
  %_176 = shl i32 %852, 1
  %_177 = shl i32 %852, 1
  %858 = add i32 %852, 1355126351
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1355126351
  %_178 = sub i32 %852, 1
  %gen179 = mul i32 %860, 1
  %861 = add i32 %852, -1350050274
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1350050274
  %subalteredBB = sub nsw i32 %852, 1
  store i32 %863, i32* %j, align 4
  store i32 360174822, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_184 = sub i32 0, %864
  %867 = sub i32 %866, 623982368
  %868 = add i32 %867, -1
  %869 = add i32 %868, 623982368
  %gen185 = add i32 %866, -1
  %870 = sub i32 0, -1
  %871 = sub i32 %864, %870
  %decalteredBB = add nsw i32 %864, -1
  store i32 %871, i32* %j, align 4
  store i32 1327202362, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %872 to i64
  %arrayidx29alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %873 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %873 to i64
  %arrayidx31alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %874 = load i8, i8* %arrayidx31alteredBB, align 1
  %875 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %875 to i64
  %arrayidx33alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom32alteredBB
  %876 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %876 to i64
  %arrayidx35alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 %874, i8* %arrayidx35alteredBB, align 1
  store i32 -1910295532, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1537705663, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1196906262, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %_202 = shl i32 %877, 1
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %_203 = sub i32 %877, 1
  %gen204 = mul i32 %879, 1
  %_205 = shl i32 %877, 1
  %880 = sub i32 0, 1876322001
  %881 = sub i32 %880, %877
  %882 = add i32 %881, 1876322001
  %_206 = sub i32 0, %877
  %883 = sub i32 %882, 561145282
  %884 = add i32 %883, 1
  %885 = add i32 %884, 561145282
  %gen207 = add i32 %882, 1
  %886 = add i32 %877, 1893784486
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 1893784486
  %_208 = sub i32 %877, 1
  %gen209 = mul i32 %888, 1
  %889 = sub i32 0, %877
  %890 = add i32 0, %889
  %_210 = sub i32 0, %877
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen211 = add i32 %890, 1
  %895 = sub i32 0, -2099146330
  %896 = sub i32 %895, %877
  %897 = add i32 %896, -2099146330
  %_212 = sub i32 0, %877
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen213 = add i32 %897, 1
  %900 = sub i32 0, 1
  %901 = add i32 %877, %900
  %sub66alteredBB = sub nsw i32 %877, 1
  %idxprom67alteredBB = sext i32 %901 to i64
  %arrayidx68alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom67alteredBB
  %902 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %902 to i64
  %arrayidx70alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 64, i8* %arrayidx70alteredBB, align 1
  store i32 1497241842, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 363604360, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %_222 = sub i32 0, %903
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen223 = add i32 %905, 1
  %910 = sub i32 0, %903
  %911 = add i32 0, %910
  %_224 = sub i32 0, %903
  %912 = sub i32 %911, 1062865239
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1062865239
  %gen225 = add i32 %911, 1
  %915 = sub i32 %903, -214362210
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -214362210
  %_226 = sub i32 %903, 1
  %gen227 = mul i32 %917, 1
  %918 = sub i32 0, 1
  %919 = sub i32 %903, %918
  %inc118alteredBB = add nsw i32 %903, 1
  store i32 %919, i32* %j, align 4
  store i32 -1155670622, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 %920, 106385854
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 106385854
  %_232 = sub i32 %920, 1
  %gen233 = mul i32 %923, 1
  %924 = sub i32 0, %920
  %925 = add i32 0, %924
  %_234 = sub i32 0, %920
  %926 = add i32 %925, -1190627467
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1190627467
  %gen235 = add i32 %925, 1
  %_236 = shl i32 %920, 1
  %_237 = shl i32 %920, 1
  %929 = add i32 %920, -1330514958
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -1330514958
  %inc121alteredBB = add nsw i32 %920, 1
  store i32 %931, i32* %i, align 4
  store i32 -175417959, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = load i32, i32* %n, align 4
  %cmp124alteredBB = icmp sle i32 %932, %933
  store i32 -1717577096, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %_246 = shl i32 %934, 1
  %935 = sub i32 0, %934
  %936 = add i32 0, %935
  %_247 = sub i32 0, %934
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen248 = add i32 %936, 1
  %_249 = shl i32 %934, 1
  %_250 = shl i32 %934, 1
  %_251 = shl i32 %934, 1
  %941 = sub i32 %934, 2118528098
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 2118528098
  %_252 = sub i32 %934, 1
  %gen253 = mul i32 %943, 1
  %_254 = shl i32 %934, 1
  %944 = sub i32 0, 1
  %945 = sub i32 %934, %944
  %inc140alteredBB = add nsw i32 %934, 1
  store i32 %945, i32* %j, align 4
  store i32 -697286925, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %_259 = sub i32 %946, 1
  %gen260 = mul i32 %948, 1
  %_261 = shl i32 %946, 1
  %949 = sub i32 0, 1
  %950 = add i32 %946, %949
  %_262 = sub i32 %946, 1
  %gen263 = mul i32 %950, 1
  %951 = sub i32 0, %946
  %952 = add i32 0, %951
  %_264 = sub i32 0, %946
  %953 = add i32 %952, 1546890747
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 1546890747
  %gen265 = add i32 %952, 1
  %956 = sub i32 0, 1284114228
  %957 = sub i32 %956, %946
  %958 = add i32 %957, 1284114228
  %_266 = sub i32 0, %946
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen267 = add i32 %958, 1
  %_268 = shl i32 %946, 1
  %961 = add i32 0, -1968787607
  %962 = sub i32 %961, %946
  %963 = sub i32 %962, -1968787607
  %_269 = sub i32 0, %946
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen270 = add i32 %963, 1
  %968 = add i32 0, 1564518842
  %969 = sub i32 %968, %946
  %970 = sub i32 %969, 1564518842
  %_271 = sub i32 0, %946
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %gen272 = add i32 %970, 1
  %973 = sub i32 0, %946
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %inc143alteredBB = add nsw i32 %946, 1
  store i32 %976, i32* %i, align 4
  store i32 -1299723220, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %k, align 4
  %978 = add i32 %977, 2137463221
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 2137463221
  %_277 = sub i32 %977, 1
  %gen278 = mul i32 %980, 1
  %981 = sub i32 0, %977
  %982 = add i32 0, %981
  %_279 = sub i32 0, %977
  %983 = sub i32 %982, -635804649
  %984 = add i32 %983, 1
  %985 = add i32 %984, -635804649
  %gen280 = add i32 %982, 1
  %986 = sub i32 0, %977
  %987 = add i32 0, %986
  %_281 = sub i32 0, %977
  %988 = add i32 %987, -1486183676
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -1486183676
  %gen282 = add i32 %987, 1
  %991 = sub i32 0, 1
  %992 = sub i32 %977, %991
  %inc146alteredBB = add nsw i32 %977, 1
  store i32 %992, i32* %k, align 4
  store i32 -828784702, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %j, align 4
  %994 = load i32, i32* %n, align 4
  %cmp153alteredBB = icmp sle i32 %993, %994
  store i32 -705205397, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %995 to i64
  %arrayidx157alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom156alteredBB
  %996 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %996 to i64
  %arrayidx159alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %997 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %997 to i32
  %cmp161alteredBB = icmp eq i32 %conv160alteredBB, 64
  store i32 -1149306600, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %_295 = shl i32 %998, 1
  %999 = sub i32 0, %998
  %1000 = add i32 0, %999
  %_296 = sub i32 0, %998
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen297 = add i32 %1000, 1
  %1005 = sub i32 0, %998
  %1006 = add i32 0, %1005
  %_298 = sub i32 0, %998
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen299 = add i32 %1006, 1
  %1011 = sub i32 0, 505145674
  %1012 = sub i32 %1011, %998
  %1013 = add i32 %1012, 505145674
  %_300 = sub i32 0, %998
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen301 = add i32 %1013, 1
  %1016 = sub i32 %998, -494518274
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -494518274
  %_302 = sub i32 %998, 1
  %gen303 = mul i32 %1018, 1
  %1019 = sub i32 %998, -1258890802
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -1258890802
  %inc170alteredBB = add nsw i32 %998, 1
  store i32 %1021, i32* %i, align 4
  store i32 933960415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB276alteredBB, %originalBB258alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2305, %originalBB294, %for.inc169, %for.end168, %for.inc166, %if.end165, %if.then163, %originalBBpart2292, %originalBB290, %for.body155, %originalBBpart2288, %originalBB286, %for.cond152, %for.body151, %for.cond148, %for.end147, %originalBBpart2284, %originalBB276, %for.inc145, %for.end144, %originalBBpart2274, %originalBB258, %for.inc142, %for.end141, %originalBBpart2256, %originalBB245, %for.inc139, %for.body130, %for.cond127, %for.body126, %originalBBpart2243, %originalBB241, %for.cond123, %for.end122, %originalBBpart2239, %originalBB231, %for.inc120, %for.end119, %originalBBpart2229, %originalBB221, %for.inc117, %if.end116, %originalBBpart2219, %originalBB217, %if.end115, %if.then109, %if.end100, %if.then94, %if.end85, %if.then79, %if.end, %originalBBpart2215, %originalBB201, %if.then65, %if.then, %for.body50, %for.cond48, %for.body47, %for.cond45, %originalBBpart2199, %originalBB197, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2195, %originalBB193, %for.end38, %for.inc36, %originalBBpart2191, %originalBB189, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.end17, %originalBBpart2187, %originalBB183, %for.inc16, %for.body7, %for.cond5, %originalBBpart2181, %originalBB173, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

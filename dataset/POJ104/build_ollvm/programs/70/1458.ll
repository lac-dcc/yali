; ModuleID = 'source-C-CXX/70/1458.c'
source_filename = "source-C-CXX/70/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %an = alloca [200 x i32], align 16
  %bn = alloca [200 x i32], align 16
  %cn = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -929964834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -929964834, label %for.cond
    i32 1404782490, label %originalBB
    i32 31810341, label %originalBBpart2
    i32 1358779853, label %for.body
    i32 754330588, label %originalBB86
    i32 1353413, label %originalBBpart296
    i32 1386464054, label %if.then
    i32 -991434309, label %originalBB98
    i32 1695663802, label %originalBBpart2100
    i32 -433484545, label %if.end
    i32 -2100724904, label %for.cond21
    i32 633172267, label %originalBB102
    i32 -1252821929, label %originalBBpart2104
    i32 1952913251, label %for.body25
    i32 -1186220733, label %originalBB106
    i32 -1004603208, label %originalBBpart2108
    i32 443072672, label %if.then27
    i32 -574542094, label %lor.lhs.false
    i32 -16364978, label %land.lhs.true
    i32 -1876794351, label %if.then39
    i32 811944726, label %if.else
    i32 -1157406311, label %originalBB110
    i32 -754205201, label %originalBBpart2116
    i32 -1072894631, label %if.end41
    i32 992348701, label %originalBB118
    i32 -1529760426, label %originalBBpart2120
    i32 412859450, label %if.else42
    i32 438417639, label %lor.lhs.false44
    i32 -2104472900, label %originalBB122
    i32 448857883, label %originalBBpart2124
    i32 1328301500, label %lor.lhs.false46
    i32 -617127037, label %originalBB126
    i32 -1194364078, label %originalBBpart2128
    i32 1875431477, label %lor.lhs.false48
    i32 -748193790, label %lor.lhs.false50
    i32 -2048462981, label %originalBB130
    i32 896123525, label %originalBBpart2132
    i32 -181738029, label %lor.lhs.false52
    i32 -2098793183, label %lor.lhs.false54
    i32 1864731231, label %originalBB134
    i32 252176377, label %originalBBpart2136
    i32 2114039245, label %if.then56
    i32 -1734983626, label %if.else58
    i32 -433972465, label %lor.lhs.false60
    i32 -928980077, label %lor.lhs.false62
    i32 -1800901178, label %originalBB138
    i32 6716679, label %originalBBpart2140
    i32 820689279, label %lor.lhs.false64
    i32 250264251, label %originalBB142
    i32 -493445546, label %originalBBpart2144
    i32 -1650257428, label %if.then66
    i32 155038658, label %if.end68
    i32 41232709, label %if.end69
    i32 1665420738, label %originalBB146
    i32 1161042608, label %originalBBpart2148
    i32 567365729, label %if.end70
    i32 1918978465, label %for.inc
    i32 -1895626328, label %for.end
    i32 1823457937, label %if.then74
    i32 1327851255, label %if.else76
    i32 -1858518707, label %if.then79
    i32 -380529688, label %if.end81
    i32 -1863500088, label %if.end82
    i32 866764718, label %originalBB150
    i32 2119484556, label %originalBBpart2152
    i32 1711755839, label %for.inc83
    i32 -1970324859, label %for.end85
    i32 -437800646, label %originalBBalteredBB
    i32 -581518208, label %originalBB86alteredBB
    i32 -1035299840, label %originalBB98alteredBB
    i32 694579032, label %originalBB102alteredBB
    i32 1528921708, label %originalBB106alteredBB
    i32 1334047871, label %originalBB110alteredBB
    i32 -1861933599, label %originalBB118alteredBB
    i32 845278338, label %originalBB122alteredBB
    i32 1432068005, label %originalBB126alteredBB
    i32 -16101560, label %originalBB130alteredBB
    i32 -361663226, label %originalBB134alteredBB
    i32 1803929370, label %originalBB138alteredBB
    i32 362545424, label %originalBB142alteredBB
    i32 -641606361, label %originalBB146alteredBB
    i32 192429250, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2013147869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2013147869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1404782490, i32 -437800646
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -153018414
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -153018414
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 31810341, i32 -437800646
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1358779853, i32 -1970324859
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -875020039
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -875020039
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 754330588, i32 -581518208
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom1
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 %63, 1976921847
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1976921847
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %k, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %68, %70
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 515921256
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 515921256
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1353413, i32 -581518208
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 1386464054, i32 -433484545
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1944159370
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1944159370
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -991434309, i32 -1035299840
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  store i32 %115, i32* %m, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom15
  store i32 %117, i32* %arrayidx16, align 4
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom17
  store i32 %119, i32* %arrayidx18, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1399264270
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1399264270
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1695663802, i32 -1035299840
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -433484545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom19
  %137 = load i32, i32* %arrayidx20, align 4
  store i32 %137, i32* %j, align 4
  store i32 -2100724904, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1239138620
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1239138620
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 633172267, i32 694579032
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom22
  %167 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %165, %167
  store i1 %cmp24, i1* %cmp24.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -73524695
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -73524695
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1252821929, i32 694579032
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %195 = select i1 %cmp24.reload, i32 1952913251, i32 -1895626328
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 152385071
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 152385071
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 -1186220733, i32 1528921708
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %223, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1004603208, i32 1528921708
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %250 = select i1 %cmp26.reload, i32 443072672, i32 412859450
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom28
  %252 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %252, 400
  %cmp30 = icmp eq i32 %rem, 0
  %253 = select i1 %cmp30, i32 -1876794351, i32 -574542094
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %254 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom31
  %255 = load i32, i32* %arrayidx32, align 4
  %rem33 = srem i32 %255, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %256 = select i1 %cmp34, i32 -16364978, i32 811944726
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %257 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom35
  %258 = load i32, i32* %arrayidx36, align 4
  %rem37 = srem i32 %258, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %259 = select i1 %cmp38, i32 -1876794351, i32 811944726
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  %261 = add i32 %260, 1201842422
  %262 = add i32 %261, 29
  %263 = sub i32 %262, 1201842422
  %add = add nsw i32 %260, 29
  store i32 %263, i32* %sum, align 4
  store i32 -1072894631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -680944128
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -680944128
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1157406311, i32 1334047871
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %291 = load i32, i32* %sum, align 4
  %292 = add i32 %291, 507088483
  %293 = add i32 %292, 28
  %294 = sub i32 %293, 507088483
  %add40 = add nsw i32 %291, 28
  store i32 %294, i32* %sum, align 4
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
  %320 = select i1 %318, i32 -754205201, i32 1334047871
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1072894631, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -990751714
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -990751714
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 992348701, i32 -1861933599
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -879972408
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -879972408
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1529760426, i32 -1861933599
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 567365729, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %363, 1
  %364 = select i1 %cmp43, i32 2114039245, i32 438417639
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 469638194
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 469638194
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2104472900, i32 845278338
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %392, 3
  store i1 %cmp45, i1* %cmp45.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -785272304
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -785272304
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
  %419 = select i1 %417, i32 448857883, i32 845278338
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %420 = select i1 %cmp45.reload, i32 2114039245, i32 1328301500
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 833723874
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 833723874
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -617127037, i32 1432068005
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %436, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1194364078, i32 1432068005
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %463 = select i1 %cmp47.reload, i32 2114039245, i32 1875431477
  store i32 %463, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %464, 7
  %465 = select i1 %cmp49, i32 2114039245, i32 -748193790
  store i32 %465, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1005926246
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1005926246
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2048462981, i32 -16101560
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %493, 8
  store i1 %cmp51, i1* %cmp51.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -848135254
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -848135254
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 896123525, i32 -16101560
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %521 = select i1 %cmp51.reload, i32 2114039245, i32 -181738029
  store i32 %521, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %cmp53 = icmp eq i32 %522, 10
  %523 = select i1 %cmp53, i32 2114039245, i32 -2098793183
  store i32 %523, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1658389195
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1658389195
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1864731231, i32 -361663226
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %cmp55 = icmp eq i32 %539, 12
  store i1 %cmp55, i1* %cmp55.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -679822849
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -679822849
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 252176377, i32 -361663226
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %567 = select i1 %cmp55.reload, i32 2114039245, i32 -1734983626
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %568 = load i32, i32* %sum, align 4
  %569 = add i32 %568, -2118353270
  %570 = add i32 %569, 31
  %571 = sub i32 %570, -2118353270
  %add57 = add nsw i32 %568, 31
  store i32 %571, i32* %sum, align 4
  store i32 41232709, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %cmp59 = icmp eq i32 %572, 4
  %573 = select i1 %cmp59, i32 -1650257428, i32 -433972465
  store i32 %573, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %574, 6
  %575 = select i1 %cmp61, i32 -1650257428, i32 -928980077
  store i32 %575, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1708954011
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1708954011
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1800901178, i32 1803929370
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %cmp63 = icmp eq i32 %603, 9
  store i1 %cmp63, i1* %cmp63.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1116262168
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1116262168
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 6716679, i32 1803929370
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %631 = select i1 %cmp63.reload, i32 -1650257428, i32 820689279
  store i32 %631, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 280277389
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 280277389
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 250264251, i32 362545424
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %cmp65 = icmp eq i32 %659, 11
  store i1 %cmp65, i1* %cmp65.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -493445546, i32 362545424
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %674 = select i1 %cmp65.reload, i32 -1650257428, i32 155038658
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %675 = load i32, i32* %sum, align 4
  %676 = sub i32 %675, -1336463746
  %677 = add i32 %676, 30
  %678 = add i32 %677, -1336463746
  %add67 = add nsw i32 %675, 30
  store i32 %678, i32* %sum, align 4
  store i32 155038658, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 41232709, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1665420738, i32 -641606361
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, 839231276
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 839231276
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1161042608, i32 -641606361
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 567365729, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1918978465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = add i32 %708, 1009562536
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1009562536
  %inc71 = add nsw i32 %708, 1
  store i32 %711, i32* %j, align 4
  store i32 -2100724904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %712 = load i32, i32* %sum, align 4
  %rem72 = srem i32 %712, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %713 = select i1 %cmp73, i32 1823457937, i32 1327851255
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1863500088, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %714 = load i32, i32* %sum, align 4
  %rem77 = srem i32 %714, 7
  %cmp78 = icmp ne i32 %rem77, 0
  %715 = select i1 %cmp78, i32 -1858518707, i32 -380529688
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -380529688, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1863500088, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 866764718, i32 192429250
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -1175914658
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1175914658
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 2119484556, i32 192429250
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1711755839, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 %757, -1510524043
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1510524043
  %inc84 = add nsw i32 %757, 1
  store i32 %760, i32* %i, align 4
  store i32 -929964834, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %761 = load i32, i32* %k, align 4
  %762 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %761, %762
  store i32 1404782490, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %763 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %763 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxpromalteredBB
  %764 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %764 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom1alteredBB
  %765 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %765 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %766 = load i32, i32* %k, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_ = sub i32 %766, 1
  %gen = mul i32 %768, 1
  %769 = sub i32 0, -953726897
  %770 = sub i32 %769, %766
  %771 = add i32 %770, -953726897
  %_87 = sub i32 0, %766
  %772 = sub i32 %771, -1484380733
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1484380733
  %gen88 = add i32 %771, 1
  %_89 = shl i32 %766, 1
  %775 = add i32 0, 317184981
  %776 = sub i32 %775, %766
  %777 = sub i32 %776, 317184981
  %_90 = sub i32 0, %766
  %778 = add i32 %777, 1685035867
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 1685035867
  %gen91 = add i32 %777, 1
  %781 = sub i32 0, %766
  %782 = add i32 0, %781
  %_92 = sub i32 0, %766
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen93 = add i32 %782, 1
  %_94 = shl i32 %766, 1
  %787 = sub i32 0, %766
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %incalteredBB = add nsw i32 %766, 1
  store i32 %790, i32* %k, align 4
  %791 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %791 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom6alteredBB
  %792 = load i32, i32* %arrayidx7alteredBB, align 4
  %793 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %793 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom8alteredBB
  %794 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %792, %794
  store i32 754330588, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %795 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom11alteredBB
  %796 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %796, i32* %m, align 4
  %797 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %797 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom13alteredBB
  %798 = load i32, i32* %arrayidx14alteredBB, align 4
  %799 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %799 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom15alteredBB
  store i32 %798, i32* %arrayidx16alteredBB, align 4
  %800 = load i32, i32* %m, align 4
  %801 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %801 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom17alteredBB
  store i32 %800, i32* %arrayidx18alteredBB, align 4
  store i32 -991434309, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %803 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom22alteredBB
  %804 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %802, %804
  store i32 633172267, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp eq i32 %805, 2
  store i32 -1186220733, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %sum, align 4
  %807 = add i32 %806, 1767005130
  %808 = sub i32 %807, 28
  %809 = sub i32 %808, 1767005130
  %_111 = sub i32 %806, 28
  %gen112 = mul i32 %809, 28
  %810 = add i32 %806, -486525640
  %811 = sub i32 %810, 28
  %812 = sub i32 %811, -486525640
  %_113 = sub i32 %806, 28
  %gen114 = mul i32 %812, 28
  %813 = sub i32 0, 28
  %814 = sub i32 %806, %813
  %add40alteredBB = add nsw i32 %806, 28
  store i32 %814, i32* %sum, align 4
  store i32 -1157406311, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 992348701, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp eq i32 %815, 3
  store i32 -2104472900, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp eq i32 %816, 5
  store i32 -617127037, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp eq i32 %817, 8
  store i32 -2048462981, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %cmp55alteredBB = icmp eq i32 %818, 12
  store i32 1864731231, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %cmp63alteredBB = icmp eq i32 %819, 9
  store i32 -1800901178, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %cmp65alteredBB = icmp eq i32 %820, 11
  store i32 250264251, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1665420738, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 866764718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2152, %originalBB150, %if.end82, %if.end81, %if.then79, %if.else76, %if.then74, %for.end, %for.inc, %if.end70, %originalBBpart2148, %originalBB146, %if.end69, %if.end68, %if.then66, %originalBBpart2144, %originalBB142, %lor.lhs.false64, %originalBBpart2140, %originalBB138, %lor.lhs.false62, %lor.lhs.false60, %if.else58, %if.then56, %originalBBpart2136, %originalBB134, %lor.lhs.false54, %lor.lhs.false52, %originalBBpart2132, %originalBB130, %lor.lhs.false50, %lor.lhs.false48, %originalBBpart2128, %originalBB126, %lor.lhs.false46, %originalBBpart2124, %originalBB122, %lor.lhs.false44, %if.else42, %originalBBpart2120, %originalBB118, %if.end41, %originalBBpart2116, %originalBB110, %if.else, %if.then39, %land.lhs.true, %lor.lhs.false, %if.then27, %originalBBpart2108, %originalBB106, %for.body25, %originalBBpart2104, %originalBB102, %for.cond21, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

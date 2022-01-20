; ModuleID = 'source-C-CXX/84/1644.c'
source_filename = "source-C-CXX/84/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %q = alloca [10000 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 792278157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 792278157, label %for.cond
    i32 181386003, label %for.body
    i32 1571324553, label %originalBB
    i32 1593897024, label %originalBBpart2
    i32 125002741, label %for.inc
    i32 -1652534954, label %for.end
    i32 -1291112304, label %originalBB89
    i32 562165193, label %originalBBpart291
    i32 -1462316078, label %for.cond4
    i32 2122106688, label %originalBB93
    i32 -556370101, label %originalBBpart295
    i32 -1908595193, label %for.body6
    i32 368678987, label %for.cond11
    i32 -213385326, label %for.body14
    i32 1860390322, label %if.then
    i32 -1996498081, label %land.lhs.true
    i32 531459514, label %lor.lhs.false
    i32 -1833015415, label %land.lhs.true28
    i32 329980971, label %lor.lhs.false31
    i32 2110697610, label %originalBB97
    i32 426223601, label %originalBBpart299
    i32 -752460864, label %if.then34
    i32 1059185529, label %if.else
    i32 194517565, label %originalBB101
    i32 -273318875, label %originalBBpart2103
    i32 -6634975, label %if.else37
    i32 -2133793595, label %land.lhs.true40
    i32 -1864639649, label %lor.lhs.false43
    i32 -449803637, label %land.lhs.true46
    i32 -1442380115, label %lor.lhs.false49
    i32 -1668594005, label %land.lhs.true52
    i32 1730475247, label %lor.lhs.false55
    i32 2026144174, label %originalBB105
    i32 -1996001246, label %originalBBpart2107
    i32 -918615123, label %if.then58
    i32 1265494552, label %if.else59
    i32 -1375011032, label %for.inc62
    i32 -1673014271, label %originalBB109
    i32 502494503, label %originalBBpart2117
    i32 1358682114, label %for.end64
    i32 -497748040, label %for.inc65
    i32 193930133, label %for.end67
    i32 -496841931, label %originalBB119
    i32 -408290187, label %originalBBpart2121
    i32 2064802148, label %for.cond68
    i32 721461952, label %originalBB123
    i32 -919998016, label %originalBBpart2125
    i32 -625195137, label %for.body71
    i32 990021885, label %if.then76
    i32 -705853156, label %if.else78
    i32 -1094521183, label %if.then83
    i32 -1463357378, label %if.end
    i32 1070643627, label %if.end85
    i32 1451205117, label %originalBB127
    i32 2100945489, label %originalBBpart2129
    i32 21489079, label %for.inc86
    i32 -1531367730, label %originalBB131
    i32 -1258588938, label %originalBBpart2142
    i32 -1781285598, label %for.end88
    i32 -450434359, label %originalBBalteredBB
    i32 -1095663811, label %originalBB89alteredBB
    i32 -1034657007, label %originalBB93alteredBB
    i32 1839646553, label %originalBB97alteredBB
    i32 -103433695, label %originalBB101alteredBB
    i32 117231598, label %originalBB105alteredBB
    i32 841488939, label %originalBB109alteredBB
    i32 409711344, label %originalBB119alteredBB
    i32 -1101676198, label %originalBB123alteredBB
    i32 1986470199, label %originalBB127alteredBB
    i32 -236227290, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 181386003, i32 -1652534954
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1571324553, i32 -450434359
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %q, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 781998607
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 781998607
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1593897024, i32 -450434359
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 125002741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 792278157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1291112304, i32 -1095663811
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -871076844
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -871076844
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 562165193, i32 -1095663811
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1462316078, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1906762567
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1906762567
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2122106688, i32 -1034657007
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %129, %130
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1152639867
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1152639867
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -556370101, i32 -1034657007
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %158 = select i1 %cmp5.reload, i32 -1908595193, i32 193930133
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %159 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %q, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 368678987, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %160 = load i32, i32* %l, align 4
  %161 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %160, %161
  %162 = select i1 %cmp12, i32 -213385326, i32 1358682114
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %163 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %q, i64 0, i64 %idxprom15
  %164 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %165 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %165 to i32
  store i32 %conv19, i32* %p, align 4
  %166 = load i32, i32* %l, align 4
  %cmp20 = icmp eq i32 %166, 0
  %167 = select i1 %cmp20, i32 1860390322, i32 -6634975
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %p, align 4
  %cmp22 = icmp sge i32 %168, 65
  %169 = select i1 %cmp22, i32 -1996498081, i32 531459514
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  %cmp24 = icmp sle i32 %170, 90
  %171 = select i1 %cmp24, i32 -752460864, i32 531459514
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %cmp26 = icmp sge i32 %172, 97
  %173 = select i1 %cmp26, i32 -1833015415, i32 329980971
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %174 = load i32, i32* %p, align 4
  %cmp29 = icmp sle i32 %174, 122
  %175 = select i1 %cmp29, i32 -752460864, i32 329980971
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 806780365
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 806780365
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2110697610, i32 1839646553
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %cmp32 = icmp eq i32 %203, 95
  store i1 %cmp32, i1* %cmp32.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 426223601, i32 1839646553
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %230 = select i1 %cmp32.reload, i32 -752460864, i32 1059185529
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1375011032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 194517565, i32 -103433695
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -273318875, i32 -103433695
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1358682114, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %260 = load i32, i32* %p, align 4
  %cmp38 = icmp sge i32 %260, 65
  %261 = select i1 %cmp38, i32 -2133793595, i32 -1864639649
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %262 = load i32, i32* %p, align 4
  %cmp41 = icmp sle i32 %262, 90
  %263 = select i1 %cmp41, i32 -918615123, i32 -1864639649
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %264 = load i32, i32* %p, align 4
  %cmp44 = icmp sge i32 %264, 97
  %265 = select i1 %cmp44, i32 -449803637, i32 -1442380115
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %266 = load i32, i32* %p, align 4
  %cmp47 = icmp sle i32 %266, 122
  %267 = select i1 %cmp47, i32 -918615123, i32 -1442380115
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %cmp50 = icmp sge i32 %268, 48
  %269 = select i1 %cmp50, i32 -1668594005, i32 1730475247
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %cmp53 = icmp sle i32 %270, 57
  %271 = select i1 %cmp53, i32 -918615123, i32 1730475247
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 380469542
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 380469542
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2026144174, i32 117231598
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %cmp56 = icmp eq i32 %287, 95
  store i1 %cmp56, i1* %cmp56.reg2mem
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
  %301 = select i1 %299, i32 -1996001246, i32 117231598
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %302 = select i1 %cmp56.reload, i32 -918615123, i32 1265494552
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -1375011032, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %303 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  store i32 1358682114, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1673014271, i32 841488939
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc63 = add nsw i32 %330, 1
  store i32 %334, i32* %l, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1897433488
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1897433488
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 502494503, i32 841488939
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 368678987, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -497748040, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -32481673
  %352 = add i32 %351, 1
  %353 = add i32 %352, -32481673
  %inc66 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -1462316078, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 203089092
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 203089092
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -496841931, i32 409711344
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1461615423
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1461615423
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -408290187, i32 409711344
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2064802148, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -2102767960
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2102767960
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 721461952, i32 -1101676198
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %411, %412
  store i1 %cmp69, i1* %cmp69.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1027758744
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1027758744
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -919998016, i32 -1101676198
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %440 = select i1 %cmp69.reload, i32 -625195137, i32 -1781285598
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %441 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom72
  %442 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %442, 1
  %443 = select i1 %cmp74, i32 990021885, i32 -705853156
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1070643627, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %444 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom79
  %445 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %445, 0
  %446 = select i1 %cmp81, i32 -1094521183, i32 -1463357378
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1463357378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1070643627, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1703869337
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1703869337
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1451205117, i32 1986470199
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2100945489, i32 1986470199
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 21489079, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1001051126
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1001051126
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1531367730, i32 -236227290
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, 332441286
  %493 = add i32 %492, 1
  %494 = add i32 %493, 332441286
  %inc87 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -183157974
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -183157974
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1258588938, i32 -236227290
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2064802148, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %q, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %523 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %523 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 1571324553, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1291112304, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %524, %525
  store i32 2122106688, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %p, align 4
  %cmp32alteredBB = icmp eq i32 %526, 95
  store i32 2110697610, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %527 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 194517565, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %p, align 4
  %cmp56alteredBB = icmp eq i32 %528, 95
  store i32 2026144174, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %l, align 4
  %_ = shl i32 %529, 1
  %530 = sub i32 %529, 730097060
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 730097060
  %_110 = sub i32 %529, 1
  %gen = mul i32 %532, 1
  %533 = sub i32 %529, -1708851677
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1708851677
  %_111 = sub i32 %529, 1
  %gen112 = mul i32 %535, 1
  %_113 = shl i32 %529, 1
  %536 = add i32 %529, -1471165314
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1471165314
  %_114 = sub i32 %529, 1
  %gen115 = mul i32 %538, 1
  %539 = sub i32 0, %529
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc63alteredBB = add nsw i32 %529, 1
  store i32 %542, i32* %l, align 4
  store i32 -1673014271, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -496841931, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp slt i32 %543, %544
  store i32 721461952, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1451205117, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, 78946706
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 78946706
  %_132 = sub i32 %545, 1
  %gen133 = mul i32 %548, 1
  %549 = sub i32 0, %545
  %550 = add i32 0, %549
  %_134 = sub i32 0, %545
  %551 = sub i32 %550, 238585074
  %552 = add i32 %551, 1
  %553 = add i32 %552, 238585074
  %gen135 = add i32 %550, 1
  %554 = sub i32 0, %545
  %555 = add i32 0, %554
  %_136 = sub i32 0, %545
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen137 = add i32 %555, 1
  %_138 = shl i32 %545, 1
  %_139 = shl i32 %545, 1
  %_140 = shl i32 %545, 1
  %558 = sub i32 %545, 1153604351
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1153604351
  %inc87alteredBB = add nsw i32 %545, 1
  store i32 %560, i32* %i, align 4
  store i32 -1531367730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB131, %for.inc86, %originalBBpart2129, %originalBB127, %if.end85, %if.end, %if.then83, %if.else78, %if.then76, %for.body71, %originalBBpart2125, %originalBB123, %for.cond68, %originalBBpart2121, %originalBB119, %for.end67, %for.inc65, %for.end64, %originalBBpart2117, %originalBB109, %for.inc62, %if.else59, %if.then58, %originalBBpart2107, %originalBB105, %lor.lhs.false55, %land.lhs.true52, %lor.lhs.false49, %land.lhs.true46, %lor.lhs.false43, %land.lhs.true40, %if.else37, %originalBBpart2103, %originalBB101, %if.else, %if.then34, %originalBBpart299, %originalBB97, %lor.lhs.false31, %land.lhs.true28, %lor.lhs.false, %land.lhs.true, %if.then, %for.body14, %for.cond11, %for.body6, %originalBBpart295, %originalBB93, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

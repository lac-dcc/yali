; ModuleID = 'source-C-CXX/18/145.c'
source_filename = "source-C-CXX/18/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 987069712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 987069712, label %for.cond
    i32 -513373167, label %for.body
    i32 1366991557, label %originalBB
    i32 2066646970, label %originalBBpart2
    i32 -591818130, label %if.then
    i32 -953882965, label %originalBB105
    i32 -1419934097, label %originalBBpart2112
    i32 -452867549, label %if.end
    i32 1393476357, label %originalBB114
    i32 1571581530, label %originalBBpart2116
    i32 -1049511081, label %for.inc
    i32 -1974988272, label %for.end
    i32 760492212, label %originalBB118
    i32 -1434411646, label %originalBBpart2120
    i32 -34001178, label %for.cond12
    i32 1307857230, label %originalBB122
    i32 -1206872079, label %originalBBpart2124
    i32 -454171002, label %for.body18
    i32 -1223130474, label %originalBB126
    i32 91308019, label %originalBBpart2128
    i32 517395250, label %for.inc23
    i32 487612729, label %for.end25
    i32 1634965555, label %originalBB130
    i32 379650275, label %originalBBpart2132
    i32 -1105969844, label %if.then33
    i32 -228578753, label %originalBB134
    i32 401612447, label %originalBBpart2136
    i32 263170851, label %if.else
    i32 -1249871545, label %if.end38
    i32 1418266427, label %for.cond39
    i32 753545357, label %for.body42
    i32 -2001291710, label %for.cond43
    i32 1304382196, label %originalBB138
    i32 542234831, label %originalBBpart2140
    i32 -319021171, label %for.body49
    i32 558416142, label %for.inc55
    i32 1669249863, label %for.end57
    i32 2130507171, label %if.then65
    i32 748448916, label %if.else68
    i32 -1126097974, label %originalBB142
    i32 1827205342, label %originalBBpart2144
    i32 1869686745, label %if.end71
    i32 1825526051, label %originalBB146
    i32 -738857235, label %originalBBpart2157
    i32 1389844240, label %for.inc73
    i32 175496323, label %for.end75
    i32 -2143650369, label %originalBB159
    i32 1680060432, label %originalBBpart2161
    i32 -1077855642, label %for.cond76
    i32 363664300, label %for.body82
    i32 1479568095, label %originalBB163
    i32 -8523071, label %originalBBpart2170
    i32 178647765, label %for.inc88
    i32 -69683892, label %for.end90
    i32 -1803208514, label %originalBB172
    i32 1903605620, label %originalBBpart2174
    i32 985184968, label %if.then98
    i32 535164128, label %if.else101
    i32 -1985579831, label %if.end104
    i32 -261270375, label %originalBBalteredBB
    i32 -1248325359, label %originalBB105alteredBB
    i32 -1037886009, label %originalBB114alteredBB
    i32 -2130388146, label %originalBB118alteredBB
    i32 172050032, label %originalBB122alteredBB
    i32 1118204118, label %originalBB126alteredBB
    i32 1646217207, label %originalBB130alteredBB
    i32 1970511798, label %originalBB134alteredBB
    i32 1580956052, label %originalBB138alteredBB
    i32 -3330603, label %originalBB142alteredBB
    i32 -1853140353, label %originalBB146alteredBB
    i32 -240464201, label %originalBB159alteredBB
    i32 1036479112, label %originalBB163alteredBB
    i32 844183663, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -513373167, i32 -1974988272
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1168544263
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1168544263
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
  %29 = select i1 %27, i32 1366991557, i32 -261270375
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %31 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %31 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -839813754
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -839813754
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2066646970, i32 -261270375
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %47 = select i1 %cmp9.reload, i32 -591818130, i32 -452867549
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 2049561127
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2049561127
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -953882965, i32 -1248325359
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %n, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -724590535
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -724590535
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1419934097, i32 -1248325359
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -452867549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1470857347
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1470857347
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1393476357, i32 -1037886009
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1126905484
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1126905484
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1571581530, i32 -1037886009
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1049511081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc11 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 987069712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %153 = select i1 %151, i32 760492212, i32 -2130388146
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1993377271
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1993377271
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1434411646, i32 -2130388146
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -34001178, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1027055581
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1027055581
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1307857230, i32 172050032
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %184 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %185 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %185 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1402933992
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1402933992
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1206872079, i32 172050032
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %213 = select i1 %cmp16.reload, i32 -454171002, i32 487612729
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2084805799
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2084805799
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1223130474, i32 1118204118
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %241 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %242 = load i8, i8* %arrayidx20, align 1
  %243 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom21
  store i8 %242, i8* %arrayidx22, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 91308019, i32 1118204118
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 517395250, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc24 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  store i32 -34001178, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1963577966
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1963577966
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1634965555, i32 1646217207
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %290 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #3
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -382928369
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -382928369
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 379650275, i32 1646217207
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %318 = select i1 %cmp31.reload, i32 -1105969844, i32 263170851
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1417729583
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1417729583
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -228578753, i32 1970511798
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 277141274
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 277141274
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 401612447, i32 1970511798
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1249871545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  store i32 -1249871545, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, 602590510
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 602590510
  %add = add nsw i32 %349, 1
  store i32 %352, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1418266427, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %355 = add i32 %354, 2048354422
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2048354422
  %sub = sub nsw i32 %354, 1
  %cmp40 = icmp slt i32 %353, %357
  %358 = select i1 %cmp40, i32 753545357, i32 175496323
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %359 = load i32, i32* %k, align 4
  store i32 %359, i32* %j, align 4
  store i32 -2001291710, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1062065700
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1062065700
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1304382196, i32 1580956052
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %375 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %376 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %376 to i32
  %cmp47 = icmp ne i32 %conv46, 32
  store i1 %cmp47, i1* %cmp47.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -2044605532
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2044605532
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 542234831, i32 1580956052
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %404 = select i1 %cmp47.reload, i32 -319021171, i32 1669249863
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %405 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50
  %406 = load i8, i8* %arrayidx51, align 1
  %407 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %407 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom52
  store i8 %406, i8* %arrayidx53, align 1
  %408 = load i32, i32* %m, align 4
  %409 = sub i32 %408, 30846446
  %410 = add i32 %409, 1
  %411 = add i32 %410, 30846446
  %inc54 = add nsw i32 %408, 1
  store i32 %411, i32* %m, align 4
  store i32 558416142, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc56 = add nsw i32 %412, 1
  store i32 %414, i32* %j, align 4
  store i32 -2001291710, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %415 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay61) #3
  %cmp63 = icmp eq i32 %call62, 0
  %416 = select i1 %cmp63, i32 2130507171, i32 748448916
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay66)
  store i32 1869686745, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -62249694
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -62249694
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1126097974, i32 -3330603
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1162150514
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1162150514
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1827205342, i32 -3330603
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1869686745, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -628434489
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -628434489
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1825526051, i32 -1853140353
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add72 = add nsw i32 %486, 1
  store i32 %490, i32* %k, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 2087932791
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2087932791
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -738857235, i32 -1853140353
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1389844240, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, -1745313494
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1745313494
  %inc74 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 1418266427, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2143650369, i32 -240464201
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %548 = load i32, i32* %k, align 4
  store i32 %548, i32* %j, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1582419701
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1582419701
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1680060432, i32 -240464201
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1077855642, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %564 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom77
  %565 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %565 to i32
  %cmp80 = icmp ne i32 %conv79, 0
  %566 = select i1 %cmp80, i32 363664300, i32 -69683892
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1479568095, i32 1036479112
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %581 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom83
  %582 = load i8, i8* %arrayidx84, align 1
  %583 = load i32, i32* %m, align 4
  %idxprom85 = sext i32 %583 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom85
  store i8 %582, i8* %arrayidx86, align 1
  %584 = load i32, i32* %m, align 4
  %585 = add i32 %584, 93035571
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 93035571
  %inc87 = add nsw i32 %584, 1
  store i32 %587, i32* %m, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1689621443
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1689621443
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -8523071, i32 1036479112
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 178647765, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc89 = add nsw i32 %603, 1
  store i32 %607, i32* %j, align 4
  store i32 -1077855642, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1803208514, i32 844183663
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %634 = load i32, i32* %m, align 4
  %idxprom91 = sext i32 %634 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call95 = call i32 @strcmp(i8* %arraydecay93, i8* %arraydecay94) #3
  %cmp96 = icmp eq i32 %call95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -1872772018
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1872772018
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1903605620, i32 844183663
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %650 = select i1 %cmp96.reload, i32 985184968, i32 535164128
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %arraydecay99 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay99)
  store i32 -1985579831, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay102)
  store i32 -1985579831, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %651 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %652 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %652 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 1366991557, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %n, align 4
  %_ = shl i32 %653, 1
  %_106 = shl i32 %653, 1
  %654 = add i32 0, -783145578
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -783145578
  %_107 = sub i32 0, %653
  %657 = sub i32 %656, -122503533
  %658 = add i32 %657, 1
  %659 = add i32 %658, -122503533
  %gen = add i32 %656, 1
  %_108 = shl i32 %653, 1
  %660 = sub i32 0, 1
  %661 = add i32 %653, %660
  %_109 = sub i32 %653, 1
  %gen110 = mul i32 %661, 1
  %662 = sub i32 0, %653
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %incalteredBB = add nsw i32 %653, 1
  store i32 %665, i32* %n, align 4
  store i32 -953882965, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1393476357, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 760492212, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %666 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %667 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %667 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 1307857230, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %668 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %669 = load i8, i8* %arrayidx20alteredBB, align 1
  %670 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %670 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom21alteredBB
  store i8 %669, i8* %arrayidx22alteredBB, align 1
  store i32 -1223130474, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %671 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call30alteredBB = call i32 @strcmp(i8* %arraydecay28alteredBB, i8* %arraydecay29alteredBB) #3
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 0
  store i32 1634965555, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34alteredBB)
  store i32 -228578753, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %672 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %673 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %673 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 32
  store i32 1304382196, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arraydecay69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 -1126097974, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, 1480783161
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 1480783161
  %_147 = sub i32 0, %674
  %678 = add i32 %677, -1536166779
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1536166779
  %gen148 = add i32 %677, 1
  %681 = add i32 %674, 865583883
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 865583883
  %_149 = sub i32 %674, 1
  %gen150 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %674, %684
  %_151 = sub i32 %674, 1
  %gen152 = mul i32 %685, 1
  %686 = add i32 %674, 1976976332
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1976976332
  %_153 = sub i32 %674, 1
  %gen154 = mul i32 %688, 1
  %_155 = shl i32 %674, 1
  %689 = add i32 %674, -1252775261
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1252775261
  %add72alteredBB = add nsw i32 %674, 1
  store i32 %691, i32* %k, align 4
  store i32 1825526051, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %692 = load i32, i32* %k, align 4
  store i32 %692, i32* %j, align 4
  store i32 -2143650369, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %693 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom83alteredBB
  %694 = load i8, i8* %arrayidx84alteredBB, align 1
  %695 = load i32, i32* %m, align 4
  %idxprom85alteredBB = sext i32 %695 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom85alteredBB
  store i8 %694, i8* %arrayidx86alteredBB, align 1
  %696 = load i32, i32* %m, align 4
  %697 = sub i32 %696, -1291017758
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1291017758
  %_164 = sub i32 %696, 1
  %gen165 = mul i32 %699, 1
  %700 = add i32 %696, -383731324
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -383731324
  %_166 = sub i32 %696, 1
  %gen167 = mul i32 %702, 1
  %_168 = shl i32 %696, 1
  %703 = add i32 %696, 607693184
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 607693184
  %inc87alteredBB = add nsw i32 %696, 1
  store i32 %705, i32* %m, align 4
  store i32 1479568095, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %m, align 4
  %idxprom91alteredBB = sext i32 %706 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom91alteredBB
  store i8 0, i8* %arrayidx92alteredBB, align 1
  %arraydecay93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %arraydecay94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call95alteredBB = call i32 @strcmp(i8* %arraydecay93alteredBB, i8* %arraydecay94alteredBB) #3
  %cmp96alteredBB = icmp eq i32 %call95alteredBB, 0
  store i32 -1803208514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.else101, %if.then98, %originalBBpart2174, %originalBB172, %for.end90, %for.inc88, %originalBBpart2170, %originalBB163, %for.body82, %for.cond76, %originalBBpart2161, %originalBB159, %for.end75, %for.inc73, %originalBBpart2157, %originalBB146, %if.end71, %originalBBpart2144, %originalBB142, %if.else68, %if.then65, %for.end57, %for.inc55, %for.body49, %originalBBpart2140, %originalBB138, %for.cond43, %for.body42, %for.cond39, %if.end38, %if.else, %originalBBpart2136, %originalBB134, %if.then33, %originalBBpart2132, %originalBB130, %for.end25, %for.inc23, %originalBBpart2128, %originalBB126, %for.body18, %originalBBpart2124, %originalBB122, %for.cond12, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB105, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

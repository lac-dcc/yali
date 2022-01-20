; ModuleID = 'source-C-CXX/8/141.c'
source_filename = "source-C-CXX/8/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@old = common global [100 x %struct.patient] zeroinitializer, align 16
@temp = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -664006337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -664006337, label %for.cond
    i32 1569864299, label %for.body
    i32 -1075606711, label %if.then
    i32 -1035814732, label %if.end
    i32 -1931332176, label %originalBB
    i32 -1879206386, label %originalBBpart2
    i32 -588882419, label %for.inc
    i32 -1613821454, label %originalBB73
    i32 1386098111, label %originalBBpart278
    i32 1322886548, label %for.end
    i32 1630998718, label %originalBB80
    i32 1923751494, label %originalBBpart282
    i32 1524825853, label %for.cond14
    i32 1447141543, label %originalBB84
    i32 531382090, label %originalBBpart286
    i32 916380679, label %for.body16
    i32 -600573009, label %for.cond17
    i32 1252520452, label %originalBB88
    i32 2062553894, label %originalBBpart295
    i32 70087825, label %for.body19
    i32 -781410255, label %if.then27
    i32 1073720036, label %if.end38
    i32 -567662061, label %for.inc39
    i32 -971730398, label %for.end41
    i32 -747157993, label %for.inc42
    i32 -1583198496, label %for.end44
    i32 -1676861539, label %originalBB97
    i32 2048945042, label %originalBBpart299
    i32 -1480185208, label %for.cond45
    i32 1966574910, label %originalBB101
    i32 -2135344724, label %originalBBpart2103
    i32 -883786721, label %for.body47
    i32 -739072796, label %originalBB105
    i32 1911890781, label %originalBBpart2107
    i32 -601701905, label %for.inc53
    i32 833778731, label %originalBB109
    i32 1849417731, label %originalBBpart2116
    i32 -1463128200, label %for.end55
    i32 551751936, label %originalBB118
    i32 -113714693, label %originalBBpart2120
    i32 -225736716, label %for.cond56
    i32 -369478465, label %for.body58
    i32 -783524490, label %if.then63
    i32 -1739306902, label %if.end69
    i32 655696281, label %for.inc70
    i32 499267834, label %for.end72
    i32 -400208766, label %originalBBalteredBB
    i32 1323463610, label %originalBB73alteredBB
    i32 -1469107196, label %originalBB80alteredBB
    i32 -2074050754, label %originalBB84alteredBB
    i32 426880080, label %originalBB88alteredBB
    i32 2043947694, label %originalBB97alteredBB
    i32 1894424298, label %originalBB101alteredBB
    i32 -661904615, label %originalBB105alteredBB
    i32 -1407570446, label %originalBB109alteredBB
    i32 531449480, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1569864299, i32 1322886548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx6, i32 0, i32 1
  %6 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %6, 60
  %7 = select i1 %cmp8, i32 -1075606711, i32 -1035814732
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %count, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom9
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom11
  %10 = bitcast %struct.patient* %arrayidx10 to i8*
  %11 = bitcast %struct.patient* %arrayidx12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 16, i1 false)
  %12 = load i32, i32* %count, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %count, align 4
  store i32 -1035814732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2092645896
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2092645896
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1931332176, i32 -400208766
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1879206386, i32 -400208766
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -588882419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1577247201
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1577247201
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1613821454, i32 1323463610
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -832589990
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -832589990
  %inc13 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1077140408
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1077140408
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1386098111, i32 1323463610
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -664006337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1630998718, i32 -1469107196
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1923751494, i32 -1469107196
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1524825853, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1447141543, i32 -2074050754
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %count, align 4
  %cmp15 = icmp slt i32 %158, %159
  store i1 %cmp15, i1* %cmp15.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -481065918
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -481065918
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 531382090, i32 -2074050754
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 916380679, i32 -1583198496
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -600573009, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1583593836
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1583593836
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1252520452, i32 426880080
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %count, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %192, 79211240
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 79211240
  %sub = sub nsw i32 %192, %193
  %cmp18 = icmp slt i32 %191, %196
  store i1 %cmp18, i1* %cmp18.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1511224862
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1511224862
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2062553894, i32 426880080
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %224 = select i1 %cmp18.reload, i32 70087825, i32 -971730398
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %225, 1
  %idxprom20 = sext i32 %229 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 1
  %230 = load i32, i32* %age22, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 1
  %232 = load i32, i32* %age25, align 4
  %cmp26 = icmp sgt i32 %230, %232
  %233 = select i1 %cmp26, i32 -781410255, i32 1073720036
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom28
  %235 = bitcast %struct.patient* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %235, i64 16, i32 4, i1 false)
  %236 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom30
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add32 = add nsw i32 %237, 1
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom33
  %242 = bitcast %struct.patient* %arrayidx31 to i8*
  %243 = bitcast %struct.patient* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 16, i32 16, i1 false)
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 605414297
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 605414297
  %add35 = add nsw i32 %244, 1
  %idxprom36 = sext i32 %247 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom36
  %248 = bitcast %struct.patient* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 1073720036, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -567662061, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, 775933113
  %251 = add i32 %250, 1
  %252 = add i32 %251, 775933113
  %inc40 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -600573009, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -747157993, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 642874252
  %255 = add i32 %254, 1
  %256 = add i32 %255, 642874252
  %inc43 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 1524825853, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
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
  %270 = select i1 %268, i32 -1676861539, i32 2043947694
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2048945042, i32 2043947694
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1480185208, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1144915486
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1144915486
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1966574910, i32 1894424298
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %count, align 4
  %cmp46 = icmp slt i32 %312, %313
  store i1 %cmp46, i1* %cmp46.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -401181432
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -401181432
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2135344724, i32 1894424298
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %341 = select i1 %cmp46.reload, i32 -883786721, i32 -1463128200
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1002600391
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1002600391
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -739072796, i32 -661904615
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %357 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom48
  %id50 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %id50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -816790621
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -816790621
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1911890781, i32 -661904615
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -601701905, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1475940529
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1475940529
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 833778731, i32 -1407570446
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 539860377
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 539860377
  %inc54 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 958168397
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 958168397
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1849417731, i32 -1407570446
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1480185208, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 428191495
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 428191495
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 551751936, i32 531449480
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -113714693, i32 531449480
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -225736716, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %460, %461
  %462 = select i1 %cmp57, i32 -369478465, i32 499267834
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %463 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom59
  %age61 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60, i32 0, i32 1
  %464 = load i32, i32* %age61, align 4
  %cmp62 = icmp slt i32 %464, 60
  %465 = select i1 %cmp62, i32 -783524490, i32 -1739306902
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %466 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom64
  %id66 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %id66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 -1739306902, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 655696281, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 1857429619
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1857429619
  %inc71 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  store i32 -225736716, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1931332176, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %_ = shl i32 %471, 1
  %472 = add i32 %471, 1508254228
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1508254228
  %_74 = sub i32 %471, 1
  %gen = mul i32 %474, 1
  %_75 = shl i32 %471, 1
  %_76 = shl i32 %471, 1
  %475 = add i32 %471, -1033106848
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1033106848
  %inc13alteredBB = add nsw i32 %471, 1
  store i32 %477, i32* %i, align 4
  store i32 -1613821454, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1630998718, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %count, align 4
  %cmp15alteredBB = icmp slt i32 %478, %479
  store i32 1447141543, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %count, align 4
  %482 = load i32, i32* %i, align 4
  %_89 = shl i32 %481, %482
  %_90 = shl i32 %481, %482
  %483 = sub i32 0, %482
  %484 = add i32 %481, %483
  %_91 = sub i32 %481, %482
  %gen92 = mul i32 %484, %482
  %_93 = shl i32 %481, %482
  %485 = sub i32 %481, 542491216
  %486 = sub i32 %485, %482
  %487 = add i32 %486, 542491216
  %subalteredBB = sub nsw i32 %481, %482
  %cmp18alteredBB = icmp slt i32 %480, %487
  store i32 1252520452, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1676861539, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %count, align 4
  %cmp46alteredBB = icmp slt i32 %488, %489
  store i32 1966574910, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %490 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom48alteredBB
  %id50alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx49alteredBB, i32 0, i32 0
  %arraydecay51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51alteredBB)
  store i32 -739072796, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_110 = sub i32 0, %491
  %494 = add i32 %493, 1759795055
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1759795055
  %gen111 = add i32 %493, 1
  %497 = sub i32 0, %491
  %498 = add i32 0, %497
  %_112 = sub i32 0, %491
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen113 = add i32 %498, 1
  %_114 = shl i32 %491, 1
  %501 = add i32 %491, -862091180
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -862091180
  %inc54alteredBB = add nsw i32 %491, 1
  store i32 %503, i32* %i, align 4
  store i32 833778731, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 551751936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.then63, %for.body58, %for.cond56, %originalBBpart2120, %originalBB118, %for.end55, %originalBBpart2116, %originalBB109, %for.inc53, %originalBBpart2107, %originalBB105, %for.body47, %originalBBpart2103, %originalBB101, %for.cond45, %originalBBpart299, %originalBB97, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body19, %originalBBpart295, %originalBB88, %for.cond17, %for.body16, %originalBBpart286, %originalBB84, %for.cond14, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB73, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

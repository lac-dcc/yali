; ModuleID = 'source-C-CXX/75/992.c'
source_filename = "source-C-CXX/75/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Q = alloca [50000 x %struct.qujian], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1846992228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1846992228, label %for.cond
    i32 -611661951, label %for.body
    i32 -1482101130, label %for.inc
    i32 -1655027965, label %originalBB
    i32 1348132123, label %originalBBpart2
    i32 -1017709302, label %for.end
    i32 35519517, label %for.cond4
    i32 1586191669, label %originalBB71
    i32 1070423041, label %originalBBpart273
    i32 1254616615, label %for.body6
    i32 712499658, label %for.cond7
    i32 785719931, label %for.body9
    i32 -1343332197, label %originalBB75
    i32 -1739381575, label %originalBBpart290
    i32 -1991980178, label %if.then
    i32 593318589, label %if.end
    i32 -618652139, label %originalBB92
    i32 64918575, label %originalBBpart294
    i32 -1079946233, label %for.inc30
    i32 -1722562542, label %for.end32
    i32 235513542, label %originalBB96
    i32 407174144, label %originalBBpart298
    i32 -578757070, label %for.inc33
    i32 43590398, label %for.end35
    i32 209980545, label %originalBB100
    i32 -1262834089, label %originalBBpart2102
    i32 861231901, label %for.cond40
    i32 414098817, label %for.body42
    i32 996613069, label %originalBB104
    i32 912030049, label %originalBBpart2106
    i32 392145521, label %if.then47
    i32 -859196026, label %originalBB108
    i32 2073059495, label %originalBBpart2110
    i32 -91003984, label %if.else
    i32 661124369, label %if.then53
    i32 1649851954, label %if.end57
    i32 1972188613, label %if.end58
    i32 -1160922072, label %for.inc59
    i32 -14404374, label %for.end61
    i32 -1989469000, label %return
    i32 212041750, label %originalBB112
    i32 1379266497, label %originalBBpart2114
    i32 -361673156, label %originalBBalteredBB
    i32 1591154878, label %originalBB71alteredBB
    i32 -1085650400, label %originalBB75alteredBB
    i32 1194276225, label %originalBB92alteredBB
    i32 1110211709, label %originalBB96alteredBB
    i32 -613041411, label %originalBB100alteredBB
    i32 70720013, label %originalBB104alteredBB
    i32 -1827305826, label %originalBB108alteredBB
    i32 1663438655, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -611661951, i32 -1017709302
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -1482101130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 899222872
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 899222872
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1655027965, i32 -361673156
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -135137842
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -135137842
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 131922200
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 131922200
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1348132123, i32 -361673156
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1846992228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 35519517, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1976046176
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1976046176
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
  %89 = select i1 %87, i32 1586191669, i32 1591154878
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1273599240
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1273599240
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1070423041, i32 1591154878
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 1254616615, i32 43590398
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 712499658, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %109, 763795110
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 763795110
  %sub = sub nsw i32 %109, %110
  %cmp8 = icmp slt i32 %108, %113
  %114 = select i1 %cmp8, i32 785719931, i32 -1722562542
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -675360863
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -675360863
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1343332197, i32 -1085650400
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub10 = sub nsw i32 %142, 1
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx12, i32 0, i32 0
  %145 = load i32, i32* %a13, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx15, i32 0, i32 0
  %147 = load i32, i32* %a16, align 8
  %cmp17 = icmp sgt i32 %145, %147
  store i1 %cmp17, i1* %cmp17.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1366590299
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1366590299
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1739381575, i32 -1085650400
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 -1991980178, i32 593318589
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 500
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub19 = sub nsw i32 %164, 1
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom20
  %167 = bitcast %struct.qujian* %arrayidx18 to i8*
  %168 = bitcast %struct.qujian* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -181264999
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -181264999
  %sub22 = sub nsw i32 %169, 1
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom23
  %173 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom25
  %174 = bitcast %struct.qujian* %arrayidx24 to i8*
  %175 = bitcast %struct.qujian* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 500
  %177 = bitcast %struct.qujian* %arrayidx28 to i8*
  %178 = bitcast %struct.qujian* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  store i32 593318589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -618652139, i32 1194276225
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1850818064
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1850818064
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 64918575, i32 1194276225
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1079946233, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc31 = add nsw i32 %232, 1
  store i32 %234, i32* %j, align 4
  store i32 712499658, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 170511167
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 170511167
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 235513542, i32 1110211709
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1417243540
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1417243540
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 407174144, i32 1110211709
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -578757070, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -810096648
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -810096648
  %inc34 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 35519517, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 209980545, i32 -613041411
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx36 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 0
  %a37 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx36, i32 0, i32 0
  %307 = load i32, i32* %a37, align 16
  store i32 %307, i32* %c, align 4
  %arrayidx38 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 0
  %b39 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx38, i32 0, i32 1
  %308 = load i32, i32* %b39, align 4
  store i32 %308, i32* %d, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 870486193
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 870486193
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1262834089, i32 -613041411
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 861231901, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %336, %337
  %338 = select i1 %cmp41, i32 414098817, i32 -14404374
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1713163936
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1713163936
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 996613069, i32 70720013
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %354 to i64
  %arrayidx44 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom43
  %a45 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx44, i32 0, i32 0
  %355 = load i32, i32* %a45, align 8
  %356 = load i32, i32* %d, align 4
  %cmp46 = icmp sgt i32 %355, %356
  store i1 %cmp46, i1* %cmp46.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1423039367
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1423039367
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 912030049, i32 70720013
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %384 = select i1 %cmp46.reload, i32 392145521, i32 -91003984
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -869874941
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -869874941
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -859196026, i32 -1827305826
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 755951597
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 755951597
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2073059495, i32 -1827305826
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1989469000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %427 to i64
  %arrayidx50 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx50, i32 0, i32 1
  %428 = load i32, i32* %b51, align 4
  %429 = load i32, i32* %d, align 4
  %cmp52 = icmp sgt i32 %428, %429
  %430 = select i1 %cmp52, i32 661124369, i32 1649851954
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %431 to i64
  %arrayidx55 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom54
  %b56 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx55, i32 0, i32 1
  %432 = load i32, i32* %b56, align 4
  store i32 %432, i32* %d, align 4
  store i32 1649851954, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1972188613, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1160922072, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -47451263
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -47451263
  %inc60 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 861231901, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %437 = load i32, i32* %c, align 4
  %438 = load i32, i32* %d, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %437, i32 %438)
  store i32 0, i32* %retval, align 4
  store i32 -1989469000, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 212041750, i32 1663438655
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %465 = load i32, i32* %retval, align 4
  store i32 %465, i32* %.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1440495206
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1440495206
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
  %492 = select i1 %490, i32 1379266497, i32 1663438655
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, -80611614
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -80611614
  %_ = sub i32 %493, 1
  %gen = mul i32 %496, 1
  %497 = sub i32 0, 2024552665
  %498 = sub i32 %497, %493
  %499 = add i32 %498, 2024552665
  %_63 = sub i32 0, %493
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen64 = add i32 %499, 1
  %_65 = shl i32 %493, 1
  %504 = sub i32 0, %493
  %505 = add i32 0, %504
  %_66 = sub i32 0, %493
  %506 = sub i32 %505, 991331112
  %507 = add i32 %506, 1
  %508 = add i32 %507, 991331112
  %gen67 = add i32 %505, 1
  %_68 = shl i32 %493, 1
  %509 = sub i32 0, 1
  %510 = add i32 %493, %509
  %_69 = sub i32 %493, 1
  %gen70 = mul i32 %510, 1
  %511 = sub i32 %493, 1826558474
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1826558474
  %incalteredBB = add nsw i32 %493, 1
  store i32 %513, i32* %i, align 4
  store i32 -1655027965, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %514, %515
  store i32 1586191669, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, 1733175529
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 1733175529
  %_76 = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen77 = add i32 %519, 1
  %524 = sub i32 0, 1
  %525 = add i32 %516, %524
  %_78 = sub i32 %516, 1
  %gen79 = mul i32 %525, 1
  %_80 = shl i32 %516, 1
  %526 = sub i32 %516, 1831475202
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1831475202
  %_81 = sub i32 %516, 1
  %gen82 = mul i32 %528, 1
  %_83 = shl i32 %516, 1
  %529 = sub i32 0, -16674037
  %530 = sub i32 %529, %516
  %531 = add i32 %530, -16674037
  %_84 = sub i32 0, %516
  %532 = add i32 %531, -197231551
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -197231551
  %gen85 = add i32 %531, 1
  %535 = sub i32 0, %516
  %536 = add i32 0, %535
  %_86 = sub i32 0, %516
  %537 = sub i32 %536, -1405779214
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1405779214
  %gen87 = add i32 %536, 1
  %_88 = shl i32 %516, 1
  %540 = sub i32 0, 1
  %541 = add i32 %516, %540
  %sub10alteredBB = sub nsw i32 %516, 1
  %idxprom11alteredBB = sext i32 %541 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom11alteredBB
  %a13alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx12alteredBB, i32 0, i32 0
  %542 = load i32, i32* %a13alteredBB, align 8
  %543 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %543 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom14alteredBB
  %a16alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx15alteredBB, i32 0, i32 0
  %544 = load i32, i32* %a16alteredBB, align 8
  %cmp17alteredBB = icmp sgt i32 %542, %544
  store i32 -1343332197, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -618652139, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 235513542, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx36alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 0
  %a37alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx36alteredBB, i32 0, i32 0
  %545 = load i32, i32* %a37alteredBB, align 16
  store i32 %545, i32* %c, align 4
  %arrayidx38alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 0
  %b39alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx38alteredBB, i32 0, i32 1
  %546 = load i32, i32* %b39alteredBB, align 4
  store i32 %546, i32* %d, align 4
  store i32 209980545, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %547 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom43alteredBB
  %a45alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx44alteredBB, i32 0, i32 0
  %548 = load i32, i32* %a45alteredBB, align 8
  %549 = load i32, i32* %d, align 4
  %cmp46alteredBB = icmp sgt i32 %548, %549
  store i32 996613069, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -859196026, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %retval, align 4
  store i32 212041750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB112, %return, %for.end61, %for.inc59, %if.end58, %if.end57, %if.then53, %if.else, %originalBBpart2110, %originalBB108, %if.then47, %originalBBpart2106, %originalBB104, %for.body42, %for.cond40, %originalBBpart2102, %originalBB100, %for.end35, %for.inc33, %originalBBpart298, %originalBB96, %for.end32, %for.inc30, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB75, %for.body9, %for.cond7, %for.body6, %originalBBpart273, %originalBB71, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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

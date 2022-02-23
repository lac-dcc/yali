; ModuleID = 'source-C-CXX/72/1586.c'
source_filename = "source-C-CXX/72/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -970798127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -970798127, label %for.cond
    i32 -1456953637, label %for.body
    i32 -2085340911, label %for.cond1
    i32 2019347666, label %for.body3
    i32 634696550, label %for.inc
    i32 1688266066, label %originalBB
    i32 -692220805, label %originalBBpart2
    i32 1405373302, label %for.end
    i32 789843575, label %originalBB93
    i32 -658096789, label %originalBBpart295
    i32 -395618216, label %for.inc6
    i32 -1284740269, label %for.end8
    i32 -1190571620, label %originalBB97
    i32 993523510, label %originalBBpart299
    i32 924313137, label %for.cond9
    i32 503573984, label %for.body11
    i32 952101261, label %originalBB101
    i32 542385335, label %originalBBpart2103
    i32 -969020457, label %for.cond12
    i32 -310512296, label %originalBB105
    i32 -1048779602, label %originalBBpart2107
    i32 -207290278, label %for.body14
    i32 1801852426, label %originalBB109
    i32 -1007649070, label %originalBBpart2111
    i32 1193005651, label %if.then
    i32 545996049, label %if.end
    i32 1184500204, label %for.inc24
    i32 -788746603, label %for.end26
    i32 -1086834410, label %originalBB113
    i32 -844389683, label %originalBBpart2119
    i32 1616723300, label %for.cond27
    i32 1522434633, label %for.body29
    i32 -958410098, label %originalBB121
    i32 1506910042, label %originalBBpart2123
    i32 739297051, label %if.then39
    i32 -1918389968, label %if.end41
    i32 956276813, label %for.inc42
    i32 486491516, label %originalBB125
    i32 270095307, label %originalBBpart2131
    i32 -1536823052, label %for.end43
    i32 1554439198, label %originalBB133
    i32 1414407995, label %originalBBpart2145
    i32 -2090421807, label %for.cond44
    i32 -663790948, label %for.body46
    i32 -1778319575, label %if.then56
    i32 -977068186, label %if.end58
    i32 -1512863658, label %originalBB147
    i32 -1482456477, label %originalBBpart2149
    i32 586581080, label %for.inc59
    i32 1674577847, label %originalBB151
    i32 1378671183, label %originalBBpart2165
    i32 604458276, label %for.end61
    i32 1720941756, label %originalBB167
    i32 -670901270, label %originalBBpart2169
    i32 1168041705, label %if.then63
    i32 896187323, label %originalBB171
    i32 564712391, label %originalBBpart2179
    i32 -565920284, label %if.end72
    i32 -1929432750, label %for.inc73
    i32 1988121237, label %for.end75
    i32 672638608, label %if.then77
    i32 446811604, label %if.end79
    i32 -2008430405, label %originalBBalteredBB
    i32 485375180, label %originalBB93alteredBB
    i32 -710842567, label %originalBB97alteredBB
    i32 -122386573, label %originalBB101alteredBB
    i32 -437379167, label %originalBB105alteredBB
    i32 -312578816, label %originalBB109alteredBB
    i32 -1832105788, label %originalBB113alteredBB
    i32 767681865, label %originalBB121alteredBB
    i32 1217565330, label %originalBB125alteredBB
    i32 -1643155301, label %originalBB133alteredBB
    i32 -1575079746, label %originalBB147alteredBB
    i32 -328950259, label %originalBB151alteredBB
    i32 1862439369, label %originalBB167alteredBB
    i32 1324066667, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1456953637, i32 -1284740269
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2085340911, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 2019347666, i32 1405373302
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 634696550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2072846359
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2072846359
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1688266066, i32 -2008430405
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, -928901748
  %35 = add i32 %34, 1
  %36 = add i32 %35, -928901748
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -2014613922
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2014613922
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -692220805, i32 -2008430405
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2085340911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -923124907
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -923124907
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 789843575, i32 485375180
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 2023599881
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2023599881
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -658096789, i32 485375180
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -395618216, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 125023651
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 125023651
  %inc7 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -970798127, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1190571620, i32 -710842567
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 2130248122
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2130248122
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 993523510, i32 -710842567
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 924313137, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %127, 5
  %128 = select i1 %cmp10, i32 503573984, i32 1988121237
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2016593542
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2016593542
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 952101261, i32 -122386573
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1491259634
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1491259634
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 542385335, i32 -122386573
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -969020457, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 981519481
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 981519481
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -310512296, i32 -437379167
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %210, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1033988228
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1033988228
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1048779602, i32 -437379167
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %238 = select i1 %cmp13.reload, i32 -207290278, i32 -788746603
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1801852426, i32 -312578816
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %253 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %254 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %254 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %255 = load i32, i32* %arrayidx18, align 4
  %256 = load i32, i32* %tmp, align 4
  %cmp19 = icmp sgt i32 %255, %256
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %270 = select i1 %268, i32 -1007649070, i32 -312578816
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %271 = select i1 %cmp19.reload, i32 1193005651, i32 545996049
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %272 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %273 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %273 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %274 = load i32, i32* %arrayidx23, align 4
  store i32 %274, i32* %tmp, align 4
  %275 = load i32, i32* %i, align 4
  store i32 %275, i32* %x1, align 4
  %276 = load i32, i32* %j, align 4
  store i32 %276, i32* %x2, align 4
  store i32 545996049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1184500204, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc25 = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  store i32 -969020457, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1237314513
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1237314513
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1086834410, i32 -1832105788
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %297 = load i32, i32* %x1, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub = sub nsw i32 %297, 1
  store i32 %299, i32* %p, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -844389683, i32 -1832105788
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1616723300, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %314 = load i32, i32* %p, align 4
  %cmp28 = icmp sge i32 %314, 0
  %315 = select i1 %cmp28, i32 1522434633, i32 -1536823052
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1610733184
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1610733184
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -958410098, i32 767681865
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %343 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %343 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %344 = load i32, i32* %x2, align 4
  %idxprom32 = sext i32 %344 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %345 = load i32, i32* %arrayidx33, align 4
  %346 = load i32, i32* %x1, align 4
  %idxprom34 = sext i32 %346 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %347 = load i32, i32* %x2, align 4
  %idxprom36 = sext i32 %347 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %348 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %345, %348
  store i1 %cmp38, i1* %cmp38.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1506910042, i32 767681865
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %363 = select i1 %cmp38.reload, i32 739297051, i32 -1918389968
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %365 = sub i32 %364, -1281651824
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1281651824
  %inc40 = add nsw i32 %364, 1
  store i32 %367, i32* %m, align 4
  store i32 -1536823052, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 956276813, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 486491516, i32 1217565330
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %382 = load i32, i32* %p, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, -1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %dec = add nsw i32 %382, -1
  store i32 %386, i32* %p, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 270095307, i32 1217565330
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1616723300, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1571586351
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1571586351
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1554439198, i32 -1643155301
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %416 = load i32, i32* %x1, align 4
  %417 = add i32 %416, 1321163359
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1321163359
  %add = add nsw i32 %416, 1
  store i32 %419, i32* %p, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1414407995, i32 -1643155301
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2090421807, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %434 = load i32, i32* %p, align 4
  %cmp45 = icmp slt i32 %434, 5
  %435 = select i1 %cmp45, i32 -663790948, i32 604458276
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %436 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %437 = load i32, i32* %x2, align 4
  %idxprom49 = sext i32 %437 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %438 = load i32, i32* %arrayidx50, align 4
  %439 = load i32, i32* %x1, align 4
  %idxprom51 = sext i32 %439 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %440 = load i32, i32* %x2, align 4
  %idxprom53 = sext i32 %440 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %441 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %438, %441
  %442 = select i1 %cmp55, i32 -1778319575, i32 -977068186
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %444 = add i32 %443, -456589657
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -456589657
  %inc57 = add nsw i32 %443, 1
  store i32 %446, i32* %m, align 4
  store i32 604458276, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -996193464
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -996193464
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1512863658, i32 -1575079746
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1482456477, i32 -1575079746
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 586581080, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1140830604
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1140830604
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1674577847, i32 -328950259
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %503 = load i32, i32* %p, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc60 = add nsw i32 %503, 1
  store i32 %507, i32* %p, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1563830644
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1563830644
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1378671183, i32 -328950259
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2090421807, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1602003486
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1602003486
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1720941756, i32 1862439369
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %538 = load i32, i32* %m, align 4
  %cmp62 = icmp eq i32 %538, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -670901270, i32 1862439369
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %553 = select i1 %cmp62.reload, i32 1168041705, i32 -565920284
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 896187323, i32 1324066667
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %568 = load i32, i32* %x1, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %add64 = add nsw i32 %568, 1
  %571 = load i32, i32* %x2, align 4
  %572 = sub i32 %571, 900969909
  %573 = add i32 %572, 1
  %574 = add i32 %573, 900969909
  %add65 = add nsw i32 %571, 1
  %575 = load i32, i32* %x1, align 4
  %idxprom66 = sext i32 %575 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66
  %576 = load i32, i32* %x2, align 4
  %idxprom68 = sext i32 %576 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %577 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %570, i32 %574, i32 %577)
  %578 = load i32, i32* %c, align 4
  %579 = add i32 %578, -1701493751
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1701493751
  %inc71 = add nsw i32 %578, 1
  store i32 %581, i32* %c, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 564712391, i32 1324066667
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -565920284, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1929432750, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 %596, 378824736
  %598 = add i32 %597, 1
  %599 = add i32 %598, 378824736
  %inc74 = add nsw i32 %596, 1
  store i32 %599, i32* %i, align 4
  store i32 924313137, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %600 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %600, 0
  %601 = select i1 %cmp76, i32 672638608, i32 446811604
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 446811604, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %_ = shl i32 %602, 1
  %603 = add i32 0, 1871305933
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 1871305933
  %_80 = sub i32 0, %602
  %606 = sub i32 %605, 693466386
  %607 = add i32 %606, 1
  %608 = add i32 %607, 693466386
  %gen = add i32 %605, 1
  %_81 = shl i32 %602, 1
  %609 = sub i32 0, %602
  %610 = add i32 0, %609
  %_82 = sub i32 0, %602
  %611 = sub i32 %610, 403780794
  %612 = add i32 %611, 1
  %613 = add i32 %612, 403780794
  %gen83 = add i32 %610, 1
  %_84 = shl i32 %602, 1
  %614 = sub i32 0, %602
  %615 = add i32 0, %614
  %_85 = sub i32 0, %602
  %616 = add i32 %615, -1631893080
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1631893080
  %gen86 = add i32 %615, 1
  %_87 = shl i32 %602, 1
  %619 = sub i32 0, -208797602
  %620 = sub i32 %619, %602
  %621 = add i32 %620, -208797602
  %_88 = sub i32 0, %602
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen89 = add i32 %621, 1
  %626 = sub i32 0, 1
  %627 = add i32 %602, %626
  %_90 = sub i32 %602, 1
  %gen91 = mul i32 %627, 1
  %_92 = shl i32 %602, 1
  %628 = add i32 %602, 1093850664
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1093850664
  %incalteredBB = add nsw i32 %602, 1
  store i32 %630, i32* %j, align 4
  store i32 1688266066, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 789843575, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1190571620, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %j, align 4
  store i32 952101261, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %631, 5
  store i32 -310512296, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %632 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %633 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %633 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %634 = load i32, i32* %arrayidx18alteredBB, align 4
  %635 = load i32, i32* %tmp, align 4
  %cmp19alteredBB = icmp sgt i32 %634, %635
  store i32 1801852426, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %636 = load i32, i32* %x1, align 4
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %_114 = sub i32 0, %636
  %639 = add i32 %638, -1093877896
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1093877896
  %gen115 = add i32 %638, 1
  %642 = add i32 %636, -2139158495
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -2139158495
  %_116 = sub i32 %636, 1
  %gen117 = mul i32 %644, 1
  %645 = add i32 %636, 1122315622
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1122315622
  %subalteredBB = sub nsw i32 %636, 1
  store i32 %647, i32* %p, align 4
  store i32 -1086834410, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %p, align 4
  %idxprom30alteredBB = sext i32 %648 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %649 = load i32, i32* %x2, align 4
  %idxprom32alteredBB = sext i32 %649 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %650 = load i32, i32* %arrayidx33alteredBB, align 4
  %651 = load i32, i32* %x1, align 4
  %idxprom34alteredBB = sext i32 %651 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %652 = load i32, i32* %x2, align 4
  %idxprom36alteredBB = sext i32 %652 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %653 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %650, %653
  store i32 -958410098, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %p, align 4
  %655 = add i32 %654, 1867589091
  %656 = sub i32 %655, -1
  %657 = sub i32 %656, 1867589091
  %_126 = sub i32 %654, -1
  %gen127 = mul i32 %657, -1
  %658 = sub i32 %654, 1868348316
  %659 = sub i32 %658, -1
  %660 = add i32 %659, 1868348316
  %_128 = sub i32 %654, -1
  %gen129 = mul i32 %660, -1
  %661 = sub i32 %654, -91629539
  %662 = add i32 %661, -1
  %663 = add i32 %662, -91629539
  %decalteredBB = add nsw i32 %654, -1
  store i32 %663, i32* %p, align 4
  store i32 486491516, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %x1, align 4
  %665 = add i32 0, -1590896070
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -1590896070
  %_134 = sub i32 0, %664
  %668 = sub i32 %667, -995875407
  %669 = add i32 %668, 1
  %670 = add i32 %669, -995875407
  %gen135 = add i32 %667, 1
  %671 = add i32 0, -1771835954
  %672 = sub i32 %671, %664
  %673 = sub i32 %672, -1771835954
  %_136 = sub i32 0, %664
  %674 = sub i32 %673, 984181097
  %675 = add i32 %674, 1
  %676 = add i32 %675, 984181097
  %gen137 = add i32 %673, 1
  %677 = sub i32 0, 1749703733
  %678 = sub i32 %677, %664
  %679 = add i32 %678, 1749703733
  %_138 = sub i32 0, %664
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen139 = add i32 %679, 1
  %_140 = shl i32 %664, 1
  %_141 = shl i32 %664, 1
  %684 = sub i32 0, 1
  %685 = add i32 %664, %684
  %_142 = sub i32 %664, 1
  %gen143 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %664, %686
  %addalteredBB = add nsw i32 %664, 1
  store i32 %687, i32* %p, align 4
  store i32 1554439198, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1512863658, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %p, align 4
  %_152 = shl i32 %688, 1
  %_153 = shl i32 %688, 1
  %689 = add i32 %688, -1649345450
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1649345450
  %_154 = sub i32 %688, 1
  %gen155 = mul i32 %691, 1
  %692 = sub i32 0, %688
  %693 = add i32 0, %692
  %_156 = sub i32 0, %688
  %694 = sub i32 %693, 458353712
  %695 = add i32 %694, 1
  %696 = add i32 %695, 458353712
  %gen157 = add i32 %693, 1
  %697 = sub i32 0, %688
  %698 = add i32 0, %697
  %_158 = sub i32 0, %688
  %699 = add i32 %698, -472967464
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -472967464
  %gen159 = add i32 %698, 1
  %_160 = shl i32 %688, 1
  %_161 = shl i32 %688, 1
  %702 = add i32 0, 913101428
  %703 = sub i32 %702, %688
  %704 = sub i32 %703, 913101428
  %_162 = sub i32 0, %688
  %705 = add i32 %704, 1648221407
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1648221407
  %gen163 = add i32 %704, 1
  %708 = sub i32 0, %688
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc60alteredBB = add nsw i32 %688, 1
  store i32 %711, i32* %p, align 4
  store i32 1674577847, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp eq i32 %712, 0
  store i32 1720941756, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %x1, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add64alteredBB = add nsw i32 %713, 1
  %718 = load i32, i32* %x2, align 4
  %719 = sub i32 %718, -345888498
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -345888498
  %_172 = sub i32 %718, 1
  %gen173 = mul i32 %721, 1
  %722 = sub i32 0, %718
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add65alteredBB = add nsw i32 %718, 1
  %726 = load i32, i32* %x1, align 4
  %idxprom66alteredBB = sext i32 %726 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %727 = load i32, i32* %x2, align 4
  %idxprom68alteredBB = sext i32 %727 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %728 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %717, i32 %725, i32 %728)
  %729 = load i32, i32* %c, align 4
  %730 = add i32 0, 685911767
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 685911767
  %_174 = sub i32 0, %729
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen175 = add i32 %732, 1
  %735 = sub i32 0, 1275595372
  %736 = sub i32 %735, %729
  %737 = add i32 %736, 1275595372
  %_176 = sub i32 0, %729
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen177 = add i32 %737, 1
  %742 = add i32 %729, -511488925
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -511488925
  %inc71alteredBB = add nsw i32 %729, 1
  store i32 %744, i32* %c, align 4
  store i32 896187323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then77, %for.end75, %for.inc73, %if.end72, %originalBBpart2179, %originalBB171, %if.then63, %originalBBpart2169, %originalBB167, %for.end61, %originalBBpart2165, %originalBB151, %for.inc59, %originalBBpart2149, %originalBB147, %if.end58, %if.then56, %for.body46, %for.cond44, %originalBBpart2145, %originalBB133, %for.end43, %originalBBpart2131, %originalBB125, %for.inc42, %if.end41, %if.then39, %originalBBpart2123, %originalBB121, %for.body29, %for.cond27, %originalBBpart2119, %originalBB113, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.body14, %originalBBpart2107, %originalBB105, %for.cond12, %originalBBpart2103, %originalBB101, %for.body11, %for.cond9, %originalBBpart299, %originalBB97, %for.end8, %for.inc6, %originalBBpart295, %originalBB93, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

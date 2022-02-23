; ModuleID = 'source-C-CXX/21/773.c'
source_filename = "source-C-CXX/21/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 284732740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 284732740, label %for.cond
    i32 -1972744656, label %if.then
    i32 2109325839, label %if.end
    i32 1640073545, label %originalBB
    i32 -2094657117, label %originalBBpart2
    i32 -1749206275, label %for.inc
    i32 -1018983041, label %for.end
    i32 2131619060, label %for.cond4
    i32 458880210, label %for.body
    i32 1844925711, label %originalBB92
    i32 1043964524, label %originalBBpart294
    i32 -1369551659, label %for.cond7
    i32 -2003161397, label %for.body10
    i32 980020890, label %originalBB96
    i32 -1523957011, label %originalBBpart298
    i32 371083085, label %if.then17
    i32 2127518906, label %if.end18
    i32 423845585, label %if.then21
    i32 425891082, label %if.end27
    i32 -1552011656, label %for.inc28
    i32 -1506532544, label %for.end30
    i32 1218784269, label %for.inc31
    i32 403171935, label %for.end33
    i32 -1466905179, label %if.then36
    i32 1514392538, label %if.else
    i32 -751350202, label %originalBB100
    i32 -954813826, label %originalBBpart2102
    i32 -1325449701, label %for.cond38
    i32 868249504, label %for.body42
    i32 813469908, label %for.cond43
    i32 -138693921, label %for.body48
    i32 -1260805362, label %if.then56
    i32 837840690, label %if.end82
    i32 -1414606894, label %for.inc83
    i32 -943767151, label %for.end85
    i32 1353026012, label %for.inc86
    i32 2020275739, label %for.end88
    i32 -1793546895, label %if.end91
    i32 -572546866, label %originalBBalteredBB
    i32 -837511360, label %originalBB92alteredBB
    i32 -497469475, label %originalBB96alteredBB
    i32 -495904844, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %3 = load i8, i8* %c, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 44
  %4 = select i1 %cmp, i32 -1972744656, i32 2109325839
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1018983041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -660463057
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -660463057
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1640073545, i32 -572546866
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2094657117, i32 -572546866
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1749206275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 284732740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 621366606
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 621366606
  %add = add nsw i32 %51, 1
  store i32 %54, i32* %n, align 4
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %55 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %55, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  store i32 2131619060, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 458880210, i32 403171935
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 511525159
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 511525159
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1844925711, i32 -837511360
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1043964524, i32 -837511360
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1369551659, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %112, %113
  %114 = select i1 %cmp8, i32 -2003161397, i32 -1506532544
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -340422929
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -340422929
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
  %141 = select i1 %139, i32 980020890, i32 -497469475
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %143 = load i32, i32* %arrayidx12, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %144 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  %145 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %143, %145
  store i1 %cmp15, i1* %cmp15.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 984096379
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 984096379
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1523957011, i32 -497469475
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %161 = select i1 %cmp15.reload, i32 371083085, i32 2127518906
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1506532544, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  %cmp19 = icmp eq i32 %162, %165
  %166 = select i1 %cmp19, i32 423845585, i32 425891082
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %168 = load i32, i32* %arrayidx23, align 4
  %169 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %168, i32* %arrayidx25, align 4
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc26 = add nsw i32 %170, 1
  store i32 %172, i32* %k, align 4
  store i32 425891082, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1552011656, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc29 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 -1369551659, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1218784269, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 646435388
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 646435388
  %inc32 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 2131619060, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %180, 1
  %181 = select i1 %cmp34, i32 -1466905179, i32 1514392538
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1793546895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -751350202, i32 -495904844
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -954813826, i32 -495904844
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1325449701, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 %235, -310019827
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -310019827
  %sub39 = sub nsw i32 %235, 1
  %cmp40 = icmp slt i32 %234, %238
  %239 = select i1 %cmp40, i32 868249504, i32 2020275739
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 813469908, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %241, 1365549871
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1365549871
  %sub44 = sub nsw i32 %241, %242
  %246 = sub i32 %245, 738134140
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 738134140
  %sub45 = sub nsw i32 %245, 1
  %cmp46 = icmp slt i32 %240, %248
  %249 = select i1 %cmp46, i32 -138693921, i32 -943767151
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %250 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  %251 = load i32, i32* %arrayidx50, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add51 = add nsw i32 %252, 1
  %idxprom52 = sext i32 %254 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %255 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %251, %255
  %256 = select i1 %cmp54, i32 -1260805362, i32 837840690
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %257 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  %258 = load i32, i32* %arrayidx58, align 4
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -173458679
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -173458679
  %add59 = add nsw i32 %259, 1
  %idxprom60 = sext i32 %262 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60
  %263 = load i32, i32* %arrayidx61, align 4
  %264 = sub i32 0, %258
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add62 = add nsw i32 %258, %263
  %268 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %268 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %267, i32* %arrayidx64, align 4
  %269 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %269 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom65
  %270 = load i32, i32* %arrayidx66, align 4
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add67 = add nsw i32 %271, 1
  %idxprom68 = sext i32 %273 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom68
  %274 = load i32, i32* %arrayidx69, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %270, %275
  %sub70 = sub nsw i32 %270, %274
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add71 = add nsw i32 %277, 1
  %idxprom72 = sext i32 %281 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom72
  store i32 %276, i32* %arrayidx73, align 4
  %282 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %282 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom74
  %283 = load i32, i32* %arrayidx75, align 4
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, 386237264
  %286 = add i32 %285, 1
  %287 = add i32 %286, 386237264
  %add76 = add nsw i32 %284, 1
  %idxprom77 = sext i32 %287 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom77
  %288 = load i32, i32* %arrayidx78, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %283, %289
  %sub79 = sub nsw i32 %283, %288
  %291 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %291 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom80
  store i32 %290, i32* %arrayidx81, align 4
  store i32 837840690, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1414606894, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc84 = add nsw i32 %292, 1
  store i32 %294, i32* %j, align 4
  store i32 813469908, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1353026012, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc87 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 -1325449701, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %300 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 -1793546895, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1640073545, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1844925711, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %301 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %302 = load i32, i32* %arrayidx12alteredBB, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %303 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %304 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %302, %304
  store i32 980020890, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -751350202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then56, %for.body48, %for.cond43, %for.body42, %for.cond38, %originalBBpart2102, %originalBB100, %if.else, %if.then36, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then21, %if.end18, %if.then17, %originalBBpart298, %originalBB96, %for.body10, %for.cond7, %originalBBpart294, %originalBB92, %for.body, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

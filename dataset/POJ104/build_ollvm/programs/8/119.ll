; ModuleID = 'source-C-CXX/8/119.c'
source_filename = "source-C-CXX/8/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x %struct.patient], align 16
  %d = alloca [100 x %struct.patient], align 16
  %c = alloca [100 x %struct.patient], align 16
  %temp = alloca %struct.patient, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -523912055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -523912055, label %for.cond
    i32 -18983099, label %for.body
    i32 -845856120, label %for.inc
    i32 1568195641, label %originalBB
    i32 593696675, label %originalBBpart2
    i32 -211361034, label %for.end
    i32 -1750826530, label %for.cond4
    i32 -209546653, label %originalBB85
    i32 -1142026941, label %originalBBpart287
    i32 2071403760, label %for.body6
    i32 -118029143, label %if.then
    i32 1342555197, label %if.else
    i32 2141434636, label %originalBB89
    i32 802749401, label %originalBBpart293
    i32 -1332958429, label %if.end
    i32 65017261, label %originalBB95
    i32 963791432, label %originalBBpart297
    i32 -41885120, label %for.inc21
    i32 -952053579, label %originalBB99
    i32 -389137011, label %originalBBpart2103
    i32 288056115, label %for.end23
    i32 1659449119, label %for.cond24
    i32 -1381959506, label %for.body26
    i32 52986186, label %for.cond27
    i32 1945938946, label %for.body29
    i32 -1172276985, label %if.then37
    i32 -1393466679, label %if.end48
    i32 1599769293, label %for.inc49
    i32 -1953208829, label %for.end51
    i32 -1744961425, label %originalBB105
    i32 -972764047, label %originalBBpart2107
    i32 -237793672, label %for.inc52
    i32 -1880691793, label %for.end54
    i32 -1785126130, label %for.cond55
    i32 1463600401, label %originalBB109
    i32 -1257989441, label %originalBBpart2111
    i32 1716931856, label %for.body57
    i32 -1808871042, label %for.inc63
    i32 -1577272588, label %for.end65
    i32 -1358660206, label %for.cond66
    i32 493550566, label %for.body68
    i32 1210150598, label %originalBB113
    i32 178972670, label %originalBBpart2115
    i32 -1952208003, label %for.inc74
    i32 -871779051, label %originalBB117
    i32 -848797562, label %originalBBpart2120
    i32 -1419463139, label %for.end76
    i32 1310506640, label %originalBB122
    i32 619443308, label %originalBBpart2124
    i32 1024086354, label %originalBBalteredBB
    i32 1132040972, label %originalBB85alteredBB
    i32 -1916686540, label %originalBB89alteredBB
    i32 -956472809, label %originalBB95alteredBB
    i32 1543944263, label %originalBB99alteredBB
    i32 988862612, label %originalBB105alteredBB
    i32 1781698952, label %originalBB109alteredBB
    i32 2062779759, label %originalBB113alteredBB
    i32 1630157105, label %originalBB117alteredBB
    i32 -1999148683, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -18983099, i32 -211361034
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -845856120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1568195641, i32 1024086354
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1153086843
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1153086843
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1981619741
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1981619741
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 593696675, i32 1024086354
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -523912055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1750826530, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1688049481
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1688049481
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -209546653, i32 1132040972
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %89, %90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1941610051
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1941610051
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1142026941, i32 1132040972
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 2071403760, i32 288056115
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %120 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %120, 60
  %121 = select i1 %cmp10, i32 -118029143, i32 1342555197
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, -920523431
  %124 = add i32 %123, 1
  %125 = add i32 %124, -920523431
  %inc11 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom12
  %126 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom14
  %127 = bitcast %struct.patient* %arrayidx13 to i8*
  %128 = bitcast %struct.patient* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 16, i1 false)
  store i32 -1332958429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 935633283
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 935633283
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2141434636, i32 -1916686540
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 %144, 1143704970
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1143704970
  %inc16 = add nsw i32 %144, 1
  store i32 %147, i32* %k, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom17
  %148 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom19
  %149 = bitcast %struct.patient* %arrayidx18 to i8*
  %150 = bitcast %struct.patient* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 16, i1 false)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 802749401, i32 -1916686540
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1332958429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 65017261, i32 -956472809
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1610745185
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1610745185
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 963791432, i32 -956472809
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -41885120, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -104355001
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -104355001
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -952053579, i32 1543944263
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 1156697648
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1156697648
  %inc22 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 2052401704
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2052401704
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -389137011, i32 1543944263
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1750826530, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  store i32 %288, i32* %s, align 4
  %289 = load i32, i32* %k, align 4
  store i32 %289, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 1659449119, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %s, align 4
  %cmp25 = icmp slt i32 %290, %291
  %292 = select i1 %cmp25, i32 -1381959506, i32 -1880691793
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 52986186, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %s, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub = sub nsw i32 %294, %295
  %cmp28 = icmp slt i32 %293, %297
  %298 = select i1 %cmp28, i32 1945938946, i32 -1953208829
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31, i32 0, i32 1
  %300 = load i32, i32* %age32, align 4
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add = add nsw i32 %301, 1
  %idxprom33 = sext i32 %303 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34, i32 0, i32 1
  %304 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %300, %304
  %305 = select i1 %cmp36, i32 -1172276985, i32 -1393466679
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %306 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom38
  %307 = bitcast %struct.patient* %temp to i8*
  %308 = bitcast %struct.patient* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 16, i32 4, i1 false)
  %309 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %309 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom40
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -1997543663
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1997543663
  %add42 = add nsw i32 %310, 1
  %idxprom43 = sext i32 %313 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom43
  %314 = bitcast %struct.patient* %arrayidx41 to i8*
  %315 = bitcast %struct.patient* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 16, i32 16, i1 false)
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, -889686169
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -889686169
  %add45 = add nsw i32 %316, 1
  %idxprom46 = sext i32 %319 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom46
  %320 = bitcast %struct.patient* %arrayidx47 to i8*
  %321 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 16, i32 4, i1 false)
  store i32 -1393466679, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1599769293, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, -1083621053
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1083621053
  %inc50 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  store i32 52986186, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1381607813
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1381607813
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1744961425, i32 988862612
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -972764047, i32 988862612
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -237793672, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -10480162
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -10480162
  %inc53 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 1659449119, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1785126130, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1438113290
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1438113290
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1463600401, i32 1781698952
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %s, align 4
  %cmp56 = icmp slt i32 %386, %387
  store i1 %cmp56, i1* %cmp56.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 747024255
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 747024255
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1257989441, i32 1781698952
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %415 = select i1 %cmp56.reload, i32 1716931856, i32 -1577272588
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %416 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom58
  %ID60 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %ID60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  store i32 -1808871042, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc64 = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  store i32 -1785126130, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1358660206, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %t, align 4
  %cmp67 = icmp slt i32 %422, %423
  %424 = select i1 %cmp67, i32 493550566, i32 -1419463139
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -340906319
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -340906319
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1210150598, i32 2062779759
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %440 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom69
  %ID71 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %ID71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 178972670, i32 2062779759
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1952208003, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -447312379
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -447312379
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -871779051, i32 1630157105
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, -1527169888
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1527169888
  %inc75 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 362484381
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 362484381
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -848797562, i32 1630157105
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1358660206, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1310506640, i32 -1999148683
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1982754109
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1982754109
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 619443308, i32 -1999148683
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, -473291956
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -473291956
  %_ = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen = add i32 %545, 1
  %550 = sub i32 0, 1
  %551 = add i32 %542, %550
  %_77 = sub i32 %542, 1
  %gen78 = mul i32 %551, 1
  %_79 = shl i32 %542, 1
  %_80 = shl i32 %542, 1
  %552 = sub i32 0, 1080616396
  %553 = sub i32 %552, %542
  %554 = add i32 %553, 1080616396
  %_81 = sub i32 0, %542
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen82 = add i32 %554, 1
  %559 = add i32 0, 1334743384
  %560 = sub i32 %559, %542
  %561 = sub i32 %560, 1334743384
  %_83 = sub i32 0, %542
  %562 = add i32 %561, 1447470033
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1447470033
  %gen84 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %542, %565
  %incalteredBB = add nsw i32 %542, 1
  store i32 %566, i32* %i, align 4
  store i32 1568195641, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %567, %568
  store i32 -209546653, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_90 = sub i32 %569, 1
  %gen91 = mul i32 %571, 1
  %572 = sub i32 %569, -605139593
  %573 = add i32 %572, 1
  %574 = add i32 %573, -605139593
  %inc16alteredBB = add nsw i32 %569, 1
  store i32 %574, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %569 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom17alteredBB
  %575 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %575 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom19alteredBB
  %576 = bitcast %struct.patient* %arrayidx18alteredBB to i8*
  %577 = bitcast %struct.patient* %arrayidx20alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* %577, i64 16, i32 16, i1 false)
  store i32 2141434636, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 65017261, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 0, -65412053
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -65412053
  %_100 = sub i32 0, %578
  %582 = sub i32 %581, 1370879954
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1370879954
  %gen101 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %578, %585
  %inc22alteredBB = add nsw i32 %578, 1
  store i32 %586, i32* %i, align 4
  store i32 -952053579, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1744961425, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %s, align 4
  %cmp56alteredBB = icmp slt i32 %587, %588
  store i32 1463600401, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %589 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom69alteredBB
  %ID71alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx70alteredBB, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID71alteredBB, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72alteredBB)
  store i32 1210150598, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %_118 = shl i32 %590, 1
  %591 = sub i32 %590, 88095553
  %592 = add i32 %591, 1
  %593 = add i32 %592, 88095553
  %inc75alteredBB = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  store i32 -871779051, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1310506640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB122, %for.end76, %originalBBpart2120, %originalBB117, %for.inc74, %originalBBpart2115, %originalBB113, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.body57, %originalBBpart2111, %originalBB109, %for.cond55, %for.end54, %for.inc52, %originalBBpart2107, %originalBB105, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %originalBBpart2103, %originalBB99, %for.inc21, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB89, %if.else, %if.then, %for.body6, %originalBBpart287, %originalBB85, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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

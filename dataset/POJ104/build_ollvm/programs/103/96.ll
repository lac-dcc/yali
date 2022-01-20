; ModuleID = 'source-C-CXX/103/96.c'
source_filename = "source-C-CXX/103/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x1 = alloca [100 x i32], align 16
  %x2 = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %b, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1344075774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1344075774, label %for.cond
    i32 875797388, label %if.then
    i32 298810216, label %if.end
    i32 -1906959258, label %for.inc
    i32 -377419258, label %originalBB
    i32 -32549904, label %originalBBpart2
    i32 -102490547, label %for.end
    i32 119405594, label %originalBB48
    i32 -35173527, label %originalBBpart250
    i32 -640402991, label %for.cond7
    i32 1179203379, label %originalBB52
    i32 -940097900, label %originalBBpart261
    i32 -817326937, label %if.then17
    i32 1259855083, label %if.end18
    i32 882823555, label %for.inc19
    i32 -682403021, label %for.end21
    i32 1264038766, label %originalBB63
    i32 -669153563, label %originalBBpart265
    i32 1806565913, label %for.cond22
    i32 1992828820, label %for.body
    i32 1701365734, label %for.cond24
    i32 1187413401, label %for.body26
    i32 133250387, label %originalBB67
    i32 -689823787, label %originalBBpart269
    i32 -1866320120, label %if.then32
    i32 -686788605, label %originalBB71
    i32 1008908582, label %originalBBpart273
    i32 1175864920, label %if.end36
    i32 -174175130, label %for.inc37
    i32 -623096727, label %for.end39
    i32 57586332, label %if.then41
    i32 -341731521, label %if.end42
    i32 -1459188850, label %for.inc43
    i32 229983178, label %for.end45
    i32 1861969524, label %originalBBalteredBB
    i32 218714262, label %originalBB48alteredBB
    i32 -2130567411, label %originalBB52alteredBB
    i32 -1508643646, label %originalBB63alteredBB
    i32 1632727325, label %originalBB67alteredBB
    i32 193358891, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, -1375458240
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1375458240
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %6, 2
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp eq i32 %9, 0
  %10 = select i1 %cmp, i32 875797388, i32 298810216
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -102490547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1906959258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -901369371
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -901369371
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -377419258, i32 1861969524
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2132787673
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2132787673
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -32549904, i32 1861969524
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1344075774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1349495968
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1349495968
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 119405594, i32 218714262
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 586628492
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 586628492
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -35173527, i32 218714262
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -640402991, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -357560032
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -357560032
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1179203379, i32 -2130567411
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, -82616372
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -82616372
  %sub8 = sub nsw i32 %125, 1
  %idxprom9 = sext i32 %128 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom9
  %129 = load i32, i32* %arrayidx10, align 4
  %div11 = sdiv i32 %129, 2
  %130 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom14
  %132 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %132, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1946581538
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1946581538
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -940097900, i32 -2130567411
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %148 = select i1 %cmp16.reload, i32 -817326937, i32 1259855083
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -682403021, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 882823555, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -1883474660
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1883474660
  %inc20 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -640402991, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1264038766, i32 -1508643646
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %204 = select i1 %202, i32 -669153563, i32 -1508643646
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1806565913, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %205, %206
  %207 = select i1 %cmp23, i32 1992828820, i32 229983178
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1701365734, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %209 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %208, %209
  %210 = select i1 %cmp25, i32 1187413401, i32 -623096727
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 133250387, i32 1632727325
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %225 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom27
  %226 = load i32, i32* %arrayidx28, align 4
  %227 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %227 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom29
  %228 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %226, %228
  store i1 %cmp31, i1* %cmp31.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -689823787, i32 1632727325
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %243 = select i1 %cmp31.reload, i32 -1866320120, i32 1175864920
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1823264170
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1823264170
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -686788605, i32 193358891
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom33
  %260 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 1, i32* %flag, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1285772623
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1285772623
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1008908582, i32 193358891
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -623096727, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -174175130, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %289 = add i32 %288, 370592901
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 370592901
  %inc38 = add nsw i32 %288, 1
  store i32 %291, i32* %m, align 4
  store i32 1701365734, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %292 = load i32, i32* %flag, align 4
  %cmp40 = icmp eq i32 %292, 1
  %293 = select i1 %cmp40, i32 57586332, i32 -341731521
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 229983178, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1459188850, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc44 = add nsw i32 %294, 1
  store i32 %296, i32* %k, align 4
  store i32 1806565913, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %_ = shl i32 %297, 1
  %_46 = shl i32 %297, 1
  %298 = add i32 0, -911376986
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -911376986
  %_47 = sub i32 0, %297
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen = add i32 %300, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %297, %305
  %incalteredBB = add nsw i32 %297, 1
  store i32 %306, i32* %i, align 4
  store i32 -377419258, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 119405594, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %_53 = shl i32 %307, 1
  %_54 = shl i32 %307, 1
  %308 = sub i32 %307, -632665603
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -632665603
  %_55 = sub i32 %307, 1
  %gen56 = mul i32 %310, 1
  %_57 = shl i32 %307, 1
  %311 = sub i32 0, 1
  %312 = add i32 %307, %311
  %sub8alteredBB = sub nsw i32 %307, 1
  %idxprom9alteredBB = sext i32 %312 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom9alteredBB
  %313 = load i32, i32* %arrayidx10alteredBB, align 4
  %314 = sub i32 0, -1429992225
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1429992225
  %_58 = sub i32 0, %313
  %317 = sub i32 %316, 1528290635
  %318 = add i32 %317, 2
  %319 = add i32 %318, 1528290635
  %gen59 = add i32 %316, 2
  %div11alteredBB = sdiv i32 %313, 2
  %320 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %320 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom12alteredBB
  store i32 %div11alteredBB, i32* %arrayidx13alteredBB, align 4
  %321 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %321 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom14alteredBB
  %322 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %322, 0
  store i32 1179203379, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1264038766, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %323 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom27alteredBB
  %324 = load i32, i32* %arrayidx28alteredBB, align 4
  %325 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %325 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom29alteredBB
  %326 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %324, %326
  store i32 133250387, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %327 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom33alteredBB
  %328 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  store i32 1, i32* %flag, align 4
  store i32 -686788605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then41, %for.end39, %for.inc37, %if.end36, %originalBBpart273, %originalBB71, %if.then32, %originalBBpart269, %originalBB67, %for.body26, %for.cond24, %for.body, %for.cond22, %originalBBpart265, %originalBB63, %for.end21, %for.inc19, %if.end18, %if.then17, %originalBBpart261, %originalBB52, %for.cond7, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

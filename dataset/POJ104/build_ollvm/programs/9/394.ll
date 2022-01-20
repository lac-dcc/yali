; ModuleID = 'source-C-CXX/9/394.c'
source_filename = "source-C-CXX/9/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [26 x i32], align 16
  %d = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1239054375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1239054375, label %for.cond
    i32 -2045883467, label %for.body
    i32 -1073370831, label %originalBB
    i32 213608233, label %originalBBpart2
    i32 266030391, label %for.inc
    i32 40279998, label %originalBB40
    i32 446467543, label %originalBBpart250
    i32 1194189294, label %for.end
    i32 -602097449, label %for.cond2
    i32 1057294881, label %for.body4
    i32 -1922847317, label %originalBB52
    i32 77149305, label %originalBBpart261
    i32 729935335, label %for.cond5
    i32 1302480584, label %originalBB63
    i32 -1196421915, label %originalBBpart265
    i32 -1014847679, label %for.body7
    i32 -1264982697, label %land.lhs.true
    i32 750685296, label %if.then
    i32 -75017126, label %if.end
    i32 533565763, label %for.inc18
    i32 -2110328362, label %for.end20
    i32 -1611896045, label %for.inc24
    i32 1237671565, label %for.end25
    i32 -1694962145, label %originalBB67
    i32 -556171878, label %originalBBpart269
    i32 485760811, label %for.cond26
    i32 2062551160, label %for.body28
    i32 -556958887, label %if.then32
    i32 437733874, label %if.end35
    i32 885737489, label %originalBB71
    i32 -93195678, label %originalBBpart273
    i32 1985197160, label %for.inc36
    i32 -61310489, label %originalBB75
    i32 722655644, label %originalBBpart289
    i32 -1047691561, label %for.end38
    i32 -404254219, label %originalBBalteredBB
    i32 -831402939, label %originalBB40alteredBB
    i32 -54190051, label %originalBB52alteredBB
    i32 344746283, label %originalBB63alteredBB
    i32 1665029112, label %originalBB67alteredBB
    i32 -1573277988, label %originalBB71alteredBB
    i32 1140717528, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2045883467, i32 1194189294
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1073370831, i32 -404254219
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %s, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1161604627
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1161604627
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 213608233, i32 -404254219
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 266030391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1025392272
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1025392272
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 40279998, i32 -831402939
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -454676270
  %87 = add i32 %86, 1
  %88 = add i32 %87, -454676270
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 710342065
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 710342065
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 446467543, i32 -831402939
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1239054375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, -1066292962
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1066292962
  %sub = sub nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -602097449, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %108, -1
  %109 = select i1 %cmp3, i32 1057294881, i32 1237671565
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1922847317, i32 -54190051
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 645744452
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 645744452
  %add = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 77149305, i32 -54190051
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 729935335, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1141847011
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1141847011
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1302480584, i32 344746283
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %181, %182
  store i1 %cmp6, i1* %cmp6.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 881784140
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 881784140
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1196421915, i32 344746283
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %210 = select i1 %cmp6.reload, i32 -1014847679, i32 -2110328362
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %212 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom8
  %213 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %211, %213
  %214 = select i1 %cmp10, i32 -1264982697, i32 -75017126
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %215 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom11
  %216 = load i32, i32* %arrayidx12, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %217 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom13
  %218 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %216, %218
  %219 = select i1 %cmp15, i32 750685296, i32 -75017126
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %220 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom16
  %221 = load i32, i32* %arrayidx17, align 4
  store i32 %221, i32* %k, align 4
  store i32 -75017126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 533565763, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc19 = add nsw i32 %222, 1
  store i32 %226, i32* %j, align 4
  store i32 729935335, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %227, 1997497802
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1997497802
  %inc21 = add nsw i32 %227, 1
  store i32 %230, i32* %k, align 4
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom22
  store i32 %231, i32* %arrayidx23, align 4
  store i32 -1611896045, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 2015155535
  %235 = add i32 %234, -1
  %236 = add i32 %235, 2015155535
  %dec = add nsw i32 %233, -1
  store i32 %236, i32* %i, align 4
  store i32 -602097449, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1694962145, i32 1665029112
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -556171878, i32 1665029112
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 485760811, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %265, %266
  %267 = select i1 %cmp27, i32 2062551160, i32 -1047691561
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %268 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom29
  %269 = load i32, i32* %arrayidx30, align 4
  %270 = load i32, i32* %k, align 4
  %cmp31 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp31, i32 -556958887, i32 437733874
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom33
  %273 = load i32, i32* %arrayidx34, align 4
  store i32 %273, i32* %k, align 4
  store i32 437733874, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -471922559
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -471922559
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 885737489, i32 -1573277988
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -93195678, i32 -1573277988
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1985197160, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 -61310489, i32 1140717528
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -1639682095
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1639682095
  %inc37 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 722655644, i32 1140717528
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 485760811, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i32 0, i32 0
  %372 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %372 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1073370831, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, 754584080
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 754584080
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 0, -1239517173
  %379 = sub i32 %378, %374
  %380 = add i32 %379, -1239517173
  %_41 = sub i32 0, %374
  %381 = sub i32 %380, 1199953380
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1199953380
  %gen42 = add i32 %380, 1
  %384 = sub i32 0, %374
  %385 = add i32 0, %384
  %_43 = sub i32 0, %374
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen44 = add i32 %385, 1
  %390 = sub i32 0, %374
  %391 = add i32 0, %390
  %_45 = sub i32 0, %374
  %392 = sub i32 %391, 2090248994
  %393 = add i32 %392, 1
  %394 = add i32 %393, 2090248994
  %gen46 = add i32 %391, 1
  %395 = sub i32 0, %374
  %396 = add i32 0, %395
  %_47 = sub i32 0, %374
  %397 = sub i32 %396, -1615539718
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1615539718
  %gen48 = add i32 %396, 1
  %400 = add i32 %374, -1761632768
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1761632768
  %incalteredBB = add nsw i32 %374, 1
  store i32 %402, i32* %i, align 4
  store i32 40279998, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_53 = sub i32 0, %403
  %406 = sub i32 %405, -1585559585
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1585559585
  %gen54 = add i32 %405, 1
  %409 = sub i32 0, %403
  %410 = add i32 0, %409
  %_55 = sub i32 0, %403
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen56 = add i32 %410, 1
  %413 = sub i32 0, 1
  %414 = add i32 %403, %413
  %_57 = sub i32 %403, 1
  %gen58 = mul i32 %414, 1
  %_59 = shl i32 %403, 1
  %415 = sub i32 0, %403
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %addalteredBB = add nsw i32 %403, 1
  store i32 %418, i32* %j, align 4
  store i32 -1922847317, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %419, %420
  store i32 1302480584, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1694962145, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 885737489, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %_76 = shl i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_77 = sub i32 %421, 1
  %gen78 = mul i32 %423, 1
  %424 = add i32 0, 172821911
  %425 = sub i32 %424, %421
  %426 = sub i32 %425, 172821911
  %_79 = sub i32 0, %421
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen80 = add i32 %426, 1
  %_81 = shl i32 %421, 1
  %431 = sub i32 0, %421
  %432 = add i32 0, %431
  %_82 = sub i32 0, %421
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen83 = add i32 %432, 1
  %435 = sub i32 0, 1922127230
  %436 = sub i32 %435, %421
  %437 = add i32 %436, 1922127230
  %_84 = sub i32 0, %421
  %438 = add i32 %437, 1466267252
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1466267252
  %gen85 = add i32 %437, 1
  %441 = add i32 0, 538007499
  %442 = sub i32 %441, %421
  %443 = sub i32 %442, 538007499
  %_86 = sub i32 0, %421
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen87 = add i32 %443, 1
  %446 = add i32 %421, 370159522
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 370159522
  %inc37alteredBB = add nsw i32 %421, 1
  store i32 %448, i32* %i, align 4
  store i32 -61310489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB75, %for.inc36, %originalBBpart273, %originalBB71, %if.end35, %if.then32, %for.body28, %for.cond26, %originalBBpart269, %originalBB67, %for.end25, %for.inc24, %for.end20, %for.inc18, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart265, %originalBB63, %for.cond5, %originalBBpart261, %originalBB52, %for.body4, %for.cond2, %for.end, %originalBBpart250, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

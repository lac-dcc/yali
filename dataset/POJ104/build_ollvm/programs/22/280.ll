; ModuleID = 'source-C-CXX/22/280.c'
source_filename = "source-C-CXX/22/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [100 x i8], align 16
  %swst = alloca [20 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2139527932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2139527932, label %for.cond
    i32 29809656, label %for.cond1
    i32 141841647, label %land.lhs.true
    i32 257912848, label %if.then
    i32 1139421390, label %if.end
    i32 -919470586, label %originalBB
    i32 1621603559, label %originalBBpart2
    i32 -1856844571, label %lor.lhs.false
    i32 390635588, label %if.then30
    i32 -921410847, label %if.end37
    i32 1483618114, label %for.inc
    i32 933828378, label %originalBB66
    i32 -961063770, label %originalBBpart270
    i32 1327427223, label %for.end
    i32 -157683194, label %originalBB72
    i32 288467264, label %originalBBpart276
    i32 436687678, label %if.then45
    i32 -1985019092, label %originalBB78
    i32 -1115666107, label %originalBBpart280
    i32 775409483, label %if.end46
    i32 1801319113, label %originalBB82
    i32 1858903860, label %originalBBpart284
    i32 404648328, label %for.inc47
    i32 -305605754, label %for.end49
    i32 -2105349134, label %for.cond56
    i32 -1120588592, label %originalBB86
    i32 -420030978, label %originalBBpart288
    i32 727855599, label %for.body
    i32 640635803, label %originalBB90
    i32 -470004915, label %originalBBpart292
    i32 782474045, label %for.inc63
    i32 -1320318467, label %for.end64
    i32 2108624674, label %originalBBalteredBB
    i32 -222600999, label %originalBB66alteredBB
    i32 2009449565, label %originalBB72alteredBB
    i32 -1160877199, label %originalBB78alteredBB
    i32 1880900971, label %originalBB82alteredBB
    i32 -1771947972, label %originalBB86alteredBB
    i32 168557475, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 29809656, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, 438523724
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 438523724
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 32
  %5 = select i1 %cmp, i32 141841647, i32 1139421390
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = add i32 %6, 1385203410
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1385203410
  %sub3 = sub nsw i32 %6, 1
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom4
  %10 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %11 = select i1 %cmp7, i32 257912848, i32 1139421390
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %12, 2140985825
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2140985825
  %sub9 = sub nsw i32 %12, 1
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom10
  %16 = load i8, i8* %arrayidx11, align 1
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1512430809
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1512430809
  %sub12 = sub nsw i32 %17, 1
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %swst, i64 0, i64 %idxprom13
  %21 = load i32, i32* %j, align 4
  %22 = add i32 %21, -485551461
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -485551461
  %sub15 = sub nsw i32 %21, 1
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  store i8 %16, i8* %arrayidx17, align 1
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 %25, -1408852994
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1408852994
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %k, align 4
  store i32 1139421390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -919470586, i32 2108624674
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub18 = sub nsw i32 %55, 1
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %58 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1621603559, i32 2108624674
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %73 = select i1 %cmp22.reload, i32 390635588, i32 -1856844571
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 %74, -344624368
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -344624368
  %sub24 = sub nsw i32 %74, 1
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom25
  %78 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %78 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %79 = select i1 %cmp28, i32 390635588, i32 -921410847
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub31 = sub nsw i32 %80, 1
  %idxprom32 = sext i32 %82 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %swst, i64 0, i64 %idxprom32
  %83 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %83 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %84 = load i32, i32* %k, align 4
  %85 = add i32 %84, -1989633461
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1989633461
  %inc36 = add nsw i32 %84, 1
  store i32 %87, i32* %k, align 4
  store i32 1327427223, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1483618114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -498559902
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -498559902
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 933828378, i32 -222600999
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 1951554173
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1951554173
  %inc38 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1057709370
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1057709370
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -961063770, i32 -222600999
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 29809656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1101196806
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1101196806
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -157683194, i32 2009449565
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, 2
  %163 = add i32 %161, %162
  %sub39 = sub nsw i32 %161, 2
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom40
  %164 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %164 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 288467264, i32 2009449565
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %179 = select i1 %cmp43.reload, i32 436687678, i32 775409483
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1351715318
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1351715318
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1985019092, i32 -1160877199
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1977554868
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1977554868
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1115666107, i32 -1160877199
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -305605754, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1801319113, i32 1880900971
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
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
  %249 = select i1 %247, i32 1858903860, i32 1880900971
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 404648328, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc48 = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  store i32 -2139527932, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -721983998
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -721983998
  %sub50 = sub nsw i32 %255, 1
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %swst, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53)
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 661023241
  %261 = sub i32 %260, 2
  %262 = add i32 %261, 661023241
  %sub55 = sub nsw i32 %259, 2
  store i32 %262, i32* %t, align 4
  store i32 -2105349134, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1120588592, i32 -1771947972
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  %cmp57 = icmp sge i32 %289, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -30347244
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -30347244
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -420030978, i32 -1771947972
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %305 = select i1 %cmp57.reload, i32 727855599, i32 -1320318467
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -177679352
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -177679352
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 640635803, i32 168557475
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %333 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %333 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %swst, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1605427937
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1605427937
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -470004915, i32 168557475
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 782474045, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %349 = load i32, i32* %t, align 4
  %350 = add i32 %349, 2008503704
  %351 = add i32 %350, -1
  %352 = sub i32 %351, 2008503704
  %dec = add nsw i32 %349, -1
  store i32 %352, i32* %t, align 4
  store i32 -2105349134, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_ = sub i32 %353, 1
  %gen = mul i32 %355, 1
  %356 = add i32 %353, -945639777
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -945639777
  %sub18alteredBB = sub nsw i32 %353, 1
  %idxprom19alteredBB = sext i32 %358 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom19alteredBB
  %359 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %359 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 32
  store i32 -919470586, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 0, -1261991815
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1261991815
  %_67 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen68 = add i32 %363, 1
  %366 = sub i32 0, %360
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc38alteredBB = add nsw i32 %360, 1
  store i32 %369, i32* %j, align 4
  store i32 933828378, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %_73 = shl i32 %370, 2
  %_74 = shl i32 %370, 2
  %371 = add i32 %370, -1026136986
  %372 = sub i32 %371, 2
  %373 = sub i32 %372, -1026136986
  %sub39alteredBB = sub nsw i32 %370, 2
  %idxprom40alteredBB = sext i32 %373 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom40alteredBB
  %374 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %374 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 0
  store i32 -157683194, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1985019092, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1801319113, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %t, align 4
  %cmp57alteredBB = icmp sge i32 %375, 0
  store i32 -1120588592, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %t, align 4
  %idxprom59alteredBB = sext i32 %376 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %swst, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61alteredBB)
  store i32 640635803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart292, %originalBB90, %for.body, %originalBBpart288, %originalBB86, %for.cond56, %for.end49, %for.inc47, %originalBBpart284, %originalBB82, %if.end46, %originalBBpart280, %originalBB78, %if.then45, %originalBBpart276, %originalBB72, %for.end, %originalBBpart270, %originalBB66, %for.inc, %if.end37, %if.then30, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/32/2981.c'
source_filename = "source-C-CXX/32/2981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %sz = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -212902094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -212902094, label %for.cond
    i32 1015503091, label %for.body
    i32 -775166039, label %for.inc
    i32 2067779280, label %originalBB
    i32 -970677275, label %originalBBpart2
    i32 -1325314755, label %for.end
    i32 -1840162162, label %originalBB81
    i32 -1608869133, label %originalBBpart283
    i32 -1919251862, label %for.cond2
    i32 2119459508, label %originalBB85
    i32 -621726486, label %originalBBpart287
    i32 -1161147575, label %for.body4
    i32 330029337, label %for.cond9
    i32 -240442422, label %originalBB89
    i32 -1725057750, label %originalBBpart291
    i32 -832828637, label %for.body12
    i32 -1930660601, label %if.then
    i32 1809223680, label %originalBB93
    i32 709207719, label %originalBBpart295
    i32 1244991244, label %if.else
    i32 -1641493883, label %originalBB97
    i32 1517375727, label %originalBBpart299
    i32 -776989183, label %if.then31
    i32 370529553, label %if.else36
    i32 -1914177571, label %if.then44
    i32 460929302, label %originalBB101
    i32 942725639, label %originalBBpart2103
    i32 -2028710155, label %if.else49
    i32 -1939900108, label %if.then57
    i32 -534344181, label %if.end
    i32 -877126050, label %if.end62
    i32 -1586944715, label %if.end63
    i32 -1953220925, label %if.end64
    i32 -1599775084, label %for.inc71
    i32 640083254, label %for.end73
    i32 1175145237, label %for.inc75
    i32 -1622385774, label %for.end77
    i32 1467379041, label %originalBBalteredBB
    i32 -1533854491, label %originalBB81alteredBB
    i32 -1747147441, label %originalBB85alteredBB
    i32 2027998391, label %originalBB89alteredBB
    i32 716234891, label %originalBB93alteredBB
    i32 -1337641583, label %originalBB97alteredBB
    i32 -50881234, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1015503091, i32 -1325314755
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -775166039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1172114654
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1172114654
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 2067779280, i32 1467379041
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -970677275, i32 1467379041
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -212902094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1699285713
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1699285713
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1840162162, i32 -1533854491
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1242121173
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1242121173
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1608869133, i32 -1533854491
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1919251862, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1751081314
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1751081314
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2119459508, i32 -1747147441
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -621726486, i32 -1747147441
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -1161147575, i32 -1622385774
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 330029337, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -369336191
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -369336191
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -240442422, i32 2027998391
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %164, %165
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1725057750, i32 2027998391
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 -832828637, i32 640083254
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %181 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom13
  %182 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %183 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %183 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %184 = select i1 %cmp18, i32 -1930660601, i32 1244991244
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -52096802
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -52096802
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1809223680, i32 716234891
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom20
  %213 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 2075209502
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2075209502
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 709207719, i32 716234891
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1953220925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1769116035
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1769116035
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1641493883, i32 -1337641583
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %244 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom24
  %245 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %246 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %246 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1158911094
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1158911094
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1517375727, i32 -1337641583
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %274 = select i1 %cmp29.reload, i32 -776989183, i32 370529553
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %275 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom32
  %276 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %276 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 -1586944715, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %277 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom37
  %278 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %278 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %279 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %279 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  %280 = select i1 %cmp42, i32 -1914177571, i32 -2028710155
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -956688758
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -956688758
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 460929302, i32 -50881234
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %308 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom45
  %309 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %309 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1127340374
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1127340374
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 942725639, i32 -50881234
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -877126050, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %337 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom50
  %338 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %338 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %339 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %339 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  %340 = select i1 %cmp55, i32 -1939900108, i32 -534344181
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %341 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom58
  %342 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %342 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  store i32 -534344181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -877126050, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1586944715, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1953220925, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %343 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom65
  %344 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %344 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %345 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %345 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv69)
  store i32 -1599775084, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, 1810458074
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1810458074
  %inc72 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 330029337, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1175145237, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 1832927427
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1832927427
  %inc76 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -1919251862, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %_ = shl i32 %354, 1
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_78 = sub i32 0, %354
  %357 = sub i32 %356, 469210402
  %358 = add i32 %357, 1
  %359 = add i32 %358, 469210402
  %gen = add i32 %356, 1
  %360 = sub i32 0, 1907633219
  %361 = sub i32 %360, %354
  %362 = add i32 %361, 1907633219
  %_79 = sub i32 0, %354
  %363 = add i32 %362, -2081562710
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -2081562710
  %gen80 = add i32 %362, 1
  %366 = sub i32 %354, -281526682
  %367 = add i32 %366, 1
  %368 = add i32 %367, -281526682
  %incalteredBB = add nsw i32 %354, 1
  store i32 %368, i32* %i, align 4
  store i32 2067779280, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1840162162, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %369, %370
  store i32 2119459508, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %len, align 4
  %cmp10alteredBB = icmp slt i32 %371, %372
  store i32 -240442422, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %373 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom20alteredBB
  %374 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %374 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  store i32 1809223680, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %375 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom24alteredBB
  %376 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %376 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %377 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %377 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 84
  store i32 -1641493883, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %378 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom45alteredBB
  %379 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %379 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 67, i8* %arrayidx48alteredBB, align 1
  store i32 460929302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc75, %for.end73, %for.inc71, %if.end64, %if.end63, %if.end62, %if.end, %if.then57, %if.else49, %originalBBpart2103, %originalBB101, %if.then44, %if.else36, %if.then31, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB93, %if.then, %for.body12, %originalBBpart291, %originalBB89, %for.cond9, %for.body4, %originalBBpart287, %originalBB85, %for.cond2, %originalBBpart283, %originalBB81, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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

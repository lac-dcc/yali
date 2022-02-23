; ModuleID = 'source-C-CXX/19/1106.c'
source_filename = "source-C-CXX/19/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %str1 = alloca [15 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [15 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 15, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 456140462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 456140462, label %while.cond
    i32 1288856069, label %originalBB
    i32 1754319491, label %originalBBpart2
    i32 1085843218, label %while.body
    i32 -1516089764, label %originalBB67
    i32 364569062, label %originalBBpart269
    i32 -868794301, label %for.cond
    i32 -1825335619, label %for.body
    i32 843339404, label %for.cond6
    i32 1844933633, label %for.body9
    i32 1526042431, label %originalBB71
    i32 -433439743, label %originalBBpart273
    i32 -232080843, label %if.then
    i32 296684029, label %if.end
    i32 -511728477, label %for.inc
    i32 -923119876, label %for.end
    i32 -1364356657, label %if.then18
    i32 -1780873253, label %if.end19
    i32 -676585519, label %for.inc20
    i32 194952405, label %for.end22
    i32 -1918990130, label %originalBB75
    i32 -1003218869, label %originalBBpart277
    i32 1943814496, label %for.cond23
    i32 2118011299, label %originalBB79
    i32 -303613609, label %originalBBpart281
    i32 -1223473218, label %for.body26
    i32 -1380308377, label %for.inc31
    i32 -872785444, label %for.end33
    i32 -207522629, label %for.cond34
    i32 -743314679, label %for.body37
    i32 -522909268, label %for.inc43
    i32 1055913313, label %for.end45
    i32 -1190541958, label %for.cond47
    i32 1920988485, label %originalBB83
    i32 988173676, label %originalBBpart285
    i32 -1044674375, label %for.body50
    i32 -98606401, label %originalBB87
    i32 796714611, label %originalBBpart289
    i32 -73797287, label %for.inc56
    i32 -212263818, label %originalBB91
    i32 -120471941, label %originalBBpart297
    i32 1179104823, label %for.end58
    i32 -1669253596, label %while.end
    i32 1913893982, label %originalBB99
    i32 -1447207403, label %originalBBpart2101
    i32 211945129, label %originalBBalteredBB
    i32 -1321695263, label %originalBB67alteredBB
    i32 -327689953, label %originalBB71alteredBB
    i32 4942063, label %originalBB75alteredBB
    i32 1513221405, label %originalBB79alteredBB
    i32 1578687378, label %originalBB83alteredBB
    i32 185743858, label %originalBB87alteredBB
    i32 637515887, label %originalBB91alteredBB
    i32 375738304, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -332542179
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -332542179
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1288856069, i32 211945129
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1926044585
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1926044585
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1754319491, i32 211945129
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1085843218, i32 -1669253596
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1218333999
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1218333999
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1516089764, i32 -1321695263
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 791331130
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 791331130
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 364569062, i32 -1321695263
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -868794301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %98, %99
  %100 = select i1 %cmp4, i32 -1825335619, i32 194952405
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %k, align 4
  store i32 843339404, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %101, %102
  %103 = select i1 %cmp7, i32 1844933633, i32 -923119876
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1526042431, i32 -327689953
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %131 to i32
  %132 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %132 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom11
  %133 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %133 to i32
  %cmp14 = icmp sgt i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -433439743, i32 -327689953
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %148 = select i1 %cmp14.reload, i32 -232080843, i32 296684029
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 296684029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -511728477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  store i32 %153, i32* %k, align 4
  store i32 843339404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %154, 0
  %155 = select i1 %cmp16, i32 -1364356657, i32 -1780873253
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 194952405, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -676585519, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc21 = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  store i32 -868794301, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1918990130, i32 4942063
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1344374015
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1344374015
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1003218869, i32 4942063
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1943814496, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2118011299, i32 1513221405
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %j, align 4
  %cmp24 = icmp sle i32 %228, %229
  store i1 %cmp24, i1* %cmp24.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -303613609, i32 1513221405
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %244 = select i1 %cmp24.reload, i32 -1223473218, i32 -872785444
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %245 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom27
  %246 = load i8, i8* %arrayidx28, align 1
  %247 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %247 to i64
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom29
  store i8 %246, i8* %arrayidx30, align 1
  store i32 -1380308377, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = add i32 %248, -1216900607
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1216900607
  %inc32 = add nsw i32 %248, 1
  store i32 %251, i32* %k, align 4
  store i32 1943814496, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -207522629, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %252, 3
  %253 = select i1 %cmp35, i32 -743314679, i32 1055913313
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %254 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom38
  %255 = load i8, i8* %arrayidx39, align 1
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 %256, -1444741669
  %259 = add i32 %258, %257
  %260 = add i32 %259, -1444741669
  %add = add nsw i32 %256, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add40 = add nsw i32 %260, 1
  %idxprom41 = sext i32 %264 to i64
  %arrayidx42 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom41
  store i8 %255, i8* %arrayidx42, align 1
  store i32 -522909268, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc44 = add nsw i32 %265, 1
  store i32 %267, i32* %k, align 4
  store i32 -207522629, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, 408424641
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 408424641
  %add46 = add nsw i32 %268, 1
  store i32 %271, i32* %k, align 4
  store i32 -1190541958, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1920988485, i32 1578687378
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = load i32, i32* %b, align 4
  %cmp48 = icmp slt i32 %286, %287
  store i1 %cmp48, i1* %cmp48.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 988173676, i32 1578687378
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %302 = select i1 %cmp48.reload, i32 -1044674375, i32 1179104823
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1110835758
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1110835758
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -98606401, i32 185743858
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %318 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom51
  %319 = load i8, i8* %arrayidx52, align 1
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, 3
  %322 = sub i32 %320, %321
  %add53 = add nsw i32 %320, 3
  %idxprom54 = sext i32 %322 to i64
  %arrayidx55 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom54
  store i8 %319, i8* %arrayidx55, align 1
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -2030788474
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2030788474
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 796714611, i32 185743858
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -73797287, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1944645750
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1944645750
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -212263818, i32 637515887
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc57 = add nsw i32 %377, 1
  store i32 %381, i32* %k, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -120471941, i32 637515887
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1190541958, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %397 = add i32 %396, 1263341821
  %398 = add i32 %397, 3
  %399 = sub i32 %398, 1263341821
  %add59 = add nsw i32 %396, 3
  %idxprom60 = sext i32 %399 to i64
  %arrayidx61 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay63) #6
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call66 = call i32 @puts(i8* %arraydecay65)
  store i32 456140462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 61459868
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 61459868
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1913893982, i32 375738304
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1447207403, i32 375738304
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1288856069, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -1516089764, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %442 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %442 to i32
  %443 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %443 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %444 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %444 to i32
  %cmp14alteredBB = icmp sgt i32 %conv10alteredBB, %conv13alteredBB
  store i32 1526042431, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1918990130, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp sle i32 %445, %446
  store i32 2118011299, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = load i32, i32* %b, align 4
  %cmp48alteredBB = icmp slt i32 %447, %448
  store i32 1920988485, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %449 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom51alteredBB
  %450 = load i8, i8* %arrayidx52alteredBB, align 1
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 0, 3
  %453 = add i32 %451, %452
  %_ = sub i32 %451, 3
  %gen = mul i32 %453, 3
  %454 = sub i32 0, %451
  %455 = sub i32 0, 3
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add53alteredBB = add nsw i32 %451, 3
  %idxprom54alteredBB = sext i32 %457 to i64
  %arrayidx55alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom54alteredBB
  store i8 %450, i8* %arrayidx55alteredBB, align 1
  store i32 -98606401, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 %458, -470807056
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -470807056
  %_92 = sub i32 %458, 1
  %gen93 = mul i32 %461, 1
  %462 = sub i32 0, %458
  %463 = add i32 0, %462
  %_94 = sub i32 0, %458
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen95 = add i32 %463, 1
  %468 = sub i32 0, %458
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc57alteredBB = add nsw i32 %458, 1
  store i32 %471, i32* %k, align 4
  store i32 -212263818, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1913893982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB99, %while.end, %for.end58, %originalBBpart297, %originalBB91, %for.inc56, %originalBBpart289, %originalBB87, %for.body50, %originalBBpart285, %originalBB83, %for.cond47, %for.end45, %for.inc43, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.body26, %originalBBpart281, %originalBB79, %for.cond23, %originalBBpart277, %originalBB75, %for.end22, %for.inc20, %if.end19, %if.then18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart269, %originalBB67, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

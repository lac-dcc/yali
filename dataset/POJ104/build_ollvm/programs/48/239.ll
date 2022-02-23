; ModuleID = 'source-C-CXX/48/239.c'
source_filename = "source-C-CXX/48/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -813662903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -813662903, label %for.cond
    i32 -35213287, label %originalBB
    i32 -588040669, label %originalBBpart2
    i32 -1279463916, label %for.body
    i32 831884118, label %originalBB52
    i32 -368225511, label %originalBBpart254
    i32 1309812236, label %for.cond4
    i32 -2007634213, label %for.body7
    i32 1503255598, label %originalBB56
    i32 -777507823, label %originalBBpart258
    i32 -225635583, label %for.cond8
    i32 710126212, label %for.body11
    i32 647843479, label %if.then
    i32 -2857058, label %if.end
    i32 -710546581, label %for.inc
    i32 2099244177, label %for.end
    i32 1267732290, label %if.then29
    i32 -754338633, label %for.cond30
    i32 -390863723, label %for.body34
    i32 906968179, label %originalBB60
    i32 1778925890, label %originalBBpart262
    i32 777107399, label %for.inc39
    i32 988418924, label %for.end41
    i32 -998820617, label %if.end43
    i32 -2097436990, label %for.inc44
    i32 -1191163884, label %for.end46
    i32 1155294361, label %for.inc47
    i32 -1399901146, label %originalBB64
    i32 -46613371, label %originalBBpart272
    i32 -1631189742, label %for.end49
    i32 991106741, label %originalBBalteredBB
    i32 -131450692, label %originalBB52alteredBB
    i32 1199884216, label %originalBB56alteredBB
    i32 -49755025, label %originalBB60alteredBB
    i32 1277473349, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -35213287, i32 991106741
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -28920889
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -28920889
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -588040669, i32 991106741
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1279463916, i32 -1631189742
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 831884118, i32 -131450692
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -368225511, i32 -131450692
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1309812236, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %96, %97
  %102 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %101, %102
  %103 = select i1 %cmp5, i32 -2007634213, i32 -1191163884
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1820823134
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1820823134
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1503255598, i32 1199884216
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1166797960
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1166797960
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -777507823, i32 1199884216
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -225635583, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %cmp9 = icmp sle i32 %146, %div
  %148 = select i1 %cmp9, i32 710126212, i32 2099244177
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %j, align 4
  %div12 = sdiv i32 %150, 2
  %151 = sub i32 0, %149
  %152 = sub i32 0, %div12
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add13 = add nsw i32 %149, %div12
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 %154, -73380664
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -73380664
  %sub = sub nsw i32 %154, %155
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %159 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %159 to i32
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %j, align 4
  %div15 = sdiv i32 %161, 2
  %162 = sub i32 0, %div15
  %163 = sub i32 %160, %162
  %add16 = add nsw i32 %160, %div15
  %164 = sub i32 %163, 11184955
  %165 = add i32 %164, 1
  %166 = add i32 %165, 11184955
  %add17 = add nsw i32 %163, 1
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add18 = add nsw i32 %166, %167
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom19
  %170 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %170 to i32
  %cmp22 = icmp eq i32 %conv14, %conv21
  %171 = select i1 %cmp22, i32 647843479, i32 -2857058
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  store i32 %176, i32* %sum, align 4
  store i32 -2857058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -710546581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc24 = add nsw i32 %177, 1
  store i32 %179, i32* %k, align 4
  store i32 -225635583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %181 = load i32, i32* %j, align 4
  %div25 = sdiv i32 %181, 2
  %182 = sub i32 0, %div25
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add26 = add nsw i32 %div25, 1
  %cmp27 = icmp eq i32 %180, %185
  %186 = select i1 %cmp27, i32 1267732290, i32 -998820617
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %k, align 4
  store i32 -754338633, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add31 = add nsw i32 %189, %190
  %cmp32 = icmp sle i32 %188, %192
  %193 = select i1 %cmp32, i32 -390863723, i32 988418924
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 373103452
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 373103452
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 906968179, i32 -49755025
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom35
  %210 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %210 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -392592761
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -392592761
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1778925890, i32 -49755025
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 777107399, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc40 = add nsw i32 %238, 1
  store i32 %242, i32* %k, align 4
  store i32 -754338633, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -998820617, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -2097436990, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc45 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 1309812236, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1155294361, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1745099795
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1745099795
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1399901146, i32 1277473349
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 2
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add48 = add nsw i32 %273, 2
  store i32 %277, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 710735676
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 710735676
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -46613371, i32 1277473349
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -813662903, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %305 = load i32, i32* %retval, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %306, %307
  store i32 -35213287, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 831884118, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1503255598, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %308 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom35alteredBB
  %309 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %309 to i32
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37alteredBB)
  store i32 906968179, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -1240658854
  %312 = sub i32 %311, 2
  %313 = add i32 %312, -1240658854
  %_ = sub i32 %310, 2
  %gen = mul i32 %313, 2
  %314 = sub i32 0, 171641856
  %315 = sub i32 %314, %310
  %316 = add i32 %315, 171641856
  %_65 = sub i32 0, %310
  %317 = sub i32 0, 2
  %318 = sub i32 %316, %317
  %gen66 = add i32 %316, 2
  %319 = sub i32 0, -1607380476
  %320 = sub i32 %319, %310
  %321 = add i32 %320, -1607380476
  %_67 = sub i32 0, %310
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %gen68 = add i32 %321, 2
  %_69 = shl i32 %310, 2
  %_70 = shl i32 %310, 2
  %324 = add i32 %310, -54064316
  %325 = add i32 %324, 2
  %326 = sub i32 %325, -54064316
  %add48alteredBB = add nsw i32 %310, 2
  store i32 %326, i32* %j, align 4
  store i32 -1399901146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB64, %for.inc47, %for.end46, %for.inc44, %if.end43, %for.end41, %for.inc39, %originalBBpart262, %originalBB60, %for.body34, %for.cond30, %if.then29, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart258, %originalBB56, %for.body7, %for.cond4, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

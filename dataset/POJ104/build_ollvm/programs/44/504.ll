; ModuleID = 'source-C-CXX/44/504.c'
source_filename = "source-C-CXX/44/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %m = alloca i8*, align 8
  %n = alloca i8*, align 8
  %k = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %n, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay3, i8** %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -770684700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -770684700, label %for.cond
    i32 676571058, label %originalBB
    i32 1397101594, label %originalBBpart2
    i32 1920194714, label %for.body
    i32 -226420343, label %originalBB33
    i32 658900453, label %originalBBpart235
    i32 1060991317, label %if.then
    i32 -849890331, label %for.cond9
    i32 -830039391, label %originalBB37
    i32 -713340357, label %originalBBpart239
    i32 -309496612, label %for.body13
    i32 -1029305464, label %originalBB41
    i32 1885744599, label %originalBBpart243
    i32 623228623, label %if.then18
    i32 -1637934244, label %originalBB45
    i32 -1140570849, label %originalBBpart247
    i32 -196933267, label %if.end
    i32 539923903, label %for.inc
    i32 -2112069309, label %for.end
    i32 835178300, label %if.end20
    i32 -1868577682, label %originalBB49
    i32 -1758909253, label %originalBBpart251
    i32 274661503, label %if.then26
    i32 1482589917, label %originalBB53
    i32 -1804074167, label %originalBBpart255
    i32 -591270756, label %if.end27
    i32 1746173650, label %for.inc28
    i32 -1554089315, label %for.end31
    i32 -1152358679, label %originalBBalteredBB
    i32 -866379583, label %originalBB33alteredBB
    i32 -349883327, label %originalBB37alteredBB
    i32 168402385, label %originalBB41alteredBB
    i32 -1756670675, label %originalBB45alteredBB
    i32 1445524976, label %originalBB49alteredBB
    i32 986315599, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1001832414
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1001832414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 676571058, i32 -1152358679
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %m, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 849691959
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 849691959
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1397101594, i32 -1152358679
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1920194714, i32 -1554089315
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -226420343, i32 -866379583
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i8*, i8** %n, align 8
  %60 = load i8, i8* %59, align 1
  %conv5 = sext i8 %60 to i32
  %61 = load i8*, i8** %m, align 8
  %62 = load i8, i8* %61, align 1
  %conv6 = sext i8 %62 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -646128558
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -646128558
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 658900453, i32 -866379583
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %78 = select i1 %cmp7.reload, i32 1060991317, i32 835178300
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i8*, i8** %m, align 8
  store i8* %79, i8** %k, align 8
  store i32 -849890331, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1205448854
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1205448854
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -830039391, i32 -349883327
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %n, align 8
  %96 = load i8, i8* %95, align 1
  %conv10 = sext i8 %96 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1173150264
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1173150264
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -713340357, i32 -349883327
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %124 = select i1 %cmp11.reload, i32 -309496612, i32 -2112069309
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1029305464, i32 168402385
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %139 = load i8*, i8** %k, align 8
  %140 = load i8, i8* %139, align 1
  %conv14 = sext i8 %140 to i32
  %141 = load i8*, i8** %n, align 8
  %142 = load i8, i8* %141, align 1
  %conv15 = sext i8 %142 to i32
  %cmp16 = icmp ne i32 %conv14, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1090221631
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1090221631
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1885744599, i32 168402385
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %170 = select i1 %cmp16.reload, i32 623228623, i32 -196933267
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1171539264
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1171539264
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1637934244, i32 -1756670675
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1941947258
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1941947258
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1140570849, i32 -1756670675
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2112069309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 539923903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i8*, i8** %n, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %213, i32 1
  store i8* %incdec.ptr, i8** %n, align 8
  %214 = load i8*, i8** %k, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %incdec.ptr19, i8** %k, align 8
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  store i32 -849890331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 835178300, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1868577682, i32 1445524976
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %conv21 = sext i32 %246 to i64
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %cmp24 = icmp eq i64 %conv21, %call23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 385048664
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 385048664
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1758909253, i32 1445524976
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %262 = select i1 %cmp24.reload, i32 274661503, i32 -591270756
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
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
  %288 = select i1 %286, i32 1482589917, i32 986315599
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  store i32 %289, i32* %p, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1804074167, i32 986315599
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1554089315, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1746173650, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %316 = load i8*, i8** %m, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %incdec.ptr29, i8** %m, align 8
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc30 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 -770684700, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %320 = load i32, i32* %p, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i8*, i8** %m, align 8
  %322 = load i8, i8* %321, align 1
  %convalteredBB = sext i8 %322 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 676571058, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %323 = load i8*, i8** %n, align 8
  %324 = load i8, i8* %323, align 1
  %conv5alteredBB = sext i8 %324 to i32
  %325 = load i8*, i8** %m, align 8
  %326 = load i8, i8* %325, align 1
  %conv6alteredBB = sext i8 %326 to i32
  %cmp7alteredBB = icmp eq i32 %conv5alteredBB, %conv6alteredBB
  store i32 -226420343, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %327 = load i8*, i8** %n, align 8
  %328 = load i8, i8* %327, align 1
  %conv10alteredBB = sext i8 %328 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 -830039391, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %329 = load i8*, i8** %k, align 8
  %330 = load i8, i8* %329, align 1
  %conv14alteredBB = sext i8 %330 to i32
  %331 = load i8*, i8** %n, align 8
  %332 = load i8, i8* %331, align 1
  %conv15alteredBB = sext i8 %332 to i32
  %cmp16alteredBB = icmp ne i32 %conv14alteredBB, %conv15alteredBB
  store i32 -1029305464, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1637934244, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %conv21alteredBB = sext i32 %333 to i64
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %cmp24alteredBB = icmp eq i64 %conv21alteredBB, %call23alteredBB
  store i32 -1868577682, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  store i32 %334, i32* %p, align 4
  store i32 1482589917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart255, %originalBB53, %if.then26, %originalBBpart251, %originalBB49, %if.end20, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then18, %originalBBpart243, %originalBB41, %for.body13, %originalBBpart239, %originalBB37, %for.cond9, %if.then, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

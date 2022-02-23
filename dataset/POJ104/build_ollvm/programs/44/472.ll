; ModuleID = 'source-C-CXX/44/472.c'
source_filename = "source-C-CXX/44/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [50 x i8], align 16
  %q = alloca i8*, align 8
  %r = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i32 0, i32 0
  store i8* %arraydecay1, i8** %p2, align 8
  %0 = load i8*, i8** %p1, align 8
  %1 = load i8*, i8** %p2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %0, i8* %1)
  %2 = load i8*, i8** %p1, align 8
  %call2 = call i64 @strlen(i8* %2) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m1, align 4
  %3 = load i8*, i8** %p2, align 8
  %call3 = call i64 @strlen(i8* %3) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %m2, align 4
  %4 = load i8*, i8** %p2, align 8
  store i8* %4, i8** %q, align 8
  %switchVar = alloca i32
  store i32 -2074325805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -2074325805, label %for.cond
    i32 177590174, label %originalBB
    i32 139747240, label %originalBBpart2
    i32 1125953997, label %for.body
    i32 2077264700, label %if.then
    i32 986336551, label %originalBB37
    i32 -1751200905, label %originalBBpart239
    i32 -522244603, label %for.cond12
    i32 -727898552, label %for.body18
    i32 -660188147, label %if.then24
    i32 431235635, label %if.end
    i32 1104768853, label %for.inc
    i32 1013194766, label %for.end
    i32 709028379, label %if.then27
    i32 1814281495, label %originalBB41
    i32 875995932, label %originalBBpart252
    i32 -1624489246, label %if.end32
    i32 1076857866, label %originalBB54
    i32 -1223355985, label %originalBBpart256
    i32 1198056364, label %if.end33
    i32 -1703527334, label %originalBB58
    i32 -1314380951, label %originalBBpart260
    i32 177194491, label %for.inc34
    i32 797418222, label %originalBB62
    i32 392458005, label %originalBBpart264
    i32 1196152447, label %for.end36
    i32 911072294, label %originalBB66
    i32 -1935037214, label %originalBBpart268
    i32 -1814182990, label %originalBBalteredBB
    i32 1062190401, label %originalBB37alteredBB
    i32 988425158, label %originalBB41alteredBB
    i32 -1032402407, label %originalBB54alteredBB
    i32 -244572760, label %originalBB58alteredBB
    i32 -438748274, label %originalBB62alteredBB
    i32 226698185, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1520508030
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1520508030
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 177590174, i32 -1814182990
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %q, align 8
  %33 = load i8*, i8** %p2, align 8
  %34 = load i32, i32* %m2, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ule i8* %32, %add.ptr5
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1422367690
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1422367690
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 139747240, i32 -1814182990
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1125953997, i32 1196152447
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i8*, i8** %q, align 8
  %52 = load i8, i8* %51, align 1
  %conv7 = sext i8 %52 to i32
  %53 = load i8*, i8** %p1, align 8
  %54 = load i8, i8* %53, align 1
  %conv8 = sext i8 %54 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %55 = select i1 %cmp9, i32 2077264700, i32 1198056364
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2140883687
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2140883687
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 986336551, i32 1062190401
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %83 = load i8*, i8** %q, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %add.ptr11, i8** %r, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1751200905, i32 1062190401
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -522244603, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %110 = load i8*, i8** %r, align 8
  %111 = load i8*, i8** %q, align 8
  %112 = load i32, i32* %m1, align 4
  %idx.ext13 = sext i32 %112 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %111, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -1
  %cmp16 = icmp ule i8* %110, %add.ptr15
  %113 = select i1 %cmp16, i32 -727898552, i32 1013194766
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %114 = load i8*, i8** %r, align 8
  %115 = load i8, i8* %114, align 1
  %conv19 = sext i8 %115 to i32
  %116 = load i8*, i8** %p1, align 8
  %117 = load i8*, i8** %r, align 8
  %118 = load i8*, i8** %q, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %117 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %118 to i64
  %119 = add i64 %sub.ptr.lhs.cast, -4855178154700954618
  %120 = sub i64 %119, %sub.ptr.rhs.cast
  %121 = sub i64 %120, -4855178154700954618
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr20 = getelementptr inbounds i8, i8* %116, i64 %121
  %122 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %122 to i32
  %cmp22 = icmp ne i32 %conv19, %conv21
  %123 = select i1 %cmp22, i32 -660188147, i32 431235635
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 431235635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1104768853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i8*, i8** %r, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %incdec.ptr, i8** %r, align 8
  store i32 -522244603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %125, 0
  %126 = select i1 %cmp25, i32 709028379, i32 -1624489246
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 895649336
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 895649336
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1814281495, i32 988425158
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %142 = load i8*, i8** %q, align 8
  %143 = load i8*, i8** %p2, align 8
  %sub.ptr.lhs.cast28 = ptrtoint i8* %142 to i64
  %sub.ptr.rhs.cast29 = ptrtoint i8* %143 to i64
  %144 = add i64 %sub.ptr.lhs.cast28, 4683407339102779126
  %145 = sub i64 %144, %sub.ptr.rhs.cast29
  %146 = sub i64 %145, 4683407339102779126
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 875995932, i32 988425158
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1196152447, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 52669728
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 52669728
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1076857866, i32 -1032402407
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 651435700
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 651435700
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1223355985, i32 -1032402407
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1198056364, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -256160426
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -256160426
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1703527334, i32 -244572760
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1314380951, i32 -244572760
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 177194491, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 797418222, i32 -438748274
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %282 = load i8*, i8** %q, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %282, i32 1
  store i8* %incdec.ptr35, i8** %q, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 392458005, i32 -438748274
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2074325805, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 2130722769
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2130722769
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 911072294, i32 226698185
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 2121420096
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2121420096
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1935037214, i32 226698185
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i8*, i8** %q, align 8
  %340 = load i8*, i8** %p2, align 8
  %341 = load i32, i32* %m2, align 4
  %idx.extalteredBB = sext i32 %341 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %340, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ule i8* %339, %add.ptr5alteredBB
  store i32 177590174, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %342 = load i8*, i8** %q, align 8
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %342, i64 1
  store i8* %add.ptr11alteredBB, i8** %r, align 8
  store i32 986336551, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %343 = load i8*, i8** %q, align 8
  %344 = load i8*, i8** %p2, align 8
  %sub.ptr.lhs.cast28alteredBB = ptrtoint i8* %343 to i64
  %sub.ptr.rhs.cast29alteredBB = ptrtoint i8* %344 to i64
  %345 = sub i64 %sub.ptr.lhs.cast28alteredBB, -8756548553045141475
  %346 = sub i64 %345, %sub.ptr.rhs.cast29alteredBB
  %347 = add i64 %346, -8756548553045141475
  %_ = sub i64 %sub.ptr.lhs.cast28alteredBB, %sub.ptr.rhs.cast29alteredBB
  %gen = mul i64 %347, %sub.ptr.rhs.cast29alteredBB
  %_42 = shl i64 %sub.ptr.lhs.cast28alteredBB, %sub.ptr.rhs.cast29alteredBB
  %348 = sub i64 %sub.ptr.lhs.cast28alteredBB, -2572613960278423282
  %349 = sub i64 %348, %sub.ptr.rhs.cast29alteredBB
  %350 = add i64 %349, -2572613960278423282
  %_43 = sub i64 %sub.ptr.lhs.cast28alteredBB, %sub.ptr.rhs.cast29alteredBB
  %gen44 = mul i64 %350, %sub.ptr.rhs.cast29alteredBB
  %351 = sub i64 0, %sub.ptr.lhs.cast28alteredBB
  %352 = add i64 0, %351
  %_45 = sub i64 0, %sub.ptr.lhs.cast28alteredBB
  %353 = sub i64 0, %sub.ptr.rhs.cast29alteredBB
  %354 = sub i64 %352, %353
  %gen46 = add i64 %352, %sub.ptr.rhs.cast29alteredBB
  %_47 = shl i64 %sub.ptr.lhs.cast28alteredBB, %sub.ptr.rhs.cast29alteredBB
  %_48 = shl i64 %sub.ptr.lhs.cast28alteredBB, %sub.ptr.rhs.cast29alteredBB
  %355 = add i64 %sub.ptr.lhs.cast28alteredBB, 6582531659205906653
  %356 = sub i64 %355, %sub.ptr.rhs.cast29alteredBB
  %357 = sub i64 %356, 6582531659205906653
  %_49 = sub i64 %sub.ptr.lhs.cast28alteredBB, %sub.ptr.rhs.cast29alteredBB
  %gen50 = mul i64 %357, %sub.ptr.rhs.cast29alteredBB
  %358 = sub i64 0, %sub.ptr.rhs.cast29alteredBB
  %359 = add i64 %sub.ptr.lhs.cast28alteredBB, %358
  %sub.ptr.sub30alteredBB = sub i64 %sub.ptr.lhs.cast28alteredBB, %sub.ptr.rhs.cast29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %359)
  store i32 1814281495, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1076857866, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1703527334, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %360 = load i8*, i8** %q, align 8
  %incdec.ptr35alteredBB = getelementptr inbounds i8, i8* %360, i32 1
  store i8* %incdec.ptr35alteredBB, i8** %q, align 8
  store i32 797418222, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 911072294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB66, %for.end36, %originalBBpart264, %originalBB62, %for.inc34, %originalBBpart260, %originalBB58, %if.end33, %originalBBpart256, %originalBB54, %if.end32, %originalBBpart252, %originalBB41, %if.then27, %for.end, %for.inc, %if.end, %if.then24, %for.body18, %for.cond12, %originalBBpart239, %originalBB37, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

; ModuleID = 'source-C-CXX/30/1445.c'
source_filename = "source-C-CXX/30/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linknode = type { [500 x i8], %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %head = alloca %struct.linknode*, align 8
  %p1 = alloca %struct.linknode*, align 8
  %p2 = alloca %struct.linknode*, align 8
  %p3 = alloca %struct.linknode*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -606806700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -606806700, label %for.cond
    i32 -1077401706, label %for.body
    i32 1358800239, label %originalBB
    i32 -282247055, label %originalBBpart2
    i32 1322713123, label %if.then
    i32 -697816814, label %if.else
    i32 1152756635, label %originalBB24
    i32 170806133, label %originalBBpart226
    i32 -426831429, label %if.end
    i32 269847352, label %if.then6
    i32 1324538025, label %if.else7
    i32 -1120494284, label %originalBB28
    i32 -1770860319, label %originalBBpart230
    i32 -2147199681, label %if.end8
    i32 -1900503633, label %originalBB32
    i32 1507760938, label %originalBBpart234
    i32 -172825907, label %for.inc
    i32 -94649498, label %for.end
    i32 1766102630, label %for.cond9
    i32 -544253335, label %originalBB36
    i32 79304803, label %originalBBpart238
    i32 -305588153, label %for.body12
    i32 -305659325, label %if.then18
    i32 311573303, label %originalBB40
    i32 1347926219, label %originalBBpart242
    i32 -128607448, label %if.end20
    i32 -207228819, label %for.inc21
    i32 558813513, label %originalBB44
    i32 980746635, label %originalBBpart255
    i32 -1979128787, label %for.end23
    i32 -1189902243, label %originalBBalteredBB
    i32 929267174, label %originalBB24alteredBB
    i32 -1465049982, label %originalBB28alteredBB
    i32 -538719678, label %originalBB32alteredBB
    i32 -1676970359, label %originalBB36alteredBB
    i32 -528588193, label %originalBB40alteredBB
    i32 -969375925, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1077401706, i32 -94649498
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2031292898
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2031292898
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1358800239, i32 -1189902243
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 520) #3
  %17 = bitcast i8* %call to %struct.linknode*
  store %struct.linknode* %17, %struct.linknode** %p1, align 8
  %18 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %18, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 47982583
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 47982583
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -282247055, i32 -1189902243
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1322713123, i32 -697816814
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load %struct.linknode*, %struct.linknode** %p1, align 8
  store %struct.linknode* %47, %struct.linknode** %head, align 8
  %48 = load %struct.linknode*, %struct.linknode** %p1, align 8
  store %struct.linknode* %48, %struct.linknode** %p2, align 8
  store i32 -426831429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1152756635, i32 929267174
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %75 = load %struct.linknode*, %struct.linknode** %p1, align 8
  %76 = load %struct.linknode*, %struct.linknode** %p2, align 8
  %next = getelementptr inbounds %struct.linknode, %struct.linknode* %76, i32 0, i32 1
  store %struct.linknode* %75, %struct.linknode** %next, align 8
  %77 = load %struct.linknode*, %struct.linknode** %p2, align 8
  %78 = load %struct.linknode*, %struct.linknode** %p1, align 8
  %prev = getelementptr inbounds %struct.linknode, %struct.linknode* %78, i32 0, i32 2
  store %struct.linknode* %77, %struct.linknode** %prev, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 234171986
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 234171986
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 170806133, i32 929267174
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -426831429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load %struct.linknode*, %struct.linknode** %p1, align 8
  %inf = getelementptr inbounds %struct.linknode, %struct.linknode* %106, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %inf, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %107 = load %struct.linknode*, %struct.linknode** %p1, align 8
  %inf3 = getelementptr inbounds %struct.linknode, %struct.linknode* %107, i32 0, i32 0
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %inf3, i64 0, i64 0
  %108 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %108 to i32
  %cmp4 = icmp ne i32 %conv, 101
  %109 = select i1 %cmp4, i32 269847352, i32 1324538025
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %110 = load %struct.linknode*, %struct.linknode** %p1, align 8
  store %struct.linknode* %110, %struct.linknode** %p2, align 8
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 %111, -1465169319
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1465169319
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %k, align 4
  store i32 -2147199681, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1120494284, i32 -1465049982
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %141 = load %struct.linknode*, %struct.linknode** %p2, align 8
  store %struct.linknode* %141, %struct.linknode** %p1, align 8
  store i32 6, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1159545472
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1159545472
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1770860319, i32 -1465049982
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2147199681, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1900503633, i32 -538719678
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1507760938, i32 -538719678
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -172825907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  store i32 -606806700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1766102630, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 875446408
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 875446408
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -544253335, i32 -1676970359
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %213, %214
  store i1 %cmp10, i1* %cmp10.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 79304803, i32 -1676970359
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %241 = select i1 %cmp10.reload, i32 -305588153, i32 -1979128787
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %242 = load %struct.linknode*, %struct.linknode** %p1, align 8
  %inf13 = getelementptr inbounds %struct.linknode, %struct.linknode* %242, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [500 x i8], [500 x i8]* %inf13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %k, align 4
  %cmp16 = icmp ne i32 %243, %244
  %245 = select i1 %cmp16, i32 -305659325, i32 -128607448
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 311573303, i32 -528588193
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %260 = load %struct.linknode*, %struct.linknode** %p1, align 8
  %prev19 = getelementptr inbounds %struct.linknode, %struct.linknode* %260, i32 0, i32 2
  %261 = load %struct.linknode*, %struct.linknode** %prev19, align 8
  store %struct.linknode* %261, %struct.linknode** %p1, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1907929276
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1907929276
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1347926219, i32 -528588193
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -128607448, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -207228819, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1925836089
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1925836089
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 558813513, i32 -969375925
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc22 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 980746635, i32 -969375925
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1766102630, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %309 = load i32, i32* %retval, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 520) #3
  %310 = bitcast i8* %callalteredBB to %struct.linknode*
  store %struct.linknode* %310, %struct.linknode** %p1, align 8
  %311 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp eq i32 %311, 0
  store i32 1358800239, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %312 = load %struct.linknode*, %struct.linknode** %p1, align 8
  %313 = load %struct.linknode*, %struct.linknode** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %313, i32 0, i32 1
  store %struct.linknode* %312, %struct.linknode** %nextalteredBB, align 8
  %314 = load %struct.linknode*, %struct.linknode** %p2, align 8
  %315 = load %struct.linknode*, %struct.linknode** %p1, align 8
  %prevalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %315, i32 0, i32 2
  store %struct.linknode* %314, %struct.linknode** %prevalteredBB, align 8
  store i32 1152756635, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %316 = load %struct.linknode*, %struct.linknode** %p2, align 8
  store %struct.linknode* %316, %struct.linknode** %p1, align 8
  store i32 6, i32* %i, align 4
  store i32 -1120494284, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1900503633, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp sle i32 %317, %318
  store i32 -544253335, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %319 = load %struct.linknode*, %struct.linknode** %p1, align 8
  %prev19alteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %319, i32 0, i32 2
  %320 = load %struct.linknode*, %struct.linknode** %prev19alteredBB, align 8
  store %struct.linknode* %320, %struct.linknode** %p1, align 8
  store i32 311573303, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_ = sub i32 %321, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %321, %324
  %_45 = sub i32 %321, 1
  %gen46 = mul i32 %325, 1
  %_47 = shl i32 %321, 1
  %326 = add i32 %321, -688038618
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -688038618
  %_48 = sub i32 %321, 1
  %gen49 = mul i32 %328, 1
  %329 = sub i32 0, -1853565599
  %330 = sub i32 %329, %321
  %331 = add i32 %330, -1853565599
  %_50 = sub i32 0, %321
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen51 = add i32 %331, 1
  %_52 = shl i32 %321, 1
  %_53 = shl i32 %321, 1
  %334 = add i32 %321, -888990688
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -888990688
  %inc22alteredBB = add nsw i32 %321, 1
  store i32 %336, i32* %i, align 4
  store i32 558813513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB44, %for.inc21, %if.end20, %originalBBpart242, %originalBB40, %if.then18, %for.body12, %originalBBpart238, %originalBB36, %for.cond9, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end8, %originalBBpart230, %originalBB28, %if.else7, %if.then6, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

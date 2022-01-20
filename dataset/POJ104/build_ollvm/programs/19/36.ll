; ModuleID = 'source-C-CXX/19/36.c'
source_filename = "source-C-CXX/19/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @str(i8* %a, i8* %b) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %c, align 4
  %2 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %2) #3
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1217075389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1217075389, label %for.cond
    i32 -1937783813, label %for.body
    i32 -816342795, label %if.then
    i32 595154579, label %originalBB
    i32 -2028937539, label %originalBBpart2
    i32 1641750799, label %if.end
    i32 1093675480, label %for.inc
    i32 -889158594, label %originalBB45
    i32 -1682368210, label %originalBBpart254
    i32 1361694403, label %for.end
    i32 1063381103, label %originalBB56
    i32 1632809193, label %originalBBpart258
    i32 1528169939, label %for.cond10
    i32 1184707537, label %for.body13
    i32 2079564405, label %originalBB60
    i32 -1008808780, label %originalBBpart262
    i32 -366749429, label %for.inc18
    i32 -1896099263, label %for.end20
    i32 -929482442, label %for.cond21
    i32 1076412520, label %for.body24
    i32 -1445265866, label %originalBB64
    i32 -1735625849, label %originalBBpart266
    i32 1983466403, label %for.inc29
    i32 -828715161, label %for.end31
    i32 871634315, label %originalBB68
    i32 972764281, label %originalBBpart286
    i32 -226129272, label %for.cond33
    i32 896668819, label %originalBB88
    i32 1857042614, label %originalBBpart290
    i32 976935448, label %for.body36
    i32 444962491, label %for.inc41
    i32 1149161005, label %for.end43
    i32 694361537, label %originalBBalteredBB
    i32 -130269666, label %originalBB45alteredBB
    i32 322532816, label %originalBB56alteredBB
    i32 358660556, label %originalBB60alteredBB
    i32 -382663612, label %originalBB64alteredBB
    i32 2066850488, label %originalBB68alteredBB
    i32 -1498440487, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1937783813, i32 1361694403
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp slt i32 %6, %conv4
  %10 = select i1 %cmp5, i32 -816342795, i32 1641750799
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 595154579, i32 694361537
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %a.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %37, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  store i32 %conv9, i32* %c, align 4
  %40 = load i32, i32* %i, align 4
  store i32 %40, i32* %k, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1937533133
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1937533133
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2028937539, i32 694361537
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1641750799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1093675480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -75046475
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -75046475
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -889158594, i32 -130269666
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 937850040
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 937850040
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1682368210, i32 -130269666
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1217075389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 396117046
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 396117046
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1063381103, i32 322532816
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 156568751
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 156568751
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1632809193, i32 322532816
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1528169939, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %cmp11 = icmp slt i32 %155, %158
  %159 = select i1 %cmp11, i32 1184707537, i32 -1896099263
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2079564405, i32 358660556
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %186 = load i8*, i8** %a.addr, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %187 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %186, i64 %idxprom14
  %188 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %188 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1633996240
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1633996240
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1008808780, i32 358660556
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -366749429, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc19 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 1528169939, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -929482442, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %209, 3
  %210 = select i1 %cmp22, i32 1076412520, i32 -828715161
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1445265866, i32 -382663612
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %237 = load i8*, i8** %b.addr, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %238 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %237, i64 %idxprom25
  %239 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %239 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1605251344
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1605251344
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1735625849, i32 -382663612
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1983466403, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc30 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 -929482442, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1736237116
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1736237116
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 871634315, i32 2066850488
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = add i32 %275, -602988582
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -602988582
  %add32 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 972764281, i32 2066850488
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -226129272, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1669337118
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1669337118
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 896668819, i32 -1498440487
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %l, align 4
  %cmp34 = icmp slt i32 %308, %309
  store i1 %cmp34, i1* %cmp34.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1226480722
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1226480722
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1857042614, i32 -1498440487
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %337 = select i1 %cmp34.reload, i32 976935448, i32 1149161005
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %338 = load i8*, i8** %a.addr, align 8
  %339 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %339 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %338, i64 %idxprom37
  %340 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %340 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 444962491, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc42 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  store i32 -226129272, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i8*, i8** %a.addr, align 8
  %347 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %347 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %346, i64 %idxprom7alteredBB
  %348 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %348 to i32
  store i32 %conv9alteredBB, i32* %c, align 4
  %349 = load i32, i32* %i, align 4
  store i32 %349, i32* %k, align 4
  store i32 595154579, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_ = sub i32 0, %350
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen = add i32 %352, 1
  %_46 = shl i32 %350, 1
  %357 = sub i32 0, 1
  %358 = add i32 %350, %357
  %_47 = sub i32 %350, 1
  %gen48 = mul i32 %358, 1
  %359 = sub i32 0, %350
  %360 = add i32 0, %359
  %_49 = sub i32 0, %350
  %361 = add i32 %360, 37535215
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 37535215
  %gen50 = add i32 %360, 1
  %364 = add i32 0, -1113425160
  %365 = sub i32 %364, %350
  %366 = sub i32 %365, -1113425160
  %_51 = sub i32 0, %350
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen52 = add i32 %366, 1
  %369 = sub i32 %350, -1907922586
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1907922586
  %incalteredBB = add nsw i32 %350, 1
  store i32 %371, i32* %i, align 4
  store i32 -889158594, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1063381103, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %372 = load i8*, i8** %a.addr, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %373 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %372, i64 %idxprom14alteredBB
  %374 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %374 to i32
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16alteredBB)
  store i32 2079564405, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %375 = load i8*, i8** %b.addr, align 8
  %376 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %376 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %375, i64 %idxprom25alteredBB
  %377 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %377 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -1445265866, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 %378, -300541117
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -300541117
  %_69 = sub i32 %378, 1
  %gen70 = mul i32 %381, 1
  %382 = add i32 %378, 456827442
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 456827442
  %_71 = sub i32 %378, 1
  %gen72 = mul i32 %384, 1
  %385 = sub i32 0, -1798485452
  %386 = sub i32 %385, %378
  %387 = add i32 %386, -1798485452
  %_73 = sub i32 0, %378
  %388 = add i32 %387, -421398291
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -421398291
  %gen74 = add i32 %387, 1
  %391 = add i32 0, 421247120
  %392 = sub i32 %391, %378
  %393 = sub i32 %392, 421247120
  %_75 = sub i32 0, %378
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen76 = add i32 %393, 1
  %398 = sub i32 0, 1
  %399 = add i32 %378, %398
  %_77 = sub i32 %378, 1
  %gen78 = mul i32 %399, 1
  %400 = sub i32 0, -1225246753
  %401 = sub i32 %400, %378
  %402 = add i32 %401, -1225246753
  %_79 = sub i32 0, %378
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen80 = add i32 %402, 1
  %407 = add i32 %378, -744365720
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -744365720
  %_81 = sub i32 %378, 1
  %gen82 = mul i32 %409, 1
  %410 = sub i32 %378, -1293973215
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1293973215
  %_83 = sub i32 %378, 1
  %gen84 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %378, %413
  %add32alteredBB = add nsw i32 %378, 1
  store i32 %414, i32* %i, align 4
  store i32 871634315, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %l, align 4
  %cmp34alteredBB = icmp slt i32 %415, %416
  store i32 896668819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %originalBBpart290, %originalBB88, %for.cond33, %originalBBpart286, %originalBB68, %for.end31, %for.inc29, %originalBBpart266, %originalBB64, %for.body24, %for.cond21, %for.end20, %for.inc18, %originalBBpart262, %originalBB60, %for.body13, %for.cond10, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB45, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [3 x i8]*
  %a.reg2mem = alloca [10 x i8]*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 128272030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 128272030, label %first
    i32 2115776640, label %originalBB
    i32 1039441436, label %originalBBpart2
    i32 -1669577192, label %while.cond
    i32 -1509568825, label %while.body
    i32 -2049674666, label %while.end
    i32 -439906308, label %originalBB4
    i32 1903867918, label %originalBBpart26
    i32 15533010, label %originalBBalteredBB
    i32 -1043080176, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 2115776640, i32 15533010
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1082989320
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1082989320
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1039441436, i32 15533010
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1669577192, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload11 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload11, i32 0, i32 0
  %b.reload12 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload12, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 -1509568825, i32 -2049674666
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload, i32 0, i32 0
  call void @str(i8* %arraydecay2, i8* %arraydecay3)
  store i32 -1669577192, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -439906308, i32 -1043080176
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 2089012903
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2089012903
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
  %82 = select i1 %80, i32 1903867918, i32 -1043080176
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [3 x i8], align 1
  store i32 2115776640, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -439906308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

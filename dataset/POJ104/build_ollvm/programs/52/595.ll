; ModuleID = 'source-C-CXX/52/595.c'
source_filename = "source-C-CXX/52/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 791953169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 791953169, label %for.cond
    i32 -116201584, label %for.body
    i32 436971150, label %for.inc
    i32 -176036933, label %for.end
    i32 -1179479955, label %originalBB
    i32 711272143, label %originalBBpart2
    i32 -249644103, label %for.cond3
    i32 -1692548310, label %for.body5
    i32 -2072493012, label %for.cond6
    i32 123732384, label %for.body8
    i32 -315859511, label %if.then
    i32 2038938307, label %if.end
    i32 1180843089, label %for.inc14
    i32 880802522, label %for.end16
    i32 -1206353811, label %originalBB36
    i32 -1097222534, label %originalBBpart238
    i32 744703426, label %for.inc17
    i32 -1538134199, label %originalBB40
    i32 -1342828098, label %originalBBpart242
    i32 -220796287, label %for.end19
    i32 1756231452, label %for.cond22
    i32 -2094876100, label %for.body24
    i32 -411017815, label %originalBB44
    i32 701692683, label %originalBBpart246
    i32 -1494535852, label %if.then28
    i32 1165397489, label %originalBB48
    i32 -908801794, label %originalBBpart250
    i32 1003964021, label %if.end32
    i32 740875530, label %originalBB52
    i32 -1818586362, label %originalBBpart254
    i32 -1896932069, label %for.inc33
    i32 1980775491, label %for.end35
    i32 -1804549267, label %originalBBalteredBB
    i32 -1400639832, label %originalBB36alteredBB
    i32 -592960616, label %originalBB40alteredBB
    i32 -79972408, label %originalBB44alteredBB
    i32 -1525450819, label %originalBB48alteredBB
    i32 -1576498156, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -116201584, i32 -176036933
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 436971150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 791953169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1179479955, i32 -1804549267
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx2, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 758651857
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 758651857
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 711272143, i32 -1804549267
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -249644103, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 -1692548310, i32 -220796287
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2072493012, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 123732384, i32 880802522
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32*, i32** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* %56, i64 %idx.ext
  %58 = load i32, i32* %add.ptr, align 4
  %59 = load i32*, i32** %p, align 8
  %60 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %60 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %59, i64 %idx.ext9
  %61 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp eq i32 %58, %61
  %62 = select i1 %cmp11, i32 -315859511, i32 2038938307
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32*, i32** %p, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %64 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %63, i64 %idx.ext12
  store i32 0, i32* %add.ptr13, align 4
  store i32 2038938307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1180843089, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc15 = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 -2072493012, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 343166040
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 343166040
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1206353811, i32 -1400639832
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1690212314
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1690212314
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
  %123 = select i1 %121, i32 -1097222534, i32 -1400639832
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 744703426, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1687797263
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1687797263
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1538134199, i32 -592960616
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc18 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2071639277
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2071639277
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1342828098, i32 -592960616
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -249644103, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %169 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 1, i32* %i, align 4
  store i32 1756231452, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %170, %171
  %172 = select i1 %cmp23, i32 -2094876100, i32 1980775491
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 677782144
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 677782144
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -411017815, i32 -79972408
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %200 = load i32*, i32** %p, align 8
  %201 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %201 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %200, i64 %idx.ext25
  %202 = load i32, i32* %add.ptr26, align 4
  %cmp27 = icmp ne i32 %202, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 376190342
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 376190342
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 701692683, i32 -79972408
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %218 = select i1 %cmp27.reload, i32 -1494535852, i32 1003964021
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1509615186
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1509615186
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1165397489, i32 -1525450819
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %246 = load i32*, i32** %p, align 8
  %247 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %247 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %246, i64 %idx.ext29
  %248 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1333368290
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1333368290
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -908801794, i32 -1525450819
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1003964021, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 740875530, i32 -1576498156
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1818586362, i32 -1576498156
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1896932069, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc34 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 1756231452, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx2alteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1179479955, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1206353811, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %_ = shl i32 %307, 1
  %308 = add i32 %307, -1131883899
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1131883899
  %inc18alteredBB = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -1538134199, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %311 = load i32*, i32** %p, align 8
  %312 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %312 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %311, i64 %idx.ext25alteredBB
  %313 = load i32, i32* %add.ptr26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %313, 0
  store i32 -411017815, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %314 = load i32*, i32** %p, align 8
  %315 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %315 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %314, i64 %idx.ext29alteredBB
  %316 = load i32, i32* %add.ptr30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 1165397489, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 740875530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart254, %originalBB52, %if.end32, %originalBBpart250, %originalBB48, %if.then28, %originalBBpart246, %originalBB44, %for.body24, %for.cond22, %for.end19, %originalBBpart242, %originalBB40, %for.inc17, %originalBBpart238, %originalBB36, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

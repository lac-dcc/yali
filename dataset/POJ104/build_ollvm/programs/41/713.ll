; ModuleID = 'source-C-CXX/41/713.c'
source_filename = "source-C-CXX/41/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 789654048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 789654048, label %for.cond
    i32 1257437386, label %for.body
    i32 -1720109600, label %for.inc
    i32 52443946, label %originalBB
    i32 23085045, label %originalBBpart2
    i32 1004831860, label %for.end
    i32 -1488235018, label %originalBB42
    i32 300411784, label %originalBBpart244
    i32 249746443, label %for.cond4
    i32 -1922454851, label %for.body6
    i32 -976760422, label %if.then
    i32 396778266, label %for.cond8
    i32 -2137048919, label %originalBB46
    i32 -288349237, label %originalBBpart248
    i32 -1643381581, label %for.body10
    i32 -2019043286, label %for.inc16
    i32 96386509, label %for.end18
    i32 160023217, label %if.end
    i32 -1826538789, label %for.inc20
    i32 -39493732, label %originalBB50
    i32 -1969539310, label %originalBBpart259
    i32 -2042999521, label %for.end22
    i32 -643710223, label %originalBB61
    i32 1991149577, label %originalBBpart263
    i32 1516391152, label %for.cond24
    i32 346748033, label %originalBB65
    i32 -385752856, label %originalBBpart267
    i32 375378561, label %for.body27
    i32 1880590030, label %for.inc29
    i32 2018810632, label %originalBB69
    i32 -1657890653, label %originalBBpart282
    i32 1196478705, label %for.end32
    i32 -735962337, label %originalBBalteredBB
    i32 -435809082, label %originalBB42alteredBB
    i32 -518078763, label %originalBB46alteredBB
    i32 1332328704, label %originalBB50alteredBB
    i32 854128803, label %originalBB61alteredBB
    i32 -992944041, label %originalBB65alteredBB
    i32 -351563009, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1257437386, i32 1004831860
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -1720109600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2073974745
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2073974745
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
  %30 = select i1 %28, i32 52443946, i32 -735962337
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
  %38 = sub i32 %36, -327702764
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -327702764
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 23085045, i32 -735962337
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 789654048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -692731014
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -692731014
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1488235018, i32 -435809082
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 300411784, i32 -435809082
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 249746443, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %116, %117
  %118 = select i1 %cmp5, i32 -1922454851, i32 -2042999521
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32*, i32** %p, align 8
  %120 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %120 to i64
  %add.ptr = getelementptr inbounds i32, i32* %119, i64 %idx.ext
  %121 = load i32, i32* %add.ptr, align 4
  %122 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %121, %122
  %123 = select i1 %cmp7, i32 -976760422, i32 160023217
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %j, align 4
  store i32 396778266, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 688504808
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 688504808
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2137048919, i32 -518078763
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %140, %141
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -288349237, i32 -518078763
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %156 = select i1 %cmp9.reload, i32 -1643381581, i32 96386509
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %157 = load i32*, i32** %p, align 8
  %158 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %158 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %157, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 1
  %159 = load i32, i32* %add.ptr13, align 4
  %160 = load i32*, i32** %p, align 8
  %161 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %161 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %160, i64 %idx.ext14
  store i32 %159, i32* %add.ptr15, align 4
  store i32 -2019043286, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc17 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 396778266, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 262145674
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 262145674
  %sub = sub nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 %169, 372381890
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 372381890
  %sub19 = sub nsw i32 %169, 1
  store i32 %172, i32* %n, align 4
  store i32 160023217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1826538789, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1920406860
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1920406860
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -39493732, i32 1332328704
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc21 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 58841398
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 58841398
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1969539310, i32 1332328704
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 249746443, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1418755029
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1418755029
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -643710223, i32 854128803
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay23, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 358463338
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 358463338
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1991149577, i32 854128803
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1516391152, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 346748033, i32 -992944041
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 %289, 761836230
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 761836230
  %sub25 = sub nsw i32 %289, 1
  %cmp26 = icmp slt i32 %288, %292
  store i1 %cmp26, i1* %cmp26.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 485401872
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 485401872
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -385752856, i32 -992944041
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %320 = select i1 %cmp26.reload, i32 375378561, i32 1196478705
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %321 = load i32*, i32** %p, align 8
  %322 = load i32, i32* %321, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  store i32 1880590030, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2018810632, i32 -351563009
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 1793234258
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1793234258
  %inc30 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32*, i32** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i32, i32* %353, i32 1
  store i32* %incdec.ptr31, i32** %p, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1852738385
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1852738385
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1657890653, i32 -351563009
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1516391152, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %369 = load i32*, i32** %p, align 8
  %370 = load i32, i32* %369, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  %371 = load i32, i32* %retval, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %_ = shl i32 %372, 1
  %373 = sub i32 0, -1087018172
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1087018172
  %_34 = sub i32 0, %372
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen = add i32 %375, 1
  %_35 = shl i32 %372, 1
  %380 = sub i32 %372, -203523299
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -203523299
  %_36 = sub i32 %372, 1
  %gen37 = mul i32 %382, 1
  %383 = sub i32 0, %372
  %384 = add i32 0, %383
  %_38 = sub i32 0, %372
  %385 = sub i32 %384, -1487844367
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1487844367
  %gen39 = add i32 %384, 1
  %388 = sub i32 0, %372
  %389 = add i32 0, %388
  %_40 = sub i32 0, %372
  %390 = sub i32 %389, -1736550121
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1736550121
  %gen41 = add i32 %389, 1
  %393 = add i32 %372, -1516552813
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1516552813
  %incalteredBB = add nsw i32 %372, 1
  store i32 %395, i32* %i, align 4
  store i32 52443946, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3alteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1488235018, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %396, %397
  store i32 -2137048919, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_51 = shl i32 %398, 1
  %399 = add i32 0, 1555792554
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1555792554
  %_52 = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen53 = add i32 %401, 1
  %_54 = shl i32 %398, 1
  %406 = add i32 %398, -1137476062
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1137476062
  %_55 = sub i32 %398, 1
  %gen56 = mul i32 %408, 1
  %_57 = shl i32 %398, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %398, %409
  %inc21alteredBB = add nsw i32 %398, 1
  store i32 %410, i32* %i, align 4
  store i32 -39493732, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay23alteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -643710223, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %413 = add i32 %412, -302439796
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -302439796
  %sub25alteredBB = sub nsw i32 %412, 1
  %cmp26alteredBB = icmp slt i32 %411, %415
  store i32 346748033, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -1497606779
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1497606779
  %_70 = sub i32 %416, 1
  %gen71 = mul i32 %419, 1
  %420 = add i32 %416, 1215562874
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1215562874
  %_72 = sub i32 %416, 1
  %gen73 = mul i32 %422, 1
  %_74 = shl i32 %416, 1
  %423 = sub i32 0, 1
  %424 = add i32 %416, %423
  %_75 = sub i32 %416, 1
  %gen76 = mul i32 %424, 1
  %425 = sub i32 0, 1249434100
  %426 = sub i32 %425, %416
  %427 = add i32 %426, 1249434100
  %_77 = sub i32 0, %416
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen78 = add i32 %427, 1
  %432 = sub i32 %416, -292454615
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -292454615
  %_79 = sub i32 %416, 1
  %gen80 = mul i32 %434, 1
  %435 = sub i32 %416, 1264153055
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1264153055
  %inc30alteredBB = add nsw i32 %416, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32*, i32** %p, align 8
  %incdec.ptr31alteredBB = getelementptr inbounds i32, i32* %438, i32 1
  store i32* %incdec.ptr31alteredBB, i32** %p, align 8
  store i32 2018810632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB69, %for.inc29, %for.body27, %originalBBpart267, %originalBB65, %for.cond24, %originalBBpart263, %originalBB61, %for.end22, %originalBBpart259, %originalBB50, %for.inc20, %if.end, %for.end18, %for.inc16, %for.body10, %originalBBpart248, %originalBB46, %for.cond8, %if.then, %for.body6, %for.cond4, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/59/99.c'
source_filename = "source-C-CXX/59/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem91 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -120158432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -120158432, label %first
    i32 904447394, label %if.then
    i32 -325154812, label %if.end
    i32 1952484814, label %for.cond
    i32 -1946608062, label %originalBB
    i32 771671619, label %originalBBpart2
    i32 -1054289245, label %for.body
    i32 -1781877232, label %originalBB48
    i32 13433820, label %originalBBpart250
    i32 -1302476265, label %for.cond3
    i32 1000531592, label %for.body13
    i32 -138898700, label %lor.lhs.false
    i32 -1968911089, label %if.then20
    i32 2079426751, label %originalBB52
    i32 1724289527, label %originalBBpart254
    i32 571505241, label %if.end21
    i32 230858229, label %originalBB56
    i32 -774809629, label %originalBBpart258
    i32 1184243226, label %for.inc
    i32 -704077134, label %for.end
    i32 508705879, label %originalBB60
    i32 -887155366, label %originalBBpart262
    i32 376284079, label %land.lhs.true
    i32 1884632721, label %if.then34
    i32 -804306959, label %originalBB64
    i32 -114853425, label %originalBBpart284
    i32 140328276, label %if.end38
    i32 1673974644, label %for.inc39
    i32 751404432, label %for.end41
    i32 -994423933, label %if.then42
    i32 -1116956362, label %if.end44
    i32 1059481542, label %originalBB86
    i32 401204233, label %originalBBpart288
    i32 -1577439789, label %originalBBalteredBB
    i32 -1254380483, label %originalBB48alteredBB
    i32 114494668, label %originalBB52alteredBB
    i32 1554928808, label %originalBB56alteredBB
    i32 1124315670, label %originalBB60alteredBB
    i32 845239402, label %originalBB64alteredBB
    i32 -595040835, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 904447394, i32 -325154812
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -325154812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1952484814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -1946608062, i32 -1577439789
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 2
  %cmp2 = icmp sle i32 %28, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 771671619, i32 -1577439789
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1054289245, i32 751404432
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -580031995
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -580031995
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1781877232, i32 -1254380483
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2, i32* %k, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -36962304
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -36962304
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 13433820, i32 -1254380483
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1302476265, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %conv = sitofp i32 %101 to double
  %102 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %102 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  %conv7 = zext i1 %cmp6 to i32
  %103 = load i32, i32* %k, align 4
  %conv8 = sitofp i32 %103 to double
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 2
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 2
  %conv9 = sitofp i32 %106 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp ole double %conv8, %call10
  %107 = select i1 %cmp11, i32 1000531592, i32 -704077134
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %j, align 4
  %rem = srem i32 %108, %109
  %cmp14 = icmp eq i32 %rem, 0
  %110 = select i1 %cmp14, i32 -1968911089, i32 -138898700
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add16 = add nsw i32 %111, 2
  %116 = load i32, i32* %k, align 4
  %rem17 = srem i32 %115, %116
  %cmp18 = icmp eq i32 %rem17, 0
  %117 = select i1 %cmp18, i32 -1968911089, i32 571505241
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -819132018
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -819132018
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2079426751, i32 114494668
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -24920117
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -24920117
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1724289527, i32 114494668
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -704077134, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 230858229, i32 1554928808
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 405935437
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 405935437
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
  %212 = select i1 %210, i32 -774809629, i32 1554928808
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1184243226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, 1068221798
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1068221798
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc22 = add nsw i32 %217, 1
  store i32 %219, i32* %k, align 4
  store i32 -1302476265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1394491236
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1394491236
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 508705879, i32 1124315670
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %conv23 = sitofp i32 %235 to double
  %236 = load i32, i32* %i, align 4
  %conv24 = sitofp i32 %236 to double
  %call25 = call double @sqrt(double %conv24) #3
  %cmp26 = fcmp ogt double %conv23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 265245776
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 265245776
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -887155366, i32 1124315670
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %252 = select i1 %cmp26.reload, i32 376284079, i32 140328276
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %conv28 = sitofp i32 %253 to double
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add29 = add nsw i32 %254, 2
  %conv30 = sitofp i32 %258 to double
  %call31 = call double @sqrt(double %conv30) #3
  %cmp32 = fcmp ogt double %conv28, %call31
  %259 = select i1 %cmp32, i32 1884632721, i32 140328276
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -804306959, i32 845239402
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -1141681090
  %289 = add i32 %288, 2
  %290 = sub i32 %289, -1141681090
  %add35 = add nsw i32 %287, 2
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %290)
  %291 = load i32, i32* %count, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc37 = add nsw i32 %291, 1
  store i32 %293, i32* %count, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1907408523
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1907408523
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -114853425, i32 845239402
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 140328276, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1673974644, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc40 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 1952484814, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %326 = select i1 false, i32 -994423933, i32 -1116956362
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1116956362, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 2147161626
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2147161626
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1059481542, i32 -595040835
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %354 = load i32, i32* %retval, align 4
  store i32 %354, i32* %.reg2mem91
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 401204233, i32 -595040835
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem91
  ret i32 %.reload92

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 0, -1500406164
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1500406164
  %_ = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 2
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen = add i32 %373, 2
  %378 = sub i32 0, 452729515
  %379 = sub i32 %378, %370
  %380 = add i32 %379, 452729515
  %_45 = sub i32 0, %370
  %381 = add i32 %380, -1525396534
  %382 = add i32 %381, 2
  %383 = sub i32 %382, -1525396534
  %gen46 = add i32 %380, 2
  %_47 = shl i32 %370, 2
  %384 = sub i32 %370, 287033602
  %385 = sub i32 %384, 2
  %386 = add i32 %385, 287033602
  %subalteredBB = sub nsw i32 %370, 2
  %cmp2alteredBB = icmp sle i32 %369, %386
  store i32 -1946608062, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2, i32* %k, align 4
  store i32 -1781877232, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 2079426751, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 230858229, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %conv23alteredBB = sitofp i32 %387 to double
  %388 = load i32, i32* %i, align 4
  %conv24alteredBB = sitofp i32 %388 to double
  %call25alteredBB = call double @sqrt(double %conv24alteredBB) #3
  %cmp26alteredBB = fcmp ogt double %conv23alteredBB, %call25alteredBB
  store i32 508705879, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %_65 = sub i32 %390, 2
  %gen66 = mul i32 %392, 2
  %393 = add i32 %390, -2064531987
  %394 = sub i32 %393, 2
  %395 = sub i32 %394, -2064531987
  %_67 = sub i32 %390, 2
  %gen68 = mul i32 %395, 2
  %396 = sub i32 0, 2
  %397 = add i32 %390, %396
  %_69 = sub i32 %390, 2
  %gen70 = mul i32 %397, 2
  %398 = sub i32 0, 2
  %399 = add i32 %390, %398
  %_71 = sub i32 %390, 2
  %gen72 = mul i32 %399, 2
  %400 = sub i32 %390, 402516667
  %401 = add i32 %400, 2
  %402 = add i32 %401, 402516667
  %add35alteredBB = add nsw i32 %390, 2
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %389, i32 %402)
  %403 = load i32, i32* %count, align 4
  %404 = sub i32 %403, 924306792
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 924306792
  %_73 = sub i32 %403, 1
  %gen74 = mul i32 %406, 1
  %407 = sub i32 0, %403
  %408 = add i32 0, %407
  %_75 = sub i32 0, %403
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen76 = add i32 %408, 1
  %_77 = shl i32 %403, 1
  %_78 = shl i32 %403, 1
  %413 = add i32 %403, -469896226
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -469896226
  %_79 = sub i32 %403, 1
  %gen80 = mul i32 %415, 1
  %416 = sub i32 %403, 1971442875
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1971442875
  %_81 = sub i32 %403, 1
  %gen82 = mul i32 %418, 1
  %419 = sub i32 0, %403
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc37alteredBB = add nsw i32 %403, 1
  store i32 %422, i32* %count, align 4
  store i32 -804306959, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %retval, align 4
  store i32 1059481542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB86, %if.end44, %if.then42, %for.end41, %for.inc39, %if.end38, %originalBBpart284, %originalBB64, %if.then34, %land.lhs.true, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end21, %originalBBpart254, %originalBB52, %if.then20, %lor.lhs.false, %for.body13, %for.cond3, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

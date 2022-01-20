; ModuleID = 'source-C-CXX/52/103.c'
source_filename = "source-C-CXX/52/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -117045446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -117045446, label %for.cond
    i32 1805222988, label %for.body
    i32 1664703513, label %for.inc
    i32 430172322, label %for.end
    i32 -1267289238, label %for.cond2
    i32 318966305, label %for.body4
    i32 1219002908, label %originalBB
    i32 1081153308, label %originalBBpart2
    i32 751358438, label %if.then
    i32 -1133640707, label %if.end
    i32 1247255797, label %originalBB59
    i32 1365698542, label %originalBBpart261
    i32 1549420426, label %if.then14
    i32 1285841765, label %originalBB63
    i32 417189712, label %originalBBpart265
    i32 -1875766067, label %for.cond15
    i32 -1529683045, label %for.body17
    i32 515126941, label %if.then25
    i32 -1913799971, label %originalBB67
    i32 2075268868, label %originalBBpart269
    i32 -592395483, label %if.end26
    i32 1185650095, label %if.then28
    i32 1725336127, label %originalBB71
    i32 13009924, label %originalBBpart274
    i32 -1641984266, label %if.end36
    i32 -1864688231, label %for.inc37
    i32 -1363559994, label %for.end39
    i32 -269328283, label %if.end40
    i32 1534613742, label %for.inc41
    i32 452351538, label %for.end43
    i32 1469773035, label %for.cond44
    i32 -872760821, label %originalBB76
    i32 2072051387, label %originalBBpart287
    i32 -536297806, label %for.body46
    i32 5973952, label %originalBB89
    i32 939682685, label %originalBBpart291
    i32 -757605147, label %for.inc51
    i32 359480887, label %for.end53
    i32 900169943, label %originalBB93
    i32 -737627725, label %originalBBpart295
    i32 1742908420, label %originalBBalteredBB
    i32 -863408234, label %originalBB59alteredBB
    i32 -709231483, label %originalBB63alteredBB
    i32 -827974428, label %originalBB67alteredBB
    i32 -1145886977, label %originalBB71alteredBB
    i32 109680737, label %originalBB76alteredBB
    i32 1654595663, label %originalBB89alteredBB
    i32 -1660103786, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1805222988, i32 430172322
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1664703513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 658915185
  %6 = add i32 %5, 1
  %7 = add i32 %6, 658915185
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -117045446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1267289238, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 318966305, i32 452351538
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1219002908, i32 1742908420
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %37, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1191978178
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1191978178
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1081153308, i32 1742908420
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 751358438, i32 -1133640707
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %66 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %66 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %67 = load i32, i32* %add.ptr8, align 4
  %arraydecay9 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %68 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %68 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  store i32 %67, i32* %add.ptr11, align 4
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -1415147059
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1415147059
  %inc12 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -1133640707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1247255797, i32 -863408234
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %99, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 264783152
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 264783152
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1365698542, i32 -863408234
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %115 = select i1 %cmp13.reload, i32 1549420426, i32 -269328283
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -264723235
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -264723235
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1285841765, i32 -709231483
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -913320291
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -913320291
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
  %169 = select i1 %167, i32 417189712, i32 -709231483
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1875766067, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  %171 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %170, %171
  %172 = select i1 %cmp16, i32 -1529683045, i32 -1363559994
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %173 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %173 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %174 = load i32, i32* %add.ptr20, align 4
  %arraydecay21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %175 = load i32, i32* %p, align 4
  %idx.ext22 = sext i32 %175 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %176 = load i32, i32* %add.ptr23, align 4
  %cmp24 = icmp eq i32 %174, %176
  %177 = select i1 %cmp24, i32 515126941, i32 -592395483
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -162868426
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -162868426
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1913799971, i32 -827974428
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2075268868, i32 -827974428
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1363559994, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %219 = load i32, i32* %p, align 4
  %220 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %219, %220
  %221 = select i1 %cmp27, i32 1185650095, i32 -1641984266
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1139196371
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1139196371
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1725336127, i32 -1145886977
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %249 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %249 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %250 = load i32, i32* %add.ptr31, align 4
  %arraydecay32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %251 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %251 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  store i32 %250, i32* %add.ptr34, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -1708104184
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1708104184
  %inc35 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1048136195
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1048136195
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 13009924, i32 -1145886977
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1363559994, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1864688231, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %283 = load i32, i32* %p, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc38 = add nsw i32 %283, 1
  store i32 %285, i32* %p, align 4
  store i32 -1875766067, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -269328283, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1534613742, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc42 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  store i32 -1267289238, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1469773035, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -872760821, i32 109680737
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, 2114492410
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2114492410
  %sub = sub nsw i32 %318, 1
  %cmp45 = icmp slt i32 %317, %321
  store i1 %cmp45, i1* %cmp45.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2072051387, i32 109680737
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %336 = select i1 %cmp45.reload, i32 -536297806, i32 359480887
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 74746069
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 74746069
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 5973952, i32 1654595663
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %352 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %352 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %353 = load i32, i32* %add.ptr49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -24812561
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -24812561
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 939682685, i32 1654595663
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -757605147, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, 331914419
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 331914419
  %inc52 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 1469773035, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 900169943, i32 -1660103786
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %411 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %411 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %412 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -737627725, i32 -1660103786
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %439, 0
  store i32 1219002908, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sgt i32 %440, 0
  store i32 1247255797, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1285841765, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1913799971, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %441 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %441 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %442 = load i32, i32* %add.ptr31alteredBB, align 4
  %arraydecay32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %443 = load i32, i32* %j, align 4
  %idx.ext33alteredBB = sext i32 %443 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %arraydecay32alteredBB, i64 %idx.ext33alteredBB
  store i32 %442, i32* %add.ptr34alteredBB, align 4
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_ = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %_72 = shl i32 %444, 1
  %447 = add i32 %444, 1873258952
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1873258952
  %inc35alteredBB = add nsw i32 %444, 1
  store i32 %449, i32* %j, align 4
  store i32 1725336127, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %j, align 4
  %_77 = shl i32 %451, 1
  %452 = add i32 0, 816774617
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 816774617
  %_78 = sub i32 0, %451
  %455 = add i32 %454, -979581179
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -979581179
  %gen79 = add i32 %454, 1
  %458 = sub i32 0, %451
  %459 = add i32 0, %458
  %_80 = sub i32 0, %451
  %460 = sub i32 %459, -539112679
  %461 = add i32 %460, 1
  %462 = add i32 %461, -539112679
  %gen81 = add i32 %459, 1
  %463 = add i32 %451, -1891341182
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1891341182
  %_82 = sub i32 %451, 1
  %gen83 = mul i32 %465, 1
  %466 = sub i32 0, 1934102268
  %467 = sub i32 %466, %451
  %468 = add i32 %467, 1934102268
  %_84 = sub i32 0, %451
  %469 = add i32 %468, 1059103793
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1059103793
  %gen85 = add i32 %468, 1
  %472 = sub i32 %451, 64886794
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 64886794
  %subalteredBB = sub nsw i32 %451, 1
  %cmp45alteredBB = icmp slt i32 %450, %474
  store i32 -872760821, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecay47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %475 = load i32, i32* %i, align 4
  %idx.ext48alteredBB = sext i32 %475 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  %476 = load i32, i32* %add.ptr49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  store i32 5973952, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %477 = load i32, i32* %j, align 4
  %idx.ext55alteredBB = sext i32 %477 to i64
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %arraydecay54alteredBB, i64 %idx.ext55alteredBB
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %add.ptr56alteredBB, i64 -1
  %478 = load i32, i32* %add.ptr57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %478)
  store i32 900169943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB93, %for.end53, %for.inc51, %originalBBpart291, %originalBB89, %for.body46, %originalBBpart287, %originalBB76, %for.cond44, %for.end43, %for.inc41, %if.end40, %for.end39, %for.inc37, %if.end36, %originalBBpart274, %originalBB71, %if.then28, %if.end26, %originalBBpart269, %originalBB67, %if.then25, %for.body17, %for.cond15, %originalBBpart265, %originalBB63, %if.then14, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

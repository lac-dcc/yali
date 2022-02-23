; ModuleID = 'source-C-CXX/78/2201.c'
source_filename = "source-C-CXX/78/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ysf(i32 %n, i32 %m) #0 {
entry:
  %cleanup.dest.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %s, align 4
  store i32 0, i32* %h, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 190227821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 190227821, label %for.cond
    i32 -1193027879, label %for.body
    i32 332117304, label %for.inc
    i32 88458053, label %for.end
    i32 1078346147, label %for.cond1
    i32 1512594478, label %for.body3
    i32 2044838582, label %if.then
    i32 242124246, label %if.else
    i32 2014508463, label %originalBB
    i32 1244230647, label %originalBBpart2
    i32 1074900092, label %if.end
    i32 -86083227, label %if.then9
    i32 -188598293, label %if.end12
    i32 -398061283, label %originalBB27
    i32 565673942, label %originalBBpart229
    i32 775297280, label %for.inc13
    i32 -1893894702, label %originalBB31
    i32 1548101217, label %originalBBpart239
    i32 1713076324, label %for.end15
    i32 -1981869209, label %for.cond16
    i32 -1359764307, label %for.body18
    i32 -1622621466, label %if.then22
    i32 -431925214, label %originalBB41
    i32 1868212529, label %originalBBpart243
    i32 465972460, label %if.end23
    i32 -1200025802, label %for.inc24
    i32 280507135, label %for.end26
    i32 143155532, label %originalBB45
    i32 -848286796, label %originalBBpart247
    i32 784875455, label %cleanup
    i32 -1827858835, label %LeafBlock
    i32 1258092851, label %cleanup.cont
    i32 -754812138, label %NewDefault
    i32 -218325519, label %unreachable
    i32 1244837217, label %originalBB49
    i32 557892656, label %originalBBpart251
    i32 101224573, label %originalBBalteredBB
    i32 171392106, label %originalBB27alteredBB
    i32 -2115286494, label %originalBB31alteredBB
    i32 1053788970, label %originalBB41alteredBB
    i32 -669301432, label %originalBB45alteredBB
    i32 -838363381, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %8, %9
  %10 = select i1 %cmp, i32 -1193027879, i32 88458053
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 332117304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 190227821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1078346147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %15 = load i32, i32* %s, align 4
  %cmp2 = icmp sgt i32 %15, 1
  %16 = select i1 %cmp2, i32 1512594478, i32 1713076324
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %17, %18
  store i32 %rem, i32* %i, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %20, 0
  %21 = select i1 %cmp6, i32 2044838582, i32 242124246
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 775297280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1263109952
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1263109952
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2014508463, i32 101224573
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %h, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc7 = add nsw i32 %49, 1
  store i32 %51, i32* %h, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1244230647, i32 101224573
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1074900092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %h, align 4
  %79 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp eq i32 %78, %79
  %80 = select i1 %cmp8, i32 -86083227, i32 -188598293
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %81 = load i32, i32* %s, align 4
  %82 = sub i32 %81, 1850450555
  %83 = add i32 %82, -1
  %84 = add i32 %83, 1850450555
  %dec = add nsw i32 %81, -1
  store i32 %84, i32* %s, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 0, i32* %h, align 4
  store i32 -188598293, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1330258177
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1330258177
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -398061283, i32 171392106
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1328270810
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1328270810
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 565673942, i32 171392106
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 775297280, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 392970144
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 392970144
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1893894702, i32 -2115286494
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc14 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1548101217, i32 -2115286494
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1078346147, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1981869209, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp sle i32 %160, %161
  %162 = select i1 %cmp17, i32 -1359764307, i32 280507135
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %164, 1
  %165 = select i1 %cmp21, i32 -1622621466, i32 465972460
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 683123777
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 683123777
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -431925214, i32 1053788970
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 808204531
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 808204531
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1868212529, i32 1053788970
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 784875455, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1200025802, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 603059288
  %211 = add i32 %210, 1
  %212 = add i32 %211, 603059288
  %inc25 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -1981869209, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 555812892
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 555812892
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 143155532, i32 -669301432
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %cleanup.dest.slot, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -848286796, i32 -669301432
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 784875455, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %242 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %242)
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  store i32 %cleanup.dest, i32* %cleanup.dest.reg2mem
  store i32 -1827858835, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem
  %SwitchLeaf = icmp ule i32 %cleanup.dest.reload, 1
  %243 = select i1 %SwitchLeaf, i32 1258092851, i32 -754812138
  store i32 %243, i32* %switchVar
  br label %loopEnd

cleanup.cont:                                     ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

NewDefault:                                       ; preds = %loopEntry
  store i32 -218325519, i32* %switchVar
  br label %loopEnd

unreachable:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -151099710
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -151099710
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1244837217, i32 -838363381
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1299170313
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1299170313
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 557892656, i32 -838363381
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %h, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc7alteredBB = add nsw i32 %287, 1
  store i32 %291, i32* %h, align 4
  store i32 2014508463, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -398061283, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -314271463
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -314271463
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %_32 = shl i32 %292, 1
  %_33 = shl i32 %292, 1
  %296 = add i32 0, -1673741475
  %297 = sub i32 %296, %292
  %298 = sub i32 %297, -1673741475
  %_34 = sub i32 0, %292
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen35 = add i32 %298, 1
  %301 = add i32 %292, 356979459
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 356979459
  %_36 = sub i32 %292, 1
  %gen37 = mul i32 %303, 1
  %304 = sub i32 %292, 1239957202
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1239957202
  %inc14alteredBB = add nsw i32 %292, 1
  store i32 %306, i32* %i, align 4
  store i32 -1893894702, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  store i32 %307, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 -431925214, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %cleanup.dest.slot, align 4
  store i32 143155532, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1244837217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB49, %unreachable, %NewDefault, %LeafBlock, %cleanup, %originalBBpart247, %originalBB45, %for.end26, %for.inc24, %if.end23, %originalBBpart243, %originalBB41, %if.then22, %for.body18, %for.cond16, %for.end15, %originalBBpart239, %originalBB31, %for.inc13, %originalBBpart229, %originalBB27, %if.end12, %if.then9, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a0.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1101521396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1101521396, label %first
    i32 46102047, label %originalBB
    i32 -40269862, label %originalBBpart2
    i32 -55844772, label %while.body
    i32 50861968, label %land.lhs.true
    i32 -1957070810, label %originalBB4
    i32 1511777604, label %originalBBpart26
    i32 -1376025210, label %if.then
    i32 164468398, label %originalBB8
    i32 -615824579, label %originalBBpart210
    i32 -2013492659, label %if.end
    i32 1844088741, label %while.end
    i32 685007514, label %originalBBalteredBB
    i32 1767340987, label %originalBB4alteredBB
    i32 -78115730, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 46102047, i32 685007514
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a0 = alloca i32, align 4
  store i32* %a0, i32** %a0.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -1883033118
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1883033118
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -40269862, i32 685007514
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -55844772, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a0.reload16 = load volatile i32*, i32** %a0.reg2mem
  %b.reload19 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a0.reload16, i32* %b.reload19)
  %a0.reload15 = load volatile i32*, i32** %a0.reg2mem
  %29 = load i32, i32* %a0.reload15, align 4
  %cmp = icmp eq i32 %29, 0
  %30 = select i1 %cmp, i32 50861968, i32 -2013492659
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1957070810, i32 1767340987
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %b.reload18 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload18, align 4
  %cmp1 = icmp eq i32 %57, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -346339178
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -346339178
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1511777604, i32 1767340987
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 -1376025210, i32 -2013492659
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 24245232
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 24245232
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 164468398, i32 -78115730
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1217522986
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1217522986
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -615824579, i32 -78115730
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1844088741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a0.reload = load volatile i32*, i32** %a0.reg2mem
  %116 = load i32, i32* %a0.reload, align 4
  %b.reload17 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload17, align 4
  %call2 = call i32 @ysf(i32 %116, i32 %117)
  %c.reload20 = load volatile i32*, i32** %c.reg2mem
  store i32 %call2, i32* %c.reload20, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -55844772, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a0alteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 46102047, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload, align 4
  %cmp1alteredBB = icmp eq i32 %119, 0
  store i32 -1957070810, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 164468398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart26, %originalBB4, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

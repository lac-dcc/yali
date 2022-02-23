; ModuleID = 'source-C-CXX/80/1041.c'
source_filename = "source-C-CXX/80/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun([5 x i32]* %p, i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store [5 x i32]* %p, [5 x i32]** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 585503700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 585503700, label %first
    i32 -1421977968, label %lor.lhs.false
    i32 1194917351, label %lor.lhs.false2
    i32 -1117164827, label %originalBB
    i32 1818840329, label %originalBBpart2
    i32 -1900927405, label %lor.lhs.false4
    i32 1190493724, label %originalBB24
    i32 -2013030411, label %originalBBpart226
    i32 -315298462, label %if.then
    i32 -1357189823, label %if.else
    i32 23141821, label %originalBB28
    i32 -582628409, label %originalBBpart230
    i32 -1328963037, label %for.cond
    i32 -2146197160, label %for.body
    i32 -122548914, label %originalBB32
    i32 54458404, label %originalBBpart234
    i32 788855135, label %for.inc
    i32 710722728, label %originalBB36
    i32 -910930919, label %originalBBpart242
    i32 -379295174, label %for.end
    i32 -73163343, label %originalBB44
    i32 1877235740, label %originalBBpart246
    i32 -406588398, label %return
    i32 1095782714, label %originalBBalteredBB
    i32 -636005254, label %originalBB24alteredBB
    i32 333022522, label %originalBB28alteredBB
    i32 1876333087, label %originalBB32alteredBB
    i32 -267705657, label %originalBB36alteredBB
    i32 -1632722692, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -315298462, i32 -1421977968
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %2, 5
  %3 = select i1 %cmp1, i32 -315298462, i32 1194917351
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -523579064
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -523579064
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
  %30 = select i1 %28, i32 -1117164827, i32 1095782714
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1879023799
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1879023799
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1818840329, i32 1095782714
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -315298462, i32 -1900927405
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1869437047
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1869437047
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1190493724, i32 -636005254
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %87 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sge i32 %87, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1484169416
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1484169416
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2013030411, i32 -636005254
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -315298462, i32 -1357189823
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -406588398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -797904417
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -797904417
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 23141821, i32 333022522
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -40359776
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -40359776
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -582628409, i32 333022522
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1328963037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %134, 5
  %135 = select i1 %cmp6, i32 -2146197160, i32 -379295174
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -122548914, i32 1876333087
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %162 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %163 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %163 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %164 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %164 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %165 = load i32, i32* %add.ptr8, align 4
  store i32 %165, i32* %t, align 4
  %166 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %167 = load i32, i32* %m.addr, align 4
  %idx.ext9 = sext i32 %167 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %168 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %168 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %169 = load i32, i32* %add.ptr13, align 4
  %170 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %171 = load i32, i32* %n.addr, align 4
  %idx.ext14 = sext i32 %171 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %172 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %172 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %169, i32* %add.ptr18, align 4
  %173 = load i32, i32* %t, align 4
  %174 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %175 = load i32, i32* %m.addr, align 4
  %idx.ext19 = sext i32 %175 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %176 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %176 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %173, i32* %add.ptr23, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 641010896
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 641010896
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 54458404, i32 1876333087
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 788855135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1733794839
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1733794839
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 710722728, i32 -267705657
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 1952847257
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1952847257
  %inc = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -765255350
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -765255350
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -910930919, i32 -267705657
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1328963037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1203023260
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1203023260
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -73163343, i32 -1632722692
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 627900073
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 627900073
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1877235740, i32 -1632722692
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -406588398, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %292 = load i32, i32* %retval, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp slt i32 %293, 0
  store i32 -1117164827, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp sge i32 %294, 5
  store i32 1190493724, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 23141821, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %295 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %296 = load i32, i32* %n.addr, align 4
  %idx.extalteredBB = sext i32 %296 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %295, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %297 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %297 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext7alteredBB
  %298 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %298, i32* %t, align 4
  %299 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %300 = load i32, i32* %m.addr, align 4
  %idx.ext9alteredBB = sext i32 %300 to i64
  %add.ptr10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %299, i64 %idx.ext9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10alteredBB, i32 0, i32 0
  %301 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %301 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %302 = load i32, i32* %add.ptr13alteredBB, align 4
  %303 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %304 = load i32, i32* %n.addr, align 4
  %idx.ext14alteredBB = sext i32 %304 to i64
  %add.ptr15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %303, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15alteredBB, i32 0, i32 0
  %305 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %305 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  store i32 %302, i32* %add.ptr18alteredBB, align 4
  %306 = load i32, i32* %t, align 4
  %307 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %308 = load i32, i32* %m.addr, align 4
  %idx.ext19alteredBB = sext i32 %308 to i64
  %add.ptr20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %307, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %309 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %309 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  store i32 %306, i32* %add.ptr23alteredBB, align 4
  store i32 -122548914, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, -1841290352
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1841290352
  %_ = sub i32 0, %310
  %314 = add i32 %313, -1703309379
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1703309379
  %gen = add i32 %313, 1
  %_37 = shl i32 %310, 1
  %317 = sub i32 0, 1
  %318 = add i32 %310, %317
  %_38 = sub i32 %310, 1
  %gen39 = mul i32 %318, 1
  %_40 = shl i32 %310, 1
  %319 = sub i32 %310, 958393122
  %320 = add i32 %319, 1
  %321 = add i32 %320, 958393122
  %incalteredBB = add nsw i32 %310, 1
  store i32 %321, i32* %i, align 4
  store i32 710722728, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -73163343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart230, %originalBB28, %if.else, %if.then, %originalBBpart226, %originalBB24, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %p = alloca [5 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1072443285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1072443285, label %for.cond
    i32 -230123258, label %originalBB
    i32 804765325, label %originalBBpart2
    i32 1098265227, label %for.body
    i32 1724998483, label %for.cond1
    i32 1247602812, label %for.body3
    i32 -446179206, label %for.inc
    i32 416713200, label %for.end
    i32 -671889189, label %for.inc7
    i32 1113995126, label %for.end9
    i32 -703323249, label %originalBB42
    i32 1975928729, label %originalBBpart244
    i32 -1675949334, label %if.then
    i32 1465982734, label %if.else
    i32 1097987864, label %originalBB46
    i32 -558225747, label %originalBBpart248
    i32 -838751415, label %for.cond14
    i32 238137691, label %for.body16
    i32 -946910932, label %for.cond17
    i32 1815243481, label %for.body19
    i32 -1666343694, label %originalBB50
    i32 -1921610751, label %originalBBpart252
    i32 636172221, label %if.then21
    i32 -605012884, label %if.else28
    i32 -739961967, label %if.end
    i32 326482288, label %for.inc35
    i32 1268848454, label %for.end37
    i32 425701946, label %originalBB54
    i32 -454474753, label %originalBBpart256
    i32 -722846173, label %for.inc38
    i32 -1986910235, label %originalBB58
    i32 708945393, label %originalBBpart262
    i32 1552553432, label %for.end40
    i32 369623922, label %originalBB64
    i32 -284765109, label %originalBBpart266
    i32 99246031, label %if.end41
    i32 -1803163304, label %originalBBalteredBB
    i32 1767201577, label %originalBB42alteredBB
    i32 453174404, label %originalBB46alteredBB
    i32 -1628014762, label %originalBB50alteredBB
    i32 1582276235, label %originalBB54alteredBB
    i32 -1152569447, label %originalBB58alteredBB
    i32 -893616433, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  %25 = select i1 %23, i32 -230123258, i32 -1803163304
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 804765325, i32 -1803163304
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1098265227, i32 1113995126
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1724998483, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %42, 5
  %43 = select i1 %cmp2, i32 1247602812, i32 416713200
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load [5 x i32]*, [5 x i32]** %p, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %46 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %46 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 -446179206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, 838820562
  %49 = add i32 %48, 1
  %50 = add i32 %49, 838820562
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 1724998483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -671889189, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -1593740126
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1593740126
  %inc8 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1072443285, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -703323249, i32 1767201577
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %81 = load [5 x i32]*, [5 x i32]** %p, align 8
  %82 = load i32, i32* %n, align 4
  %83 = load i32, i32* %m, align 4
  %call11 = call i32 @fun([5 x i32]* %81, i32 %82, i32 %83)
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1975928729, i32 1767201577
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 -1675949334, i32 1465982734
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 99246031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -1381009328
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1381009328
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1097987864, i32 453174404
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -558225747, i32 453174404
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -838751415, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %140, 5
  %141 = select i1 %cmp15, i32 238137691, i32 1552553432
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -946910932, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %142, 5
  %143 = select i1 %cmp18, i32 1815243481, i32 1268848454
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -40109771
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -40109771
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1666343694, i32 -1628014762
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp20 = icmp ne i32 %159, 4
  store i1 %cmp20, i1* %cmp20.reg2mem
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1921610751, i32 -1628014762
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %174 = select i1 %cmp20.reload, i32 636172221, i32 -605012884
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %175 = load [5 x i32]*, [5 x i32]** %p, align 8
  %176 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %176 to i64
  %add.ptr23 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr23, i32 0, i32 0
  %177 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %177 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %178 = load i32, i32* %add.ptr26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  store i32 -739961967, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %179 = load [5 x i32]*, [5 x i32]** %p, align 8
  %180 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %180 to i64
  %add.ptr30 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr30, i32 0, i32 0
  %181 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %181 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %182 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %182)
  store i32 -739961967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 326482288, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc36 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  store i32 -946910932, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 425701946, i32 1582276235
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -454474753, i32 1582276235
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -722846173, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = add i32 %226, -474216813
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -474216813
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1986910235, i32 -1152569447
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc39 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 708945393, i32 -1152569447
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -838751415, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 369623922, i32 -893616433
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -284765109, i32 -893616433
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 99246031, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %300, 5
  store i32 -230123258, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %301 = load [5 x i32]*, [5 x i32]** %p, align 8
  %302 = load i32, i32* %n, align 4
  %303 = load i32, i32* %m, align 4
  %call11alteredBB = call i32 @fun([5 x i32]* %301, i32 %302, i32 %303)
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 -703323249, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1097987864, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp ne i32 %304, 4
  store i32 -1666343694, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 425701946, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 0, 708054702
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 708054702
  %_ = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 1
  %313 = add i32 0, -1979419793
  %314 = sub i32 %313, %305
  %315 = sub i32 %314, -1979419793
  %_59 = sub i32 0, %305
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen60 = add i32 %315, 1
  %320 = sub i32 0, %305
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc39alteredBB = add nsw i32 %305, 1
  store i32 %323, i32* %i, align 4
  store i32 -1986910235, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 369623922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %for.end40, %originalBBpart262, %originalBB58, %for.inc38, %originalBBpart256, %originalBB54, %for.end37, %for.inc35, %if.end, %if.else28, %if.then21, %originalBBpart252, %originalBB50, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart244, %originalBB42, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

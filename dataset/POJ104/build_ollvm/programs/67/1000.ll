; ModuleID = 'source-C-CXX/67/1000.c'
source_filename = "source-C-CXX/67/1000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yan(i32 %n) #0 {
entry:
  %.reg2mem46 = alloca i32
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1048147659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1048147659, label %first
    i32 1184463410, label %if.then
    i32 -611977308, label %originalBB
    i32 -2118876099, label %originalBBpart2
    i32 2104523495, label %if.else
    i32 -1828466052, label %if.then2
    i32 1428893214, label %originalBB23
    i32 1963252606, label %originalBBpart225
    i32 -1881350479, label %for.cond
    i32 -186869918, label %for.body
    i32 -989511636, label %originalBB27
    i32 -241933752, label %originalBBpart229
    i32 -79774171, label %lor.lhs.false
    i32 -1103316613, label %if.then11
    i32 208180320, label %if.then15
    i32 -1136625690, label %if.end
    i32 1364731216, label %if.end16
    i32 -730387177, label %if.then19
    i32 -1783078873, label %originalBB31
    i32 -1464034773, label %originalBBpart233
    i32 -129458067, label %if.end20
    i32 -131518360, label %for.inc
    i32 -341187848, label %originalBB35
    i32 -1870370887, label %originalBBpart239
    i32 -1810554622, label %for.end
    i32 -1562134364, label %if.end21
    i32 -1095526457, label %if.end22
    i32 -1406359436, label %originalBB41
    i32 -2108268338, label %originalBBpart243
    i32 -336391077, label %originalBBalteredBB
    i32 1394100809, label %originalBB23alteredBB
    i32 -1359203569, label %originalBB27alteredBB
    i32 1020361986, label %originalBB31alteredBB
    i32 143599378, label %originalBB35alteredBB
    i32 -47615881, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1184463410, i32 2104523495
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -611977308, i32 -336391077
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 628850055
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 628850055
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2118876099, i32 -336391077
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1095526457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp ne i32 %31, 2
  %32 = select i1 %cmp1, i32 -1828466052, i32 -1562134364
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1399315831
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1399315831
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1428893214, i32 1394100809
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %60 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %s, align 8
  %61 = load double, double* %s, align 8
  %conv3 = fptosi double %61 to i32
  %62 = sub i32 0, %conv3
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %conv3, 1
  store i32 %65, i32* %c, align 4
  store i32 2, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 910818019
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 910818019
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1963252606, i32 1394100809
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1881350479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %c, align 4
  %cmp4 = icmp sle i32 %93, %94
  %95 = select i1 %cmp4, i32 -186869918, i32 -1810554622
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -361646518
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -361646518
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -989511636, i32 -1359203569
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %111, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1244420177
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1244420177
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -241933752, i32 -1359203569
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %139 = select i1 %cmp6.reload, i32 -1103316613, i32 -79774171
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 1534539612
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1534539612
  %add8 = add nsw i32 %140, 1
  %rem = srem i32 %143, 2
  %cmp9 = icmp eq i32 %rem, 0
  %144 = select i1 %cmp9, i32 -1103316613, i32 1364731216
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %145 = load i32, i32* %n.addr, align 4
  %146 = load i32, i32* %i, align 4
  %rem12 = srem i32 %145, %146
  %cmp13 = icmp eq i32 %rem12, 0
  %147 = select i1 %cmp13, i32 208180320, i32 -1136625690
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1095526457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1364731216, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %148, %149
  %150 = select i1 %cmp17, i32 -730387177, i32 -129458067
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1973013837
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1973013837
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1783078873, i32 1020361986
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -431039338
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -431039338
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1464034773, i32 1020361986
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1095526457, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -131518360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -341187848, i32 143599378
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -423202746
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -423202746
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1870370887, i32 143599378
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1881350479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1562134364, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1095526457, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1406359436, i32 -47615881
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  store i32 %251, i32* %.reg2mem46
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1233672166
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1233672166
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2108268338, i32 -47615881
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem46
  ret i32 %.reload47

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -611977308, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %279 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  store double %callalteredBB, double* %s, align 8
  %280 = load double, double* %s, align 8
  %conv3alteredBB = fptosi double %280 to i32
  %281 = sub i32 %conv3alteredBB, -199407798
  %282 = add i32 %281, 1
  %283 = add i32 %282, -199407798
  %addalteredBB = add nsw i32 %conv3alteredBB, 1
  store i32 %283, i32* %c, align 4
  store i32 2, i32* %i, align 4
  store i32 1428893214, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %284, 2
  store i32 -989511636, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1783078873, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_ = sub i32 %285, 1
  %gen = mul i32 %287, 1
  %288 = add i32 0, -452063903
  %289 = sub i32 %288, %285
  %290 = sub i32 %289, -452063903
  %_36 = sub i32 0, %285
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen37 = add i32 %290, 1
  %295 = add i32 %285, 515078369
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 515078369
  %incalteredBB = add nsw i32 %285, 1
  store i32 %297, i32* %i, align 4
  store i32 -341187848, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  store i32 -1406359436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB41, %if.end22, %if.end21, %for.end, %originalBBpart239, %originalBB35, %for.inc, %if.end20, %originalBBpart233, %originalBB31, %if.then19, %if.end16, %if.end, %if.then15, %if.then11, %lor.lhs.false, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart225, %originalBB23, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  %c = alloca i32, align 4
  %xx = alloca i32, align 4
  %yy = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -73958892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -73958892, label %for.cond
    i32 1763748152, label %for.body
    i32 901512411, label %if.then
    i32 -1948416211, label %if.then6
    i32 -2011898374, label %if.else
    i32 -1153251032, label %if.then13
    i32 -414922274, label %for.cond14
    i32 -608807111, label %for.body17
    i32 245134044, label %if.then22
    i32 -73127766, label %originalBB
    i32 1541386385, label %originalBBpart2
    i32 -630066565, label %land.lhs.true
    i32 1327669552, label %if.then30
    i32 -616334659, label %if.end
    i32 -556362086, label %if.end33
    i32 -1147847729, label %for.inc
    i32 921626132, label %for.end
    i32 1097259833, label %if.end34
    i32 592139724, label %if.end35
    i32 1442646407, label %originalBB50
    i32 261228795, label %originalBBpart252
    i32 468308820, label %if.end36
    i32 1077150016, label %for.inc37
    i32 1062420121, label %originalBB54
    i32 -2141865187, label %originalBBpart263
    i32 -2125851956, label %for.end39
    i32 1313440326, label %originalBBalteredBB
    i32 2071718998, label %originalBB50alteredBB
    i32 411060648, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1763748152, i32 -2125851956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 901512411, i32 468308820
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %div = sdiv i32 %5, 2
  %conv = sitofp i32 %div to double
  store double %conv, double* %s, align 8
  %6 = load double, double* %s, align 8
  %conv2 = fptosi double %6 to i32
  %7 = sub i32 %conv2, -199493892
  %8 = add i32 %7, 1
  %9 = add i32 %8, -199493892
  %add = add nsw i32 %conv2, 1
  store i32 %9, i32* %c, align 4
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1417944483
  %12 = sub i32 %11, 2
  %13 = sub i32 %12, -1417944483
  %sub = sub nsw i32 %10, 2
  %call3 = call i32 @yan(i32 %13)
  %cmp4 = icmp eq i32 %call3, 1
  %14 = select i1 %cmp4, i32 -1948416211, i32 -2011898374
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -288250320
  %18 = sub i32 %17, 2
  %19 = sub i32 %18, -288250320
  %sub7 = sub nsw i32 %16, 2
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %15, i32 %19)
  store i32 592139724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -39098829
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, -39098829
  %sub9 = sub nsw i32 %20, 2
  %call10 = call i32 @yan(i32 %23)
  %cmp11 = icmp eq i32 %call10, 0
  %24 = select i1 %cmp11, i32 -1153251032, i32 1097259833
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -414922274, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %c, align 4
  %cmp15 = icmp sle i32 %25, %26
  %27 = select i1 %cmp15, i32 -608807111, i32 921626132
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 %28, -893861425
  %30 = add i32 %29, 1
  %31 = add i32 %30, -893861425
  %add18 = add nsw i32 %28, 1
  %rem19 = srem i32 %31, 2
  %cmp20 = icmp eq i32 %rem19, 0
  %32 = select i1 %cmp20, i32 245134044, i32 -556362086
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -73127766, i32 1313440326
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  store i32 %59, i32* %xx, align 4
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %60, -423733617
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -423733617
  %sub23 = sub nsw i32 %60, %61
  store i32 %64, i32* %yy, align 4
  %65 = load i32, i32* %xx, align 4
  %call24 = call i32 @yan(i32 %65)
  %cmp25 = icmp eq i32 %call24, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1541386385, i32 1313440326
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %80 = select i1 %cmp25.reload, i32 -630066565, i32 -616334659
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %yy, align 4
  %call27 = call i32 @yan(i32 %81)
  %cmp28 = icmp eq i32 %call27, 1
  %82 = select i1 %cmp28, i32 1327669552, i32 -616334659
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub31 = sub nsw i32 %85, %86
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84, i32 %88)
  store i32 921626132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -556362086, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1147847729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 1577670479
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1577670479
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 -414922274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1097259833, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 592139724, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1233735941
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1233735941
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1442646407, i32 2071718998
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 261228795, i32 2071718998
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 468308820, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1077150016, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1062420121, i32 411060648
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 1290535862
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1290535862
  %inc38 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1092660081
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1092660081
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2141865187, i32 411060648
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -73958892, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %167 = load i32, i32* %retval, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  store i32 %168, i32* %xx, align 4
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %j, align 4
  %_ = shl i32 %169, %170
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %_40 = sub i32 %169, %170
  %gen = mul i32 %172, %170
  %173 = add i32 %169, -1271619990
  %174 = sub i32 %173, %170
  %175 = sub i32 %174, -1271619990
  %_41 = sub i32 %169, %170
  %gen42 = mul i32 %175, %170
  %176 = add i32 0, 464179546
  %177 = sub i32 %176, %169
  %178 = sub i32 %177, 464179546
  %_43 = sub i32 0, %169
  %179 = add i32 %178, -1794838652
  %180 = add i32 %179, %170
  %181 = sub i32 %180, -1794838652
  %gen44 = add i32 %178, %170
  %_45 = shl i32 %169, %170
  %182 = sub i32 %169, 169871083
  %183 = sub i32 %182, %170
  %184 = add i32 %183, 169871083
  %_46 = sub i32 %169, %170
  %gen47 = mul i32 %184, %170
  %_48 = shl i32 %169, %170
  %_49 = shl i32 %169, %170
  %185 = add i32 %169, -692133497
  %186 = sub i32 %185, %170
  %187 = sub i32 %186, -692133497
  %sub23alteredBB = sub nsw i32 %169, %170
  store i32 %187, i32* %yy, align 4
  %188 = load i32, i32* %xx, align 4
  %call24alteredBB = call i32 @yan(i32 %188)
  %cmp25alteredBB = icmp eq i32 %call24alteredBB, 1
  store i32 -73127766, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1442646407, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 20269101
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 20269101
  %_55 = sub i32 0, %189
  %193 = sub i32 %192, 108359200
  %194 = add i32 %193, 1
  %195 = add i32 %194, 108359200
  %gen56 = add i32 %192, 1
  %196 = sub i32 0, %189
  %197 = add i32 0, %196
  %_57 = sub i32 0, %189
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen58 = add i32 %197, 1
  %_59 = shl i32 %189, 1
  %200 = sub i32 0, %189
  %201 = add i32 0, %200
  %_60 = sub i32 0, %189
  %202 = sub i32 %201, -1340529605
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1340529605
  %gen61 = add i32 %201, 1
  %205 = add i32 %189, -1416812167
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1416812167
  %inc38alteredBB = add nsw i32 %189, 1
  store i32 %207, i32* %i, align 4
  store i32 1062420121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB54, %for.inc37, %if.end36, %originalBBpart252, %originalBB50, %if.end35, %if.end34, %for.end, %for.inc, %if.end33, %if.end, %if.then30, %land.lhs.true, %originalBBpart2, %originalBB, %if.then22, %for.body17, %for.cond14, %if.then13, %if.else, %if.then6, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

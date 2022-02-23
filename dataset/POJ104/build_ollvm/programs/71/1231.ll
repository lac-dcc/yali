; ModuleID = 'source-C-CXX/71/1231.c'
source_filename = "source-C-CXX/71/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -719756546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -719756546, label %for.cond
    i32 1539091037, label %for.body
    i32 -1731288882, label %for.cond1
    i32 1118947814, label %for.body3
    i32 -161190030, label %for.inc
    i32 -58878346, label %for.end
    i32 -169254078, label %originalBB
    i32 -2024677756, label %originalBBpart2
    i32 -346837792, label %for.inc7
    i32 1833555398, label %originalBB25
    i32 1836709622, label %originalBBpart236
    i32 -1249733058, label %for.end9
    i32 -283289495, label %for.cond10
    i32 98272768, label %for.body12
    i32 -1786129382, label %for.cond13
    i32 -1687591429, label %originalBB38
    i32 234388537, label %originalBBpart240
    i32 -55877781, label %for.body15
    i32 -1378846381, label %originalBB42
    i32 180757693, label %originalBBpart244
    i32 -2146092101, label %if.then
    i32 -619622215, label %if.end
    i32 998021760, label %for.inc19
    i32 222919716, label %for.end21
    i32 1234804561, label %for.inc22
    i32 1542657742, label %for.end24
    i32 2060827841, label %originalBB46
    i32 -197732216, label %originalBBpart248
    i32 -27730656, label %originalBBalteredBB
    i32 -49154600, label %originalBB25alteredBB
    i32 -1263299720, label %originalBB38alteredBB
    i32 -461675465, label %originalBB42alteredBB
    i32 -2083635878, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1539091037, i32 -1249733058
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1731288882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1118947814, i32 -58878346
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -161190030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  store i32 -1731288882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1726153819
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1726153819
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -169254078, i32 -27730656
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2024677756, i32 -27730656
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -346837792, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1408407550
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1408407550
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1833555398, i32 -49154600
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc8 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1836709622, i32 -49154600
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -719756546, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -283289495, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 98272768, i32 1542657742
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1786129382, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 405637841
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 405637841
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1687591429, i32 -1263299720
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %129, %130
  store i1 %cmp14, i1* %cmp14.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 234388537, i32 -1263299720
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 -55877781, i32 222919716
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 227797805
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 227797805
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1378846381, i32 -461675465
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %j, align 4
  %call16 = call i32 @com([100 x i32]* %arraydecay, i32 %173, i32 %174)
  store i32 %call16, i32* %b, align 4
  %175 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %175, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 180757693, i32 -461675465
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %202 = select i1 %cmp17.reload, i32 -2146092101, i32 -619622215
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %204)
  store i32 -619622215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 998021760, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc20 = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  store i32 -1786129382, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1234804561, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, -1446115413
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1446115413
  %inc23 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -283289495, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1854731316
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1854731316
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2060827841, i32 -2083635878
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1198918753
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1198918753
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -197732216, i32 -2083635878
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -169254078, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_26 = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %271 = add i32 %268, -1932735594
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1932735594
  %_27 = sub i32 %268, 1
  %gen28 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %268, %274
  %_29 = sub i32 %268, 1
  %gen30 = mul i32 %275, 1
  %276 = add i32 0, -610900172
  %277 = sub i32 %276, %268
  %278 = sub i32 %277, -610900172
  %_31 = sub i32 0, %268
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen32 = add i32 %278, 1
  %281 = sub i32 0, %268
  %282 = add i32 0, %281
  %_33 = sub i32 0, %268
  %283 = add i32 %282, 1039122269
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1039122269
  %gen34 = add i32 %282, 1
  %286 = sub i32 %268, 1949772395
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1949772395
  %inc8alteredBB = add nsw i32 %268, 1
  store i32 %288, i32* %i, align 4
  store i32 1833555398, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %289, %290
  store i32 -1687591429, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %j, align 4
  %call16alteredBB = call i32 @com([100 x i32]* %arraydecayalteredBB, i32 %291, i32 %292)
  store i32 %call16alteredBB, i32* %b, align 4
  %293 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp sgt i32 %293, 0
  store i32 -1378846381, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 2060827841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB46, %for.end24, %for.inc22, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body15, %originalBBpart240, %originalBB38, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart236, %originalBB25, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @com([100 x i32]* %a, i32 %x, i32 %y) #0 {
entry:
  %.reg2mem174 = alloca i32
  %cmp135.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [100 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -619420091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -619420091, label %first
    i32 992610658, label %if.then
    i32 1655837078, label %if.then2
    i32 641932916, label %land.lhs.true
    i32 1499727664, label %if.then20
    i32 -898271815, label %if.end
    i32 -975008484, label %if.else
    i32 -1793468221, label %originalBB
    i32 -1631261883, label %originalBBpart2
    i32 1875551676, label %land.lhs.true31
    i32 1001230348, label %land.lhs.true42
    i32 -2030469594, label %if.then52
    i32 1963344357, label %originalBB141
    i32 -1444629907, label %originalBBpart2143
    i32 1726370052, label %if.end53
    i32 -1820945164, label %if.end54
    i32 2131705153, label %if.else55
    i32 -753792672, label %if.then57
    i32 1536074532, label %originalBB145
    i32 -1021018655, label %originalBBpart2154
    i32 1729375402, label %land.lhs.true68
    i32 -1455062822, label %land.lhs.true79
    i32 1452421109, label %if.then90
    i32 821567099, label %if.end91
    i32 -1041024612, label %if.else92
    i32 909360192, label %land.lhs.true103
    i32 463527770, label %land.lhs.true114
    i32 -612162, label %land.lhs.true125
    i32 -590584425, label %originalBB156
    i32 249559131, label %originalBBpart2167
    i32 -1366313866, label %if.then136
    i32 -788342904, label %if.end137
    i32 1621407290, label %if.end138
    i32 -1085126448, label %if.end139
    i32 -1399582266, label %originalBB169
    i32 1862603335, label %originalBBpart2171
    i32 -20616798, label %originalBBalteredBB
    i32 -730344511, label %originalBB141alteredBB
    i32 329163061, label %originalBB145alteredBB
    i32 1272421813, label %originalBB156alteredBB
    i32 -523311131, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 992610658, i32 2131705153
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1655837078, i32 -975008484
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %5 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %idxprom
  %6 = load i32, i32* %y.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %8 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %9 = load i32, i32* %x.addr, align 4
  %10 = sub i32 %9, -507313547
  %11 = add i32 %10, 1
  %12 = add i32 %11, -507313547
  %add = add nsw i32 %9, 1
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %idxprom5
  %13 = load i32, i32* %y.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %7, %14
  %15 = select i1 %cmp9, i32 641932916, i32 -898271815
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %17 = load i32, i32* %x.addr, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 %idxprom10
  %18 = load i32, i32* %y.addr, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %19 = load i32, i32* %arrayidx13, align 4
  %20 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %21 = load i32, i32* %x.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %idxprom14
  %22 = load i32, i32* %y.addr, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %add16 = add nsw i32 %22, 1
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %25 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %19, %25
  %26 = select i1 %cmp19, i32 1499727664, i32 -898271815
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -898271815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1820945164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1793468221, i32 -20616798
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %42 = load i32, i32* %x.addr, align 4
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %idxprom21
  %43 = load i32, i32* %y.addr, align 4
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %44 = load i32, i32* %arrayidx24, align 4
  %45 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %46 = load i32, i32* %x.addr, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add25 = add nsw i32 %46, 1
  %idxprom26 = sext i32 %50 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %idxprom26
  %51 = load i32, i32* %y.addr, align 4
  %idxprom28 = sext i32 %51 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %44, %52
  store i1 %cmp30, i1* %cmp30.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1631261883, i32 -20616798
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %79 = select i1 %cmp30.reload, i32 1875551676, i32 1726370052
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %80 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %81 = load i32, i32* %x.addr, align 4
  %idxprom32 = sext i32 %81 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %idxprom32
  %82 = load i32, i32* %y.addr, align 4
  %idxprom34 = sext i32 %82 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %83 = load i32, i32* %arrayidx35, align 4
  %84 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %85 = load i32, i32* %x.addr, align 4
  %idxprom36 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 %idxprom36
  %86 = load i32, i32* %y.addr, align 4
  %87 = add i32 %86, 2146737292
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2146737292
  %add38 = add nsw i32 %86, 1
  %idxprom39 = sext i32 %89 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %83, %90
  %91 = select i1 %cmp41, i32 1001230348, i32 1726370052
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %92 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %93 = load i32, i32* %x.addr, align 4
  %idxprom43 = sext i32 %93 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %idxprom43
  %94 = load i32, i32* %y.addr, align 4
  %idxprom45 = sext i32 %94 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %95 = load i32, i32* %arrayidx46, align 4
  %96 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %97 = load i32, i32* %x.addr, align 4
  %idxprom47 = sext i32 %97 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 %idxprom47
  %98 = load i32, i32* %y.addr, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %idxprom49 = sext i32 %100 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %101 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %95, %101
  %102 = select i1 %cmp51, i32 -2030469594, i32 1726370052
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 744937037
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 744937037
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1963344357, i32 -730344511
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1444629907, i32 -730344511
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1726370052, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1820945164, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1085126448, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %132 = load i32, i32* %y.addr, align 4
  %cmp56 = icmp eq i32 %132, 0
  %133 = select i1 %cmp56, i32 -753792672, i32 -1041024612
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 2063276288
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2063276288
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1536074532, i32 329163061
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %149 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %150 = load i32, i32* %x.addr, align 4
  %idxprom58 = sext i32 %150 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 %idxprom58
  %151 = load i32, i32* %y.addr, align 4
  %idxprom60 = sext i32 %151 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %152 = load i32, i32* %arrayidx61, align 4
  %153 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %154 = load i32, i32* %x.addr, align 4
  %155 = sub i32 %154, 408230253
  %156 = add i32 %155, 1
  %157 = add i32 %156, 408230253
  %add62 = add nsw i32 %154, 1
  %idxprom63 = sext i32 %157 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 %idxprom63
  %158 = load i32, i32* %y.addr, align 4
  %idxprom65 = sext i32 %158 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %159 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %152, %159
  store i1 %cmp67, i1* %cmp67.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
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
  %173 = select i1 %171, i32 -1021018655, i32 329163061
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %174 = select i1 %cmp67.reload, i32 1729375402, i32 821567099
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %175 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %176 = load i32, i32* %x.addr, align 4
  %idxprom69 = sext i32 %176 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 %idxprom69
  %177 = load i32, i32* %y.addr, align 4
  %idxprom71 = sext i32 %177 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %178 = load i32, i32* %arrayidx72, align 4
  %179 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %180 = load i32, i32* %x.addr, align 4
  %idxprom73 = sext i32 %180 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 %idxprom73
  %181 = load i32, i32* %y.addr, align 4
  %182 = add i32 %181, -17106756
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -17106756
  %add75 = add nsw i32 %181, 1
  %idxprom76 = sext i32 %184 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %185 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %178, %185
  %186 = select i1 %cmp78, i32 -1455062822, i32 821567099
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %187 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %188 = load i32, i32* %x.addr, align 4
  %idxprom80 = sext i32 %188 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %idxprom80
  %189 = load i32, i32* %y.addr, align 4
  %idxprom82 = sext i32 %189 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %190 = load i32, i32* %arrayidx83, align 4
  %191 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %192 = load i32, i32* %x.addr, align 4
  %193 = sub i32 %192, 2037440073
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2037440073
  %sub84 = sub nsw i32 %192, 1
  %idxprom85 = sext i32 %195 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 %idxprom85
  %196 = load i32, i32* %y.addr, align 4
  %idxprom87 = sext i32 %196 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %197 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %190, %197
  %198 = select i1 %cmp89, i32 1452421109, i32 821567099
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 821567099, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1621407290, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %199 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %200 = load i32, i32* %x.addr, align 4
  %idxprom93 = sext i32 %200 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 %idxprom93
  %201 = load i32, i32* %y.addr, align 4
  %idxprom95 = sext i32 %201 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %202 = load i32, i32* %arrayidx96, align 4
  %203 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %204 = load i32, i32* %x.addr, align 4
  %205 = add i32 %204, 528905100
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 528905100
  %sub97 = sub nsw i32 %204, 1
  %idxprom98 = sext i32 %207 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 %idxprom98
  %208 = load i32, i32* %y.addr, align 4
  %idxprom100 = sext i32 %208 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %209 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %202, %209
  %210 = select i1 %cmp102, i32 909360192, i32 -788342904
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %211 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %212 = load i32, i32* %x.addr, align 4
  %idxprom104 = sext i32 %212 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 %idxprom104
  %213 = load i32, i32* %y.addr, align 4
  %idxprom106 = sext i32 %213 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %214 = load i32, i32* %arrayidx107, align 4
  %215 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %216 = load i32, i32* %x.addr, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add108 = add nsw i32 %216, 1
  %idxprom109 = sext i32 %220 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 %idxprom109
  %221 = load i32, i32* %y.addr, align 4
  %idxprom111 = sext i32 %221 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %222 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %214, %222
  %223 = select i1 %cmp113, i32 463527770, i32 -788342904
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %224 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %225 = load i32, i32* %x.addr, align 4
  %idxprom115 = sext i32 %225 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 %idxprom115
  %226 = load i32, i32* %y.addr, align 4
  %idxprom117 = sext i32 %226 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %227 = load i32, i32* %arrayidx118, align 4
  %228 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %229 = load i32, i32* %x.addr, align 4
  %idxprom119 = sext i32 %229 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 %idxprom119
  %230 = load i32, i32* %y.addr, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add121 = add nsw i32 %230, 1
  %idxprom122 = sext i32 %232 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %233 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %227, %233
  %234 = select i1 %cmp124, i32 -612162, i32 -788342904
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1388893988
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1388893988
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -590584425, i32 1272421813
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %250 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %251 = load i32, i32* %x.addr, align 4
  %idxprom126 = sext i32 %251 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 %idxprom126
  %252 = load i32, i32* %y.addr, align 4
  %idxprom128 = sext i32 %252 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %253 = load i32, i32* %arrayidx129, align 4
  %254 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %255 = load i32, i32* %x.addr, align 4
  %idxprom130 = sext i32 %255 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 %idxprom130
  %256 = load i32, i32* %y.addr, align 4
  %257 = sub i32 %256, 2113891467
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2113891467
  %sub132 = sub nsw i32 %256, 1
  %idxprom133 = sext i32 %259 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %260 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %253, %260
  store i1 %cmp135, i1* %cmp135.reg2mem
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -1121334210
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1121334210
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 249559131, i32 1272421813
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %276 = select i1 %cmp135.reload, i32 -1366313866, i32 -788342904
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -788342904, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1621407290, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1085126448, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1399582266, i32 -523311131
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  store i32 %303, i32* %.reg2mem174
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1862603335, i32 -523311131
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem174
  ret i32 %.reload175

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %319 = load i32, i32* %x.addr, align 4
  %idxprom21alteredBB = sext i32 %319 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 %idxprom21alteredBB
  %320 = load i32, i32* %y.addr, align 4
  %idxprom23alteredBB = sext i32 %320 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %321 = load i32, i32* %arrayidx24alteredBB, align 4
  %322 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %323 = load i32, i32* %x.addr, align 4
  %324 = add i32 0, 571792088
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 571792088
  %_ = sub i32 0, %323
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen = add i32 %326, 1
  %_140 = shl i32 %323, 1
  %331 = sub i32 %323, 1406997182
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1406997182
  %add25alteredBB = add nsw i32 %323, 1
  %idxprom26alteredBB = sext i32 %333 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 %idxprom26alteredBB
  %334 = load i32, i32* %y.addr, align 4
  %idxprom28alteredBB = sext i32 %334 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %335 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %321, %335
  store i32 -1793468221, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1963344357, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %336 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %337 = load i32, i32* %x.addr, align 4
  %idxprom58alteredBB = sext i32 %337 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 %idxprom58alteredBB
  %338 = load i32, i32* %y.addr, align 4
  %idxprom60alteredBB = sext i32 %338 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %339 = load i32, i32* %arrayidx61alteredBB, align 4
  %340 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %341 = load i32, i32* %x.addr, align 4
  %_146 = shl i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_147 = sub i32 %341, 1
  %gen148 = mul i32 %343, 1
  %344 = add i32 %341, 215240105
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 215240105
  %_149 = sub i32 %341, 1
  %gen150 = mul i32 %346, 1
  %347 = sub i32 0, %341
  %348 = add i32 0, %347
  %_151 = sub i32 0, %341
  %349 = sub i32 %348, -640692394
  %350 = add i32 %349, 1
  %351 = add i32 %350, -640692394
  %gen152 = add i32 %348, 1
  %352 = sub i32 0, %341
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add62alteredBB = add nsw i32 %341, 1
  %idxprom63alteredBB = sext i32 %355 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 %idxprom63alteredBB
  %356 = load i32, i32* %y.addr, align 4
  %idxprom65alteredBB = sext i32 %356 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %357 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %339, %357
  store i32 1536074532, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %358 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %359 = load i32, i32* %x.addr, align 4
  %idxprom126alteredBB = sext i32 %359 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 %idxprom126alteredBB
  %360 = load i32, i32* %y.addr, align 4
  %idxprom128alteredBB = sext i32 %360 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %361 = load i32, i32* %arrayidx129alteredBB, align 4
  %362 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %363 = load i32, i32* %x.addr, align 4
  %idxprom130alteredBB = sext i32 %363 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 %idxprom130alteredBB
  %364 = load i32, i32* %y.addr, align 4
  %_157 = shl i32 %364, 1
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_158 = sub i32 0, %364
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen159 = add i32 %366, 1
  %369 = sub i32 0, 1
  %370 = add i32 %364, %369
  %_160 = sub i32 %364, 1
  %gen161 = mul i32 %370, 1
  %371 = sub i32 %364, 959747023
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 959747023
  %_162 = sub i32 %364, 1
  %gen163 = mul i32 %373, 1
  %374 = sub i32 0, %364
  %375 = add i32 0, %374
  %_164 = sub i32 0, %364
  %376 = add i32 %375, 2134548041
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 2134548041
  %gen165 = add i32 %375, 1
  %379 = add i32 %364, -1296200479
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1296200479
  %sub132alteredBB = sub nsw i32 %364, 1
  %idxprom133alteredBB = sext i32 %381 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom133alteredBB
  %382 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp sge i32 %361, %382
  store i32 -590584425, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  store i32 -1399582266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB169, %if.end139, %if.end138, %if.end137, %if.then136, %originalBBpart2167, %originalBB156, %land.lhs.true125, %land.lhs.true114, %land.lhs.true103, %if.else92, %if.end91, %if.then90, %land.lhs.true79, %land.lhs.true68, %originalBBpart2154, %originalBB145, %if.then57, %if.else55, %if.end54, %if.end53, %originalBBpart2143, %originalBB141, %if.then52, %land.lhs.true42, %land.lhs.true31, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then20, %land.lhs.true, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

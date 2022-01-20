; ModuleID = 'source-C-CXX/86/533.c'
source_filename = "source-C-CXX/86/533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i6 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2013927257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 2013927257, label %for.cond
    i32 1183024059, label %originalBB
    i32 413379976, label %originalBBpart2
    i32 -1115092542, label %for.body
    i32 1734258106, label %if.then
    i32 -1441185294, label %if.end
    i32 1648691057, label %originalBB20
    i32 1503906077, label %originalBBpart222
    i32 1743257841, label %if.then4
    i32 732089675, label %originalBB24
    i32 1770888705, label %originalBBpart226
    i32 -741171858, label %if.end5
    i32 -2086539995, label %originalBB28
    i32 -1648933081, label %originalBBpart2133
    i32 -2035115211, label %for.inc
    i32 -113629991, label %for.end
    i32 -728081143, label %originalBBalteredBB
    i32 -1180132161, label %originalBB20alteredBB
    i32 767185862, label %originalBB24alteredBB
    i32 941812820, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1183024059, i32 -728081143
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1567501565
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1567501565
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 413379976, i32 -728081143
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1115092542, i32 -113629991
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %c, align 4
  %46 = load i32, i32* %d, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %add = add nsw i32 %45, %46
  %49 = load i32, i32* %e, align 4
  %50 = add i32 %48, -1342423669
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1342423669
  %add1 = add nsw i32 %48, %49
  %cmp2 = icmp eq i32 %44, %52
  %53 = select i1 %cmp2, i32 1734258106, i32 -1441185294
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -113629991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1561948195
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1561948195
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1648691057, i32 -1180132161
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %69, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -497896895
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -497896895
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1503906077, i32 -1180132161
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 1743257841, i32 -741171858
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 62186965
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 62186965
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
  %112 = select i1 %110, i32 732089675, i32 767185862
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 991743923
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 991743923
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1770888705, i32 767185862
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -113629991, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2146044953
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2146044953
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2086539995, i32 941812820
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i6, align 4
  store i32 0, i32* %j, align 4
  %143 = load i32, i32* %c, align 4
  %144 = load i32, i32* %d, align 4
  %145 = add i32 %143, -327780830
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -327780830
  %add7 = add nsw i32 %143, %144
  %148 = load i32, i32* %e, align 4
  %149 = add i32 %147, 658288184
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 658288184
  %add8 = add nsw i32 %147, %148
  store i32 %151, i32* %m, align 4
  %152 = load i32, i32* %f, align 4
  %153 = sub i32 0, 60
  %154 = sub i32 %152, %153
  %add9 = add nsw i32 %152, 60
  %155 = load i32, i32* %c, align 4
  %156 = add i32 %154, 2080208069
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 2080208069
  %sub = sub nsw i32 %154, %155
  store i32 %158, i32* %g, align 4
  %159 = load i32, i32* %e, align 4
  %160 = sub i32 %159, 1167228879
  %161 = add i32 %160, 60
  %162 = add i32 %161, 1167228879
  %add10 = add nsw i32 %159, 60
  %163 = add i32 %162, -172450221
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -172450221
  %sub11 = sub nsw i32 %162, 1
  %166 = load i32, i32* %b, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub12 = sub nsw i32 %165, %166
  store i32 %168, i32* %h, align 4
  %169 = load i32, i32* %d, align 4
  %170 = add i32 %169, 1295326778
  %171 = add i32 %170, 12
  %172 = sub i32 %171, 1295326778
  %add13 = add nsw i32 %169, 12
  %173 = sub i32 %172, -281435514
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -281435514
  %sub14 = sub nsw i32 %172, 1
  %176 = load i32, i32* %a, align 4
  %177 = add i32 %175, -1455036325
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1455036325
  %sub15 = sub nsw i32 %175, %176
  store i32 %179, i32* %i6, align 4
  %180 = load i32, i32* %i6, align 4
  %mul = mul nsw i32 %180, 3600
  %181 = load i32, i32* %h, align 4
  %mul16 = mul nsw i32 %181, 60
  %182 = sub i32 0, %mul16
  %183 = sub i32 %mul, %182
  %add17 = add nsw i32 %mul, %mul16
  %184 = load i32, i32* %g, align 4
  %185 = add i32 %183, -836530055
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -836530055
  %add18 = add nsw i32 %183, %184
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* %j, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2072443832
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2072443832
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1648933081, i32 941812820
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2035115211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 31786256
  %206 = add i32 %205, 1
  %207 = add i32 %206, 31786256
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 2013927257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %208, %209
  store i32 1183024059, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %210, 0
  store i32 1648691057, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 732089675, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i6, align 4
  store i32 0, i32* %j, align 4
  %211 = load i32, i32* %c, align 4
  %212 = load i32, i32* %d, align 4
  %213 = sub i32 0, %211
  %214 = add i32 0, %213
  %_ = sub i32 0, %211
  %215 = add i32 %214, -1911649011
  %216 = add i32 %215, %212
  %217 = sub i32 %216, -1911649011
  %gen = add i32 %214, %212
  %_29 = shl i32 %211, %212
  %218 = sub i32 0, %212
  %219 = add i32 %211, %218
  %_30 = sub i32 %211, %212
  %gen31 = mul i32 %219, %212
  %220 = sub i32 0, %211
  %221 = add i32 0, %220
  %_32 = sub i32 0, %211
  %222 = sub i32 0, %212
  %223 = sub i32 %221, %222
  %gen33 = add i32 %221, %212
  %224 = add i32 %211, -821768753
  %225 = sub i32 %224, %212
  %226 = sub i32 %225, -821768753
  %_34 = sub i32 %211, %212
  %gen35 = mul i32 %226, %212
  %227 = sub i32 %211, 697193347
  %228 = sub i32 %227, %212
  %229 = add i32 %228, 697193347
  %_36 = sub i32 %211, %212
  %gen37 = mul i32 %229, %212
  %230 = sub i32 0, %212
  %231 = sub i32 %211, %230
  %add7alteredBB = add nsw i32 %211, %212
  %232 = load i32, i32* %e, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %_38 = sub i32 %231, %232
  %gen39 = mul i32 %234, %232
  %235 = sub i32 0, %231
  %236 = add i32 0, %235
  %_40 = sub i32 0, %231
  %237 = add i32 %236, -80639130
  %238 = add i32 %237, %232
  %239 = sub i32 %238, -80639130
  %gen41 = add i32 %236, %232
  %240 = add i32 %231, -1114280081
  %241 = sub i32 %240, %232
  %242 = sub i32 %241, -1114280081
  %_42 = sub i32 %231, %232
  %gen43 = mul i32 %242, %232
  %_44 = shl i32 %231, %232
  %243 = add i32 0, -1706952767
  %244 = sub i32 %243, %231
  %245 = sub i32 %244, -1706952767
  %_45 = sub i32 0, %231
  %246 = sub i32 %245, -196701676
  %247 = add i32 %246, %232
  %248 = add i32 %247, -196701676
  %gen46 = add i32 %245, %232
  %_47 = shl i32 %231, %232
  %249 = sub i32 %231, 941154100
  %250 = sub i32 %249, %232
  %251 = add i32 %250, 941154100
  %_48 = sub i32 %231, %232
  %gen49 = mul i32 %251, %232
  %252 = sub i32 %231, 673515817
  %253 = sub i32 %252, %232
  %254 = add i32 %253, 673515817
  %_50 = sub i32 %231, %232
  %gen51 = mul i32 %254, %232
  %_52 = shl i32 %231, %232
  %255 = sub i32 0, -346185712
  %256 = sub i32 %255, %231
  %257 = add i32 %256, -346185712
  %_53 = sub i32 0, %231
  %258 = sub i32 0, %257
  %259 = sub i32 0, %232
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen54 = add i32 %257, %232
  %262 = sub i32 0, %232
  %263 = sub i32 %231, %262
  %add8alteredBB = add nsw i32 %231, %232
  store i32 %263, i32* %m, align 4
  %264 = load i32, i32* %f, align 4
  %265 = add i32 %264, 374698459
  %266 = sub i32 %265, 60
  %267 = sub i32 %266, 374698459
  %_55 = sub i32 %264, 60
  %gen56 = mul i32 %267, 60
  %268 = sub i32 %264, -902189402
  %269 = add i32 %268, 60
  %270 = add i32 %269, -902189402
  %add9alteredBB = add nsw i32 %264, 60
  %271 = load i32, i32* %c, align 4
  %272 = sub i32 0, %270
  %273 = add i32 0, %272
  %_57 = sub i32 0, %270
  %274 = sub i32 0, %271
  %275 = sub i32 %273, %274
  %gen58 = add i32 %273, %271
  %_59 = shl i32 %270, %271
  %276 = sub i32 %270, -1362480539
  %277 = sub i32 %276, %271
  %278 = add i32 %277, -1362480539
  %_60 = sub i32 %270, %271
  %gen61 = mul i32 %278, %271
  %279 = sub i32 0, 586798086
  %280 = sub i32 %279, %270
  %281 = add i32 %280, 586798086
  %_62 = sub i32 0, %270
  %282 = sub i32 0, %271
  %283 = sub i32 %281, %282
  %gen63 = add i32 %281, %271
  %284 = sub i32 0, %270
  %285 = add i32 0, %284
  %_64 = sub i32 0, %270
  %286 = add i32 %285, 1663215257
  %287 = add i32 %286, %271
  %288 = sub i32 %287, 1663215257
  %gen65 = add i32 %285, %271
  %289 = add i32 0, 371347214
  %290 = sub i32 %289, %270
  %291 = sub i32 %290, 371347214
  %_66 = sub i32 0, %270
  %292 = add i32 %291, -967065088
  %293 = add i32 %292, %271
  %294 = sub i32 %293, -967065088
  %gen67 = add i32 %291, %271
  %295 = add i32 %270, -1561959450
  %296 = sub i32 %295, %271
  %297 = sub i32 %296, -1561959450
  %subalteredBB = sub nsw i32 %270, %271
  store i32 %297, i32* %g, align 4
  %298 = load i32, i32* %e, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_68 = sub i32 0, %298
  %301 = sub i32 0, %300
  %302 = sub i32 0, 60
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen69 = add i32 %300, 60
  %305 = sub i32 0, 60
  %306 = add i32 %298, %305
  %_70 = sub i32 %298, 60
  %gen71 = mul i32 %306, 60
  %307 = sub i32 0, -1337635589
  %308 = sub i32 %307, %298
  %309 = add i32 %308, -1337635589
  %_72 = sub i32 0, %298
  %310 = sub i32 %309, 342968508
  %311 = add i32 %310, 60
  %312 = add i32 %311, 342968508
  %gen73 = add i32 %309, 60
  %313 = sub i32 0, 60
  %314 = add i32 %298, %313
  %_74 = sub i32 %298, 60
  %gen75 = mul i32 %314, 60
  %315 = sub i32 0, %298
  %316 = add i32 0, %315
  %_76 = sub i32 0, %298
  %317 = sub i32 0, %316
  %318 = sub i32 0, 60
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen77 = add i32 %316, 60
  %321 = sub i32 0, 60
  %322 = add i32 %298, %321
  %_78 = sub i32 %298, 60
  %gen79 = mul i32 %322, 60
  %323 = sub i32 0, 60
  %324 = sub i32 %298, %323
  %add10alteredBB = add nsw i32 %298, 60
  %325 = sub i32 0, -1607607214
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -1607607214
  %_80 = sub i32 0, %324
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen81 = add i32 %327, 1
  %330 = sub i32 0, -2120342915
  %331 = sub i32 %330, %324
  %332 = add i32 %331, -2120342915
  %_82 = sub i32 0, %324
  %333 = sub i32 %332, 87251040
  %334 = add i32 %333, 1
  %335 = add i32 %334, 87251040
  %gen83 = add i32 %332, 1
  %336 = sub i32 %324, 1094674586
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1094674586
  %_84 = sub i32 %324, 1
  %gen85 = mul i32 %338, 1
  %339 = sub i32 %324, -70926538
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -70926538
  %sub11alteredBB = sub nsw i32 %324, 1
  %342 = load i32, i32* %b, align 4
  %343 = add i32 0, 2022885919
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, 2022885919
  %_86 = sub i32 0, %341
  %346 = sub i32 0, %345
  %347 = sub i32 0, %342
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen87 = add i32 %345, %342
  %_88 = shl i32 %341, %342
  %_89 = shl i32 %341, %342
  %350 = sub i32 0, %342
  %351 = add i32 %341, %350
  %sub12alteredBB = sub nsw i32 %341, %342
  store i32 %351, i32* %h, align 4
  %352 = load i32, i32* %d, align 4
  %353 = sub i32 %352, 321684402
  %354 = sub i32 %353, 12
  %355 = add i32 %354, 321684402
  %_90 = sub i32 %352, 12
  %gen91 = mul i32 %355, 12
  %356 = sub i32 0, %352
  %357 = add i32 0, %356
  %_92 = sub i32 0, %352
  %358 = add i32 %357, 440155945
  %359 = add i32 %358, 12
  %360 = sub i32 %359, 440155945
  %gen93 = add i32 %357, 12
  %361 = add i32 0, 2049657456
  %362 = sub i32 %361, %352
  %363 = sub i32 %362, 2049657456
  %_94 = sub i32 0, %352
  %364 = sub i32 0, %363
  %365 = sub i32 0, 12
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen95 = add i32 %363, 12
  %368 = sub i32 0, 12
  %369 = add i32 %352, %368
  %_96 = sub i32 %352, 12
  %gen97 = mul i32 %369, 12
  %370 = add i32 0, 1469224959
  %371 = sub i32 %370, %352
  %372 = sub i32 %371, 1469224959
  %_98 = sub i32 0, %352
  %373 = sub i32 0, %372
  %374 = sub i32 0, 12
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen99 = add i32 %372, 12
  %377 = add i32 0, 1363661794
  %378 = sub i32 %377, %352
  %379 = sub i32 %378, 1363661794
  %_100 = sub i32 0, %352
  %380 = sub i32 0, 12
  %381 = sub i32 %379, %380
  %gen101 = add i32 %379, 12
  %382 = sub i32 %352, 1437998219
  %383 = add i32 %382, 12
  %384 = add i32 %383, 1437998219
  %add13alteredBB = add nsw i32 %352, 12
  %385 = sub i32 %384, 1821441424
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1821441424
  %_102 = sub i32 %384, 1
  %gen103 = mul i32 %387, 1
  %388 = sub i32 0, 1972244913
  %389 = sub i32 %388, %384
  %390 = add i32 %389, 1972244913
  %_104 = sub i32 0, %384
  %391 = add i32 %390, -1728822953
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1728822953
  %gen105 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %384, %394
  %_106 = sub i32 %384, 1
  %gen107 = mul i32 %395, 1
  %396 = sub i32 %384, 298567620
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 298567620
  %sub14alteredBB = sub nsw i32 %384, 1
  %399 = load i32, i32* %a, align 4
  %400 = sub i32 0, %398
  %401 = add i32 0, %400
  %_108 = sub i32 0, %398
  %402 = sub i32 0, %399
  %403 = sub i32 %401, %402
  %gen109 = add i32 %401, %399
  %_110 = shl i32 %398, %399
  %404 = sub i32 %398, 1556852782
  %405 = sub i32 %404, %399
  %406 = add i32 %405, 1556852782
  %sub15alteredBB = sub nsw i32 %398, %399
  store i32 %406, i32* %i6, align 4
  %407 = load i32, i32* %i6, align 4
  %408 = add i32 %407, 1196858939
  %409 = sub i32 %408, 3600
  %410 = sub i32 %409, 1196858939
  %_111 = sub i32 %407, 3600
  %gen112 = mul i32 %410, 3600
  %mulalteredBB = mul nsw i32 %407, 3600
  %411 = load i32, i32* %h, align 4
  %_113 = shl i32 %411, 60
  %412 = sub i32 0, 230446578
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 230446578
  %_114 = sub i32 0, %411
  %415 = sub i32 0, 60
  %416 = sub i32 %414, %415
  %gen115 = add i32 %414, 60
  %417 = sub i32 0, %411
  %418 = add i32 0, %417
  %_116 = sub i32 0, %411
  %419 = add i32 %418, -447248163
  %420 = add i32 %419, 60
  %421 = sub i32 %420, -447248163
  %gen117 = add i32 %418, 60
  %mul16alteredBB = mul nsw i32 %411, 60
  %422 = sub i32 0, -505027084
  %423 = sub i32 %422, %mulalteredBB
  %424 = add i32 %423, -505027084
  %_118 = sub i32 0, %mulalteredBB
  %425 = add i32 %424, 1479016631
  %426 = add i32 %425, %mul16alteredBB
  %427 = sub i32 %426, 1479016631
  %gen119 = add i32 %424, %mul16alteredBB
  %428 = sub i32 0, %mulalteredBB
  %429 = add i32 0, %428
  %_120 = sub i32 0, %mulalteredBB
  %430 = sub i32 0, %mul16alteredBB
  %431 = sub i32 %429, %430
  %gen121 = add i32 %429, %mul16alteredBB
  %432 = sub i32 0, %mul16alteredBB
  %433 = sub i32 %mulalteredBB, %432
  %add17alteredBB = add nsw i32 %mulalteredBB, %mul16alteredBB
  %434 = load i32, i32* %g, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %_122 = sub i32 %433, %434
  %gen123 = mul i32 %436, %434
  %437 = sub i32 %433, 658038149
  %438 = sub i32 %437, %434
  %439 = add i32 %438, 658038149
  %_124 = sub i32 %433, %434
  %gen125 = mul i32 %439, %434
  %440 = sub i32 0, %434
  %441 = add i32 %433, %440
  %_126 = sub i32 %433, %434
  %gen127 = mul i32 %441, %434
  %442 = sub i32 %433, -423625259
  %443 = sub i32 %442, %434
  %444 = add i32 %443, -423625259
  %_128 = sub i32 %433, %434
  %gen129 = mul i32 %444, %434
  %445 = add i32 0, 2045173799
  %446 = sub i32 %445, %433
  %447 = sub i32 %446, 2045173799
  %_130 = sub i32 0, %433
  %448 = sub i32 %447, -1432326697
  %449 = add i32 %448, %434
  %450 = add i32 %449, -1432326697
  %gen131 = add i32 %447, %434
  %451 = sub i32 0, %433
  %452 = sub i32 0, %434
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add18alteredBB = add nsw i32 %433, %434
  store i32 %454, i32* %j, align 4
  %455 = load i32, i32* %j, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  store i32 -2086539995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2133, %originalBB28, %if.end5, %originalBBpart226, %originalBB24, %if.then4, %originalBBpart222, %originalBB20, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

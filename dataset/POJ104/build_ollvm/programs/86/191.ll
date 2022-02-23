; ModuleID = 'source-C-CXX/86/191.c'
source_filename = "source-C-CXX/86/191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1306375427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1306375427, label %for.cond
    i32 1779220, label %originalBB
    i32 -518029646, label %originalBBpart2
    i32 318816798, label %for.body
    i32 -2023593222, label %originalBB37
    i32 -1015635446, label %originalBBpart239
    i32 -781130955, label %land.lhs.true
    i32 -146168415, label %land.lhs.true3
    i32 1304346554, label %land.lhs.true5
    i32 -1337176156, label %land.lhs.true7
    i32 1418999665, label %land.lhs.true9
    i32 -929939442, label %originalBB41
    i32 -1026568488, label %originalBBpart243
    i32 -872331930, label %if.then
    i32 -954503575, label %if.else
    i32 -1132426084, label %if.then12
    i32 -572043036, label %if.else13
    i32 -622481651, label %originalBB45
    i32 -662654279, label %originalBBpart247
    i32 -1210019550, label %if.then15
    i32 1758773316, label %if.end
    i32 -933840800, label %if.end19
    i32 -1642519514, label %originalBB49
    i32 -875550774, label %originalBBpart251
    i32 182604876, label %if.then21
    i32 -1878026417, label %if.else24
    i32 -883327712, label %if.end30
    i32 -138997575, label %originalBB53
    i32 1888101817, label %originalBBpart274
    i32 -1329178920, label %if.end36
    i32 1989166932, label %for.inc
    i32 -1372263169, label %for.end
    i32 -2072746607, label %originalBBalteredBB
    i32 1321496981, label %originalBB37alteredBB
    i32 -1506271377, label %originalBB41alteredBB
    i32 378027276, label %originalBB45alteredBB
    i32 1920971706, label %originalBB49alteredBB
    i32 1167163214, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1137361544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1137361544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1779220, i32 -2072746607
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -518029646, i32 -2072746607
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 318816798, i32 -1372263169
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -162832817
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -162832817
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2023593222, i32 1321496981
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 0, i32* %x, align 4
  %46 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %46, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -750155233
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -750155233
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1015635446, i32 1321496981
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %62 = select i1 %cmp1.reload, i32 -781130955, i32 -954503575
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %63, 0
  %64 = select i1 %cmp2, i32 -146168415, i32 -954503575
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %65, 0
  %66 = select i1 %cmp4, i32 1304346554, i32 -954503575
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %67 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %67, 0
  %68 = select i1 %cmp6, i32 -1337176156, i32 -954503575
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %69 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %69, 0
  %70 = select i1 %cmp8, i32 1418999665, i32 -954503575
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -282925560
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -282925560
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -929939442, i32 -1506271377
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %98 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %98, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 713316494
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 713316494
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1026568488, i32 -1506271377
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 -872331930, i32 -954503575
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1372263169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %f, align 4
  %116 = load i32, i32* %c, align 4
  %cmp11 = icmp sge i32 %115, %116
  %117 = select i1 %cmp11, i32 -1132426084, i32 -572043036
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %118 = load i32, i32* %f, align 4
  %119 = load i32, i32* %c, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub = sub nsw i32 %118, %119
  %122 = load i32, i32* %x, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, %121
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, %121
  store i32 %126, i32* %x, align 4
  store i32 -933840800, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1912292374
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1912292374
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -622481651, i32 378027276
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %154 = load i32, i32* %f, align 4
  %155 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %154, %155
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 382721471
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 382721471
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -662654279, i32 378027276
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 -1210019550, i32 1758773316
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %184 = load i32, i32* %f, align 4
  %185 = add i32 60, -1214307319
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -1214307319
  %add16 = add nsw i32 60, %184
  %188 = load i32, i32* %c, align 4
  %189 = sub i32 %187, 1321580460
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1321580460
  %sub17 = sub nsw i32 %187, %188
  %192 = load i32, i32* %x, align 4
  %193 = add i32 %192, -1482132512
  %194 = add i32 %193, %191
  %195 = sub i32 %194, -1482132512
  %add18 = add nsw i32 %192, %191
  store i32 %195, i32* %x, align 4
  %196 = load i32, i32* %e, align 4
  %197 = sub i32 %196, -262581803
  %198 = add i32 %197, -1
  %199 = add i32 %198, -262581803
  %dec = add nsw i32 %196, -1
  store i32 %199, i32* %e, align 4
  store i32 1758773316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -933840800, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1642519514, i32 1920971706
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %226 = load i32, i32* %e, align 4
  %227 = load i32, i32* %b, align 4
  %cmp20 = icmp sge i32 %226, %227
  store i1 %cmp20, i1* %cmp20.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 2143070666
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2143070666
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -875550774, i32 1920971706
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %243 = select i1 %cmp20.reload, i32 182604876, i32 -1878026417
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %244 = load i32, i32* %e, align 4
  %245 = load i32, i32* %b, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub22 = sub nsw i32 %244, %245
  %mul = mul nsw i32 60, %247
  %248 = load i32, i32* %x, align 4
  %249 = sub i32 %248, -1437669214
  %250 = add i32 %249, %mul
  %251 = add i32 %250, -1437669214
  %add23 = add nsw i32 %248, %mul
  store i32 %251, i32* %x, align 4
  store i32 -883327712, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %252 = load i32, i32* %e, align 4
  %253 = sub i32 0, 60
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add25 = add nsw i32 60, %252
  %257 = load i32, i32* %b, align 4
  %258 = sub i32 %256, -1450684568
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1450684568
  %sub26 = sub nsw i32 %256, %257
  %mul27 = mul nsw i32 60, %260
  %261 = load i32, i32* %x, align 4
  %262 = sub i32 %261, 1320729983
  %263 = add i32 %262, %mul27
  %264 = add i32 %263, 1320729983
  %add28 = add nsw i32 %261, %mul27
  store i32 %264, i32* %x, align 4
  %265 = load i32, i32* %d, align 4
  %266 = add i32 %265, -757379160
  %267 = add i32 %266, -1
  %268 = sub i32 %267, -757379160
  %dec29 = add nsw i32 %265, -1
  store i32 %268, i32* %d, align 4
  store i32 -883327712, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -138997575, i32 1167163214
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %283 = load i32, i32* %d, align 4
  %284 = sub i32 %283, 1591333713
  %285 = add i32 %284, 12
  %286 = add i32 %285, 1591333713
  %add31 = add nsw i32 %283, 12
  store i32 %286, i32* %d, align 4
  %287 = load i32, i32* %d, align 4
  %288 = load i32, i32* %a, align 4
  %289 = sub i32 %287, -537917616
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -537917616
  %sub32 = sub nsw i32 %287, %288
  %mul33 = mul nsw i32 3600, %291
  %292 = load i32, i32* %x, align 4
  %293 = sub i32 %292, 892427641
  %294 = add i32 %293, %mul33
  %295 = add i32 %294, 892427641
  %add34 = add nsw i32 %292, %mul33
  store i32 %295, i32* %x, align 4
  %296 = load i32, i32* %x, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1888101817, i32 1167163214
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1329178920, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1989166932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 1306375427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %326, 100
  store i32 1779220, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 0, i32* %x, align 4
  %327 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %327, 0
  store i32 -2023593222, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %f, align 4
  %cmp10alteredBB = icmp eq i32 %328, 0
  store i32 -929939442, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %f, align 4
  %330 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp slt i32 %329, %330
  store i32 -622481651, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %e, align 4
  %332 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sge i32 %331, %332
  store i32 -1642519514, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %d, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_ = sub i32 0, %333
  %336 = add i32 %335, -39785166
  %337 = add i32 %336, 12
  %338 = sub i32 %337, -39785166
  %gen = add i32 %335, 12
  %_54 = shl i32 %333, 12
  %339 = add i32 %333, -1520216885
  %340 = add i32 %339, 12
  %341 = sub i32 %340, -1520216885
  %add31alteredBB = add nsw i32 %333, 12
  store i32 %341, i32* %d, align 4
  %342 = load i32, i32* %d, align 4
  %343 = load i32, i32* %a, align 4
  %344 = sub i32 0, %342
  %345 = add i32 0, %344
  %_55 = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, %343
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen56 = add i32 %345, %343
  %350 = add i32 %342, 468969217
  %351 = sub i32 %350, %343
  %352 = sub i32 %351, 468969217
  %sub32alteredBB = sub nsw i32 %342, %343
  %353 = sub i32 0, 3600
  %354 = add i32 0, %353
  %_57 = sub i32 0, 3600
  %355 = sub i32 0, %352
  %356 = sub i32 %354, %355
  %gen58 = add i32 %354, %352
  %_59 = shl i32 3600, %352
  %357 = add i32 3600, 522643164
  %358 = sub i32 %357, %352
  %359 = sub i32 %358, 522643164
  %_60 = sub i32 3600, %352
  %gen61 = mul i32 %359, %352
  %360 = sub i32 0, %352
  %361 = add i32 3600, %360
  %_62 = sub i32 3600, %352
  %gen63 = mul i32 %361, %352
  %_64 = shl i32 3600, %352
  %362 = sub i32 0, 3600
  %363 = add i32 0, %362
  %_65 = sub i32 0, 3600
  %364 = sub i32 0, %352
  %365 = sub i32 %363, %364
  %gen66 = add i32 %363, %352
  %mul33alteredBB = mul nsw i32 3600, %352
  %366 = load i32, i32* %x, align 4
  %367 = add i32 %366, 945412845
  %368 = sub i32 %367, %mul33alteredBB
  %369 = sub i32 %368, 945412845
  %_67 = sub i32 %366, %mul33alteredBB
  %gen68 = mul i32 %369, %mul33alteredBB
  %370 = sub i32 0, %366
  %371 = add i32 0, %370
  %_69 = sub i32 0, %366
  %372 = sub i32 %371, -1849824070
  %373 = add i32 %372, %mul33alteredBB
  %374 = add i32 %373, -1849824070
  %gen70 = add i32 %371, %mul33alteredBB
  %375 = sub i32 0, 2074310323
  %376 = sub i32 %375, %366
  %377 = add i32 %376, 2074310323
  %_71 = sub i32 0, %366
  %378 = sub i32 %377, -1481798283
  %379 = add i32 %378, %mul33alteredBB
  %380 = add i32 %379, -1481798283
  %gen72 = add i32 %377, %mul33alteredBB
  %381 = sub i32 0, %mul33alteredBB
  %382 = sub i32 %366, %381
  %add34alteredBB = add nsw i32 %366, %mul33alteredBB
  store i32 %382, i32* %x, align 4
  %383 = load i32, i32* %x, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 -138997575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %originalBBpart274, %originalBB53, %if.end30, %if.else24, %if.then21, %originalBBpart251, %originalBB49, %if.end19, %if.end, %if.then15, %originalBBpart247, %originalBB45, %if.else13, %if.then12, %if.else, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

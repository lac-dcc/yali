; ModuleID = 'source-C-CXX/85/1767.c'
source_filename = "source-C-CXX/85/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1359984981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1359984981, label %for.cond
    i32 654236593, label %originalBB
    i32 1362360168, label %originalBBpart2
    i32 -1182024394, label %for.body
    i32 1586228753, label %originalBB32
    i32 -1497205797, label %originalBBpart234
    i32 51040886, label %for.cond2
    i32 -2055361352, label %for.body4
    i32 1418609352, label %if.then
    i32 475780122, label %if.end
    i32 1010213505, label %if.then8
    i32 404912051, label %if.else
    i32 -2135359505, label %if.end15
    i32 1227180293, label %originalBB36
    i32 -1698881911, label %originalBBpart239
    i32 352568896, label %land.lhs.true
    i32 1173407404, label %if.then19
    i32 1793342162, label %if.end20
    i32 -817890348, label %for.inc
    i32 -1248359663, label %for.end
    i32 -1322024830, label %land.lhs.true22
    i32 -1535541373, label %originalBB41
    i32 1512074612, label %originalBBpart243
    i32 1013754814, label %if.then24
    i32 -1766520641, label %if.end27
    i32 2096041411, label %originalBB45
    i32 1433218355, label %originalBBpart247
    i32 1025434232, label %for.inc29
    i32 -267183294, label %for.end31
    i32 -2092041428, label %originalBB49
    i32 -99894839, label %originalBBpart251
    i32 1150484669, label %originalBBalteredBB
    i32 -2140623117, label %originalBB32alteredBB
    i32 -1254702700, label %originalBB36alteredBB
    i32 811413468, label %originalBB41alteredBB
    i32 -1569600632, label %originalBB45alteredBB
    i32 783093596, label %originalBB49alteredBB
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
  %13 = select i1 %11, i32 654236593, i32 1150484669
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1538096280
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1538096280
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
  %42 = select i1 %40, i32 1362360168, i32 1150484669
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1182024394, i32 -267183294
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1586228753, i32 -2140623117
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %a, align 4
  store i32 1, i32* %flag, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1776397464
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1776397464
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1497205797, i32 -2140623117
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 51040886, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %97, %98
  %99 = select i1 %cmp3, i32 -2055361352, i32 -1248359663
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  store i32 %100, i32* %b, align 4
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %101 = load i32, i32* %flag, align 4
  %cmp6 = icmp eq i32 %101, 0
  %102 = select i1 %cmp6, i32 1418609352, i32 475780122
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -817890348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %104 = load i32, i32* %b, align 4
  %105 = sub i32 %103, -937397121
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -937397121
  %sub = sub nsw i32 %103, %104
  %108 = load i32, i32* %t, align 4
  %109 = add i32 %108, 1861166685
  %110 = add i32 %109, %107
  %111 = sub i32 %110, 1861166685
  %add = add nsw i32 %108, %107
  store i32 %111, i32* %t, align 4
  %112 = load i32, i32* %t, align 4
  %cmp7 = icmp sle i32 %112, 60
  %113 = select i1 %cmp7, i32 1010213505, i32 404912051
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %b, align 4
  %116 = add i32 %114, -299308916
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -299308916
  %sub9 = sub nsw i32 %114, %115
  %119 = load i32, i32* %sum, align 4
  %120 = add i32 %119, 320860028
  %121 = add i32 %120, %118
  %122 = sub i32 %121, 320860028
  %add10 = add nsw i32 %119, %118
  store i32 %122, i32* %sum, align 4
  store i32 -2135359505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %124 = load i32, i32* %a, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub11 = sub nsw i32 %123, %124
  %127 = load i32, i32* %t, align 4
  %128 = add i32 %127, -110467608
  %129 = add i32 %128, %126
  %130 = sub i32 %129, -110467608
  %add12 = add nsw i32 %127, %126
  store i32 %130, i32* %t, align 4
  %131 = load i32, i32* %t, align 4
  %132 = add i32 60, 1611277264
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1611277264
  %sub13 = sub nsw i32 60, %131
  %135 = load i32, i32* %sum, align 4
  %136 = add i32 %135, 139422957
  %137 = add i32 %136, %134
  %138 = sub i32 %137, 139422957
  %add14 = add nsw i32 %135, %134
  store i32 %138, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  store i32 -2135359505, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1227180293, i32 -1254702700
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %165 = load i32, i32* %t, align 4
  %166 = add i32 %165, 1018071086
  %167 = add i32 %166, 3
  %168 = sub i32 %167, 1018071086
  %add16 = add nsw i32 %165, 3
  store i32 %168, i32* %t, align 4
  %169 = load i32, i32* %t, align 4
  %cmp17 = icmp sge i32 %169, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2072887686
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2072887686
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1698881911, i32 -1254702700
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %197 = select i1 %cmp17.reload, i32 352568896, i32 1793342162
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* %flag, align 4
  %cmp18 = icmp eq i32 %198, 1
  %199 = select i1 %cmp18, i32 1173407404, i32 1793342162
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1793342162, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -817890348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 51040886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* %t, align 4
  %cmp21 = icmp slt i32 %205, 60
  %206 = select i1 %cmp21, i32 -1322024830, i32 -1766520641
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1688259427
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1688259427
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1535541373, i32 811413468
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %222 = load i32, i32* %flag, align 4
  %cmp23 = icmp eq i32 %222, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1512074612, i32 811413468
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %249 = select i1 %cmp23.reload, i32 1013754814, i32 -1766520641
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %250 = load i32, i32* %t, align 4
  %251 = sub i32 60, -491305660
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -491305660
  %sub25 = sub nsw i32 60, %250
  %254 = load i32, i32* %sum, align 4
  %255 = add i32 %254, 868085183
  %256 = add i32 %255, %253
  %257 = sub i32 %256, 868085183
  %add26 = add nsw i32 %254, %253
  store i32 %257, i32* %sum, align 4
  store i32 -1766520641, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -585824039
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -585824039
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2096041411, i32 -1569600632
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %273 = load i32, i32* %sum, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
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
  %287 = select i1 %285, i32 1433218355, i32 -1569600632
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1025434232, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc30 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 1359984981, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1411688945
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1411688945
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2092041428, i32 783093596
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 2098677795
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 2098677795
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -99894839, i32 783093596
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 654236593, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %a, align 4
  store i32 1, i32* %flag, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 1586228753, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  %_ = shl i32 %325, 3
  %326 = add i32 %325, 1271537238
  %327 = sub i32 %326, 3
  %328 = sub i32 %327, 1271537238
  %_37 = sub i32 %325, 3
  %gen = mul i32 %328, 3
  %329 = sub i32 %325, 1999499675
  %330 = add i32 %329, 3
  %331 = add i32 %330, 1999499675
  %add16alteredBB = add nsw i32 %325, 3
  store i32 %331, i32* %t, align 4
  %332 = load i32, i32* %t, align 4
  %cmp17alteredBB = icmp sge i32 %332, 60
  store i32 1227180293, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %flag, align 4
  %cmp23alteredBB = icmp eq i32 %333, 1
  store i32 -1535541373, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %sum, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 2096041411, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -2092041428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB49, %for.end31, %for.inc29, %originalBBpart247, %originalBB45, %if.end27, %if.then24, %originalBBpart243, %originalBB41, %land.lhs.true22, %for.end, %for.inc, %if.end20, %if.then19, %land.lhs.true, %originalBBpart239, %originalBB36, %if.end15, %if.else, %if.then8, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

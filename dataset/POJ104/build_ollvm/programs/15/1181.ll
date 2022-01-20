; ModuleID = 'source-C-CXX/15/1181.c'
source_filename = "source-C-CXX/15/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 215307478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 215307478, label %first
    i32 -1168649565, label %if.then
    i32 1777238698, label %originalBB
    i32 -94621390, label %originalBBpart2
    i32 589526077, label %if.else
    i32 -328416259, label %land.lhs.true
    i32 -1279033696, label %if.then4
    i32 303405363, label %if.else23
    i32 -401641003, label %land.lhs.true25
    i32 1032719441, label %if.then27
    i32 -520608322, label %originalBB57
    i32 -1905463825, label %originalBBpart2147
    i32 -1124506589, label %if.else41
    i32 435796529, label %originalBB149
    i32 -348397953, label %originalBBpart2151
    i32 1125723357, label %land.lhs.true43
    i32 -545589423, label %if.then45
    i32 455329115, label %if.else52
    i32 109843947, label %if.end
    i32 1574369702, label %originalBB153
    i32 -1199489129, label %originalBBpart2155
    i32 530140089, label %if.end54
    i32 872257561, label %originalBB157
    i32 -258753392, label %originalBBpart2159
    i32 406404485, label %if.end55
    i32 -742892256, label %if.end56
    i32 -358079924, label %originalBBalteredBB
    i32 -1685381785, label %originalBB57alteredBB
    i32 640329789, label %originalBB149alteredBB
    i32 1350969423, label %originalBB153alteredBB
    i32 785754109, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -1168649565, i32 589526077
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1519016170
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1519016170
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1777238698, i32 -358079924
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -433535525
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -433535525
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -94621390, i32 -358079924
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -742892256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %32, 10000
  %33 = select i1 %cmp2, i32 -328416259, i32 303405363
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %34, 1000
  %35 = select i1 %cmp3, i32 -1279033696, i32 303405363
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %div = sdiv i32 %36, 1000
  store i32 %div, i32* %b, align 4
  %37 = load i32, i32* %a, align 4
  %38 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %38, 1000
  %39 = sub i32 0, %mul
  %40 = add i32 %37, %39
  %sub = sub nsw i32 %37, %mul
  %div5 = sdiv i32 %40, 100
  store i32 %div5, i32* %c, align 4
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 %42, 1000
  %43 = sub i32 %41, 1532501251
  %44 = sub i32 %43, %mul6
  %45 = add i32 %44, 1532501251
  %sub7 = sub nsw i32 %41, %mul6
  %46 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 %46, 100
  %47 = sub i32 0, %mul8
  %48 = add i32 %45, %47
  %sub9 = sub nsw i32 %45, %mul8
  %div10 = sdiv i32 %48, 10
  store i32 %div10, i32* %d, align 4
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %50, 1000
  %51 = sub i32 %49, -252675244
  %52 = sub i32 %51, %mul11
  %53 = add i32 %52, -252675244
  %sub12 = sub nsw i32 %49, %mul11
  %54 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %54, 100
  %55 = sub i32 0, %mul13
  %56 = add i32 %53, %55
  %sub14 = sub nsw i32 %53, %mul13
  %57 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 %57, 10
  %58 = sub i32 %56, 235369518
  %59 = sub i32 %58, %mul15
  %60 = add i32 %59, 235369518
  %sub16 = sub nsw i32 %56, %mul15
  store i32 %60, i32* %e, align 4
  %61 = load i32, i32* %e, align 4
  %mul17 = mul nsw i32 %61, 1000
  %62 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %62, 100
  %63 = sub i32 0, %mul17
  %64 = sub i32 0, %mul18
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %mul17, %mul18
  %67 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 %67, 10
  %68 = sub i32 %66, 1965467160
  %69 = add i32 %68, %mul19
  %70 = add i32 %69, 1965467160
  %add20 = add nsw i32 %66, %mul19
  %71 = load i32, i32* %b, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add21 = add nsw i32 %70, %71
  store i32 %75, i32* %result, align 4
  %76 = load i32, i32* %result, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 406404485, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %77, 1000
  %78 = select i1 %cmp24, i32 -401641003, i32 -1124506589
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp26 = icmp sge i32 %79, 100
  %80 = select i1 %cmp26, i32 1032719441, i32 -1124506589
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 778613223
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 778613223
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -520608322, i32 -1685381785
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %108, 100
  store i32 %div28, i32* %b, align 4
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %b, align 4
  %mul29 = mul nsw i32 %110, 100
  %111 = add i32 %109, 866074187
  %112 = sub i32 %111, %mul29
  %113 = sub i32 %112, 866074187
  %sub30 = sub nsw i32 %109, %mul29
  %div31 = sdiv i32 %113, 10
  store i32 %div31, i32* %c, align 4
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 %115, 100
  %116 = sub i32 0, %mul32
  %117 = add i32 %114, %116
  %sub33 = sub nsw i32 %114, %mul32
  %118 = load i32, i32* %c, align 4
  %mul34 = mul nsw i32 %118, 10
  %119 = sub i32 %117, -1375381093
  %120 = sub i32 %119, %mul34
  %121 = add i32 %120, -1375381093
  %sub35 = sub nsw i32 %117, %mul34
  store i32 %121, i32* %d, align 4
  %122 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 %122, 100
  %123 = load i32, i32* %c, align 4
  %mul37 = mul nsw i32 %123, 10
  %124 = sub i32 %mul36, -523702845
  %125 = add i32 %124, %mul37
  %126 = add i32 %125, -523702845
  %add38 = add nsw i32 %mul36, %mul37
  %127 = load i32, i32* %b, align 4
  %128 = sub i32 %126, 460951360
  %129 = add i32 %128, %127
  %130 = add i32 %129, 460951360
  %add39 = add nsw i32 %126, %127
  store i32 %130, i32* %result, align 4
  %131 = load i32, i32* %result, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1185404643
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1185404643
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1905463825, i32 -1685381785
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 530140089, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1848408705
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1848408705
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 435796529, i32 640329789
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %cmp42 = icmp slt i32 %162, 100
  store i1 %cmp42, i1* %cmp42.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1663591379
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1663591379
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -348397953, i32 640329789
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %190 = select i1 %cmp42.reload, i32 1125723357, i32 455329115
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %cmp44 = icmp sge i32 %191, 10
  %192 = select i1 %cmp44, i32 -545589423, i32 455329115
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %div46 = sdiv i32 %193, 10
  store i32 %div46, i32* %b, align 4
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %b, align 4
  %mul47 = mul nsw i32 %195, 10
  %196 = add i32 %194, 2003288770
  %197 = sub i32 %196, %mul47
  %198 = sub i32 %197, 2003288770
  %sub48 = sub nsw i32 %194, %mul47
  store i32 %198, i32* %c, align 4
  %199 = load i32, i32* %c, align 4
  %mul49 = mul nsw i32 %199, 10
  %200 = load i32, i32* %b, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %mul49, %201
  %add50 = add nsw i32 %mul49, %200
  store i32 %202, i32* %result, align 4
  %203 = load i32, i32* %result, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %203)
  store i32 109843947, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 109843947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1576889658
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1576889658
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
  %231 = select i1 %229, i32 1574369702, i32 1350969423
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1976134495
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1976134495
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1199489129, i32 1350969423
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 530140089, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 872257561, i32 785754109
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1189323716
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1189323716
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -258753392, i32 785754109
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 406404485, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -742892256, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1777238698, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %_ = shl i32 %288, 100
  %_58 = shl i32 %288, 100
  %div28alteredBB = sdiv i32 %288, 100
  store i32 %div28alteredBB, i32* %b, align 4
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %b, align 4
  %_59 = shl i32 %290, 100
  %291 = add i32 %290, 848024548
  %292 = sub i32 %291, 100
  %293 = sub i32 %292, 848024548
  %_60 = sub i32 %290, 100
  %gen = mul i32 %293, 100
  %_61 = shl i32 %290, 100
  %294 = sub i32 %290, -377918666
  %295 = sub i32 %294, 100
  %296 = add i32 %295, -377918666
  %_62 = sub i32 %290, 100
  %gen63 = mul i32 %296, 100
  %297 = sub i32 0, %290
  %298 = add i32 0, %297
  %_64 = sub i32 0, %290
  %299 = sub i32 0, 100
  %300 = sub i32 %298, %299
  %gen65 = add i32 %298, 100
  %_66 = shl i32 %290, 100
  %301 = sub i32 %290, -1900361815
  %302 = sub i32 %301, 100
  %303 = add i32 %302, -1900361815
  %_67 = sub i32 %290, 100
  %gen68 = mul i32 %303, 100
  %304 = sub i32 0, 100
  %305 = add i32 %290, %304
  %_69 = sub i32 %290, 100
  %gen70 = mul i32 %305, 100
  %306 = add i32 0, -518738495
  %307 = sub i32 %306, %290
  %308 = sub i32 %307, -518738495
  %_71 = sub i32 0, %290
  %309 = sub i32 0, 100
  %310 = sub i32 %308, %309
  %gen72 = add i32 %308, 100
  %mul29alteredBB = mul nsw i32 %290, 100
  %_73 = shl i32 %289, %mul29alteredBB
  %_74 = shl i32 %289, %mul29alteredBB
  %311 = add i32 %289, 1779540635
  %312 = sub i32 %311, %mul29alteredBB
  %313 = sub i32 %312, 1779540635
  %_75 = sub i32 %289, %mul29alteredBB
  %gen76 = mul i32 %313, %mul29alteredBB
  %314 = sub i32 0, %289
  %315 = add i32 0, %314
  %_77 = sub i32 0, %289
  %316 = sub i32 %315, -1244868229
  %317 = add i32 %316, %mul29alteredBB
  %318 = add i32 %317, -1244868229
  %gen78 = add i32 %315, %mul29alteredBB
  %319 = add i32 %289, 1103502602
  %320 = sub i32 %319, %mul29alteredBB
  %321 = sub i32 %320, 1103502602
  %sub30alteredBB = sub nsw i32 %289, %mul29alteredBB
  %322 = sub i32 %321, -330404097
  %323 = sub i32 %322, 10
  %324 = add i32 %323, -330404097
  %_79 = sub i32 %321, 10
  %gen80 = mul i32 %324, 10
  %_81 = shl i32 %321, 10
  %325 = sub i32 0, %321
  %326 = add i32 0, %325
  %_82 = sub i32 0, %321
  %327 = add i32 %326, -251761274
  %328 = add i32 %327, 10
  %329 = sub i32 %328, -251761274
  %gen83 = add i32 %326, 10
  %330 = sub i32 %321, 950638012
  %331 = sub i32 %330, 10
  %332 = add i32 %331, 950638012
  %_84 = sub i32 %321, 10
  %gen85 = mul i32 %332, 10
  %333 = sub i32 0, 840003120
  %334 = sub i32 %333, %321
  %335 = add i32 %334, 840003120
  %_86 = sub i32 0, %321
  %336 = sub i32 0, 10
  %337 = sub i32 %335, %336
  %gen87 = add i32 %335, 10
  %div31alteredBB = sdiv i32 %321, 10
  store i32 %div31alteredBB, i32* %c, align 4
  %338 = load i32, i32* %a, align 4
  %339 = load i32, i32* %b, align 4
  %340 = sub i32 %339, -289557392
  %341 = sub i32 %340, 100
  %342 = add i32 %341, -289557392
  %_88 = sub i32 %339, 100
  %gen89 = mul i32 %342, 100
  %mul32alteredBB = mul nsw i32 %339, 100
  %343 = sub i32 0, %338
  %344 = add i32 0, %343
  %_90 = sub i32 0, %338
  %345 = add i32 %344, -223424359
  %346 = add i32 %345, %mul32alteredBB
  %347 = sub i32 %346, -223424359
  %gen91 = add i32 %344, %mul32alteredBB
  %_92 = shl i32 %338, %mul32alteredBB
  %_93 = shl i32 %338, %mul32alteredBB
  %_94 = shl i32 %338, %mul32alteredBB
  %348 = add i32 %338, -1133974711
  %349 = sub i32 %348, %mul32alteredBB
  %350 = sub i32 %349, -1133974711
  %_95 = sub i32 %338, %mul32alteredBB
  %gen96 = mul i32 %350, %mul32alteredBB
  %351 = sub i32 0, %338
  %352 = add i32 0, %351
  %_97 = sub i32 0, %338
  %353 = add i32 %352, -40100605
  %354 = add i32 %353, %mul32alteredBB
  %355 = sub i32 %354, -40100605
  %gen98 = add i32 %352, %mul32alteredBB
  %356 = sub i32 0, %mul32alteredBB
  %357 = add i32 %338, %356
  %_99 = sub i32 %338, %mul32alteredBB
  %gen100 = mul i32 %357, %mul32alteredBB
  %358 = sub i32 %338, 950227473
  %359 = sub i32 %358, %mul32alteredBB
  %360 = add i32 %359, 950227473
  %sub33alteredBB = sub nsw i32 %338, %mul32alteredBB
  %361 = load i32, i32* %c, align 4
  %_101 = shl i32 %361, 10
  %_102 = shl i32 %361, 10
  %_103 = shl i32 %361, 10
  %362 = sub i32 0, -1508690873
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1508690873
  %_104 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 10
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen105 = add i32 %364, 10
  %_106 = shl i32 %361, 10
  %mul34alteredBB = mul nsw i32 %361, 10
  %369 = add i32 %360, -1712162137
  %370 = sub i32 %369, %mul34alteredBB
  %371 = sub i32 %370, -1712162137
  %_107 = sub i32 %360, %mul34alteredBB
  %gen108 = mul i32 %371, %mul34alteredBB
  %372 = add i32 %360, 1604226186
  %373 = sub i32 %372, %mul34alteredBB
  %374 = sub i32 %373, 1604226186
  %_109 = sub i32 %360, %mul34alteredBB
  %gen110 = mul i32 %374, %mul34alteredBB
  %375 = add i32 0, 1062475613
  %376 = sub i32 %375, %360
  %377 = sub i32 %376, 1062475613
  %_111 = sub i32 0, %360
  %378 = add i32 %377, -1216695074
  %379 = add i32 %378, %mul34alteredBB
  %380 = sub i32 %379, -1216695074
  %gen112 = add i32 %377, %mul34alteredBB
  %381 = add i32 %360, 194902792
  %382 = sub i32 %381, %mul34alteredBB
  %383 = sub i32 %382, 194902792
  %_113 = sub i32 %360, %mul34alteredBB
  %gen114 = mul i32 %383, %mul34alteredBB
  %_115 = shl i32 %360, %mul34alteredBB
  %_116 = shl i32 %360, %mul34alteredBB
  %384 = sub i32 %360, 992280613
  %385 = sub i32 %384, %mul34alteredBB
  %386 = add i32 %385, 992280613
  %sub35alteredBB = sub nsw i32 %360, %mul34alteredBB
  store i32 %386, i32* %d, align 4
  %387 = load i32, i32* %d, align 4
  %mul36alteredBB = mul nsw i32 %387, 100
  %388 = load i32, i32* %c, align 4
  %_117 = shl i32 %388, 10
  %_118 = shl i32 %388, 10
  %389 = add i32 0, 826659168
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 826659168
  %_119 = sub i32 0, %388
  %392 = sub i32 %391, -744753074
  %393 = add i32 %392, 10
  %394 = add i32 %393, -744753074
  %gen120 = add i32 %391, 10
  %395 = sub i32 %388, 876571638
  %396 = sub i32 %395, 10
  %397 = add i32 %396, 876571638
  %_121 = sub i32 %388, 10
  %gen122 = mul i32 %397, 10
  %398 = sub i32 0, -461549429
  %399 = sub i32 %398, %388
  %400 = add i32 %399, -461549429
  %_123 = sub i32 0, %388
  %401 = sub i32 0, %400
  %402 = sub i32 0, 10
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen124 = add i32 %400, 10
  %mul37alteredBB = mul nsw i32 %388, 10
  %_125 = shl i32 %mul36alteredBB, %mul37alteredBB
  %405 = add i32 %mul36alteredBB, -1347217558
  %406 = sub i32 %405, %mul37alteredBB
  %407 = sub i32 %406, -1347217558
  %_126 = sub i32 %mul36alteredBB, %mul37alteredBB
  %gen127 = mul i32 %407, %mul37alteredBB
  %_128 = shl i32 %mul36alteredBB, %mul37alteredBB
  %408 = add i32 0, 2085095737
  %409 = sub i32 %408, %mul36alteredBB
  %410 = sub i32 %409, 2085095737
  %_129 = sub i32 0, %mul36alteredBB
  %411 = sub i32 %410, 2091191929
  %412 = add i32 %411, %mul37alteredBB
  %413 = add i32 %412, 2091191929
  %gen130 = add i32 %410, %mul37alteredBB
  %414 = sub i32 0, -717744724
  %415 = sub i32 %414, %mul36alteredBB
  %416 = add i32 %415, -717744724
  %_131 = sub i32 0, %mul36alteredBB
  %417 = sub i32 0, %mul37alteredBB
  %418 = sub i32 %416, %417
  %gen132 = add i32 %416, %mul37alteredBB
  %419 = sub i32 %mul36alteredBB, -756953954
  %420 = sub i32 %419, %mul37alteredBB
  %421 = add i32 %420, -756953954
  %_133 = sub i32 %mul36alteredBB, %mul37alteredBB
  %gen134 = mul i32 %421, %mul37alteredBB
  %_135 = shl i32 %mul36alteredBB, %mul37alteredBB
  %422 = sub i32 0, %mul36alteredBB
  %423 = sub i32 0, %mul37alteredBB
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add38alteredBB = add nsw i32 %mul36alteredBB, %mul37alteredBB
  %426 = load i32, i32* %b, align 4
  %_136 = shl i32 %425, %426
  %427 = add i32 0, 45648519
  %428 = sub i32 %427, %425
  %429 = sub i32 %428, 45648519
  %_137 = sub i32 0, %425
  %430 = sub i32 %429, 1295966353
  %431 = add i32 %430, %426
  %432 = add i32 %431, 1295966353
  %gen138 = add i32 %429, %426
  %433 = sub i32 0, %425
  %434 = add i32 0, %433
  %_139 = sub i32 0, %425
  %435 = sub i32 %434, -1128181291
  %436 = add i32 %435, %426
  %437 = add i32 %436, -1128181291
  %gen140 = add i32 %434, %426
  %438 = add i32 0, 1590152018
  %439 = sub i32 %438, %425
  %440 = sub i32 %439, 1590152018
  %_141 = sub i32 0, %425
  %441 = sub i32 0, %426
  %442 = sub i32 %440, %441
  %gen142 = add i32 %440, %426
  %443 = sub i32 0, %426
  %444 = add i32 %425, %443
  %_143 = sub i32 %425, %426
  %gen144 = mul i32 %444, %426
  %_145 = shl i32 %425, %426
  %445 = sub i32 0, %425
  %446 = sub i32 0, %426
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add39alteredBB = add nsw i32 %425, %426
  store i32 %448, i32* %result, align 4
  %449 = load i32, i32* %result, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %449)
  store i32 -520608322, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp slt i32 %450, 100
  store i32 435796529, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1574369702, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 872257561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart2159, %originalBB157, %if.end54, %originalBBpart2155, %originalBB153, %if.end, %if.else52, %if.then45, %land.lhs.true43, %originalBBpart2151, %originalBB149, %if.else41, %originalBBpart2147, %originalBB57, %if.then27, %land.lhs.true25, %if.else23, %if.then4, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

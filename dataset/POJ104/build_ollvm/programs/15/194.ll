; ModuleID = 'source-C-CXX/15/194.c'
source_filename = "source-C-CXX/15/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1047914033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1047914033, label %first
    i32 -1249362415, label %if.then
    i32 1905312816, label %originalBB
    i32 -1559270335, label %originalBBpart2
    i32 -1836005292, label %if.else
    i32 52198492, label %if.then3
    i32 935506868, label %originalBB46
    i32 1942122418, label %originalBBpart248
    i32 989291324, label %if.else5
    i32 620890489, label %if.then7
    i32 -20834358, label %originalBB50
    i32 341291550, label %originalBBpart270
    i32 1153803337, label %if.else9
    i32 -1311982685, label %if.then11
    i32 1380176704, label %originalBB72
    i32 -334506507, label %originalBBpart2139
    i32 1756450170, label %if.else20
    i32 164736869, label %originalBB141
    i32 1373512107, label %originalBBpart2143
    i32 1362264263, label %if.then22
    i32 -1880240064, label %if.else39
    i32 1612487825, label %if.end
    i32 -1412028401, label %if.end41
    i32 2000375918, label %originalBB145
    i32 2119915710, label %originalBBpart2147
    i32 -298344118, label %if.end42
    i32 -1495205792, label %if.end43
    i32 -1966575996, label %if.end44
    i32 -6540199, label %originalBB149
    i32 -408338983, label %originalBBpart2151
    i32 503947790, label %originalBBalteredBB
    i32 1520273172, label %originalBB46alteredBB
    i32 1012578443, label %originalBB50alteredBB
    i32 -2040638733, label %originalBB72alteredBB
    i32 674698151, label %originalBB141alteredBB
    i32 513438624, label %originalBB145alteredBB
    i32 1040540585, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1249362415, i32 -1836005292
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -347842430
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -347842430
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1905312816, i32 503947790
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1900948065
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1900948065
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1559270335, i32 503947790
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1966575996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %cmp2 = icmp sle i32 %44, 9
  %45 = select i1 %cmp2, i32 52198492, i32 989291324
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 621727711
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 621727711
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 935506868, i32 1520273172
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %73 = load i32, i32* %x, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1215595470
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1215595470
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1942122418, i32 1520273172
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1495205792, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %cmp6 = icmp sle i32 %89, 99
  %90 = select i1 %cmp6, i32 620890489, i32 1153803337
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -292908979
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -292908979
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -20834358, i32 1012578443
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %118 = load i32, i32* %x, align 4
  %rem = srem i32 %118, 10
  store i32 %rem, i32* %a, align 4
  %119 = load i32, i32* %x, align 4
  %120 = load i32, i32* %a, align 4
  %121 = add i32 %119, 823960577
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 823960577
  %sub = sub nsw i32 %119, %120
  %div = sdiv i32 %123, 10
  store i32 %div, i32* %b, align 4
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 933156452
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 933156452
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 341291550, i32 1012578443
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -298344118, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %141 = load i32, i32* %x, align 4
  %cmp10 = icmp sle i32 %141, 999
  %142 = select i1 %cmp10, i32 -1311982685, i32 1756450170
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1380176704, i32 -2040638733
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %157 = load i32, i32* %x, align 4
  %rem12 = srem i32 %157, 10
  store i32 %rem12, i32* %a, align 4
  %158 = load i32, i32* %x, align 4
  %159 = load i32, i32* %a, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub13 = sub nsw i32 %158, %159
  %rem14 = srem i32 %161, 100
  %div15 = sdiv i32 %rem14, 10
  store i32 %div15, i32* %b, align 4
  %162 = load i32, i32* %x, align 4
  %163 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %163
  %164 = add i32 %162, -668198657
  %165 = sub i32 %164, %mul
  %166 = sub i32 %165, -668198657
  %sub16 = sub nsw i32 %162, %mul
  %167 = load i32, i32* %a, align 4
  %168 = add i32 %166, -1186299183
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1186299183
  %sub17 = sub nsw i32 %166, %167
  %div18 = sdiv i32 %170, 100
  store i32 %div18, i32* %c, align 4
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %b, align 4
  %173 = load i32, i32* %c, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %171, i32 %172, i32 %173)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -334506507, i32 -2040638733
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1412028401, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 867944913
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 867944913
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 164736869, i32 674698151
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %203 = load i32, i32* %x, align 4
  %cmp21 = icmp sle i32 %203, 9999
  store i1 %cmp21, i1* %cmp21.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1461007939
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1461007939
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1373512107, i32 674698151
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %231 = select i1 %cmp21.reload, i32 1362264263, i32 -1880240064
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %232 = load i32, i32* %x, align 4
  %rem23 = srem i32 %232, 10
  store i32 %rem23, i32* %a, align 4
  %233 = load i32, i32* %x, align 4
  %234 = load i32, i32* %a, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub24 = sub nsw i32 %233, %234
  %rem25 = srem i32 %236, 100
  %div26 = sdiv i32 %rem25, 10
  store i32 %div26, i32* %b, align 4
  %237 = load i32, i32* %x, align 4
  %238 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 10, %238
  %239 = sub i32 0, %mul27
  %240 = add i32 %237, %239
  %sub28 = sub nsw i32 %237, %mul27
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 %240, 564849990
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 564849990
  %sub29 = sub nsw i32 %240, %241
  %div30 = sdiv i32 %244, 100
  %rem31 = srem i32 %div30, 10
  store i32 %rem31, i32* %c, align 4
  %245 = load i32, i32* %x, align 4
  %246 = load i32, i32* %c, align 4
  %mul32 = mul nsw i32 100, %246
  %247 = sub i32 0, %mul32
  %248 = add i32 %245, %247
  %sub33 = sub nsw i32 %245, %mul32
  %249 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 10, %249
  %250 = add i32 %248, -536775559
  %251 = sub i32 %250, %mul34
  %252 = sub i32 %251, -536775559
  %sub35 = sub nsw i32 %248, %mul34
  %253 = load i32, i32* %a, align 4
  %254 = sub i32 %252, -600860103
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -600860103
  %sub36 = sub nsw i32 %252, %253
  %div37 = sdiv i32 %256, 1000
  store i32 %div37, i32* %d, align 4
  %257 = load i32, i32* %a, align 4
  %258 = load i32, i32* %b, align 4
  %259 = load i32, i32* %c, align 4
  %260 = load i32, i32* %d, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %257, i32 %258, i32 %259, i32 %260)
  store i32 1612487825, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1612487825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1412028401, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2000375918, i32 513438624
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1716900749
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1716900749
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2119915710, i32 513438624
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -298344118, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1495205792, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1966575996, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -843696317
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -843696317
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -6540199, i32 1040540585
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 2051579517
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2051579517
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -408338983, i32 1040540585
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1905312816, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %x, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  store i32 935506868, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %x, align 4
  %346 = sub i32 0, 10
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 10
  %gen = mul i32 %347, 10
  %remalteredBB = srem i32 %345, 10
  store i32 %remalteredBB, i32* %a, align 4
  %348 = load i32, i32* %x, align 4
  %349 = load i32, i32* %a, align 4
  %_51 = shl i32 %348, %349
  %350 = sub i32 %348, 233047333
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 233047333
  %_52 = sub i32 %348, %349
  %gen53 = mul i32 %352, %349
  %353 = add i32 0, 1747172108
  %354 = sub i32 %353, %348
  %355 = sub i32 %354, 1747172108
  %_54 = sub i32 0, %348
  %356 = add i32 %355, -1737059692
  %357 = add i32 %356, %349
  %358 = sub i32 %357, -1737059692
  %gen55 = add i32 %355, %349
  %359 = sub i32 0, %349
  %360 = add i32 %348, %359
  %_56 = sub i32 %348, %349
  %gen57 = mul i32 %360, %349
  %361 = sub i32 %348, -1923598158
  %362 = sub i32 %361, %349
  %363 = add i32 %362, -1923598158
  %_58 = sub i32 %348, %349
  %gen59 = mul i32 %363, %349
  %364 = add i32 %348, -1764124230
  %365 = sub i32 %364, %349
  %366 = sub i32 %365, -1764124230
  %subalteredBB = sub nsw i32 %348, %349
  %367 = add i32 0, 1383568107
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1383568107
  %_60 = sub i32 0, %366
  %370 = sub i32 0, 10
  %371 = sub i32 %369, %370
  %gen61 = add i32 %369, 10
  %372 = sub i32 0, 928097465
  %373 = sub i32 %372, %366
  %374 = add i32 %373, 928097465
  %_62 = sub i32 0, %366
  %375 = sub i32 0, 10
  %376 = sub i32 %374, %375
  %gen63 = add i32 %374, 10
  %377 = add i32 %366, -1073743687
  %378 = sub i32 %377, 10
  %379 = sub i32 %378, -1073743687
  %_64 = sub i32 %366, 10
  %gen65 = mul i32 %379, 10
  %_66 = shl i32 %366, 10
  %_67 = shl i32 %366, 10
  %_68 = shl i32 %366, 10
  %divalteredBB = sdiv i32 %366, 10
  store i32 %divalteredBB, i32* %b, align 4
  %380 = load i32, i32* %a, align 4
  %381 = load i32, i32* %b, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %381)
  store i32 -20834358, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %x, align 4
  %_73 = shl i32 %382, 10
  %383 = sub i32 0, 10
  %384 = add i32 %382, %383
  %_74 = sub i32 %382, 10
  %gen75 = mul i32 %384, 10
  %_76 = shl i32 %382, 10
  %385 = add i32 %382, -1395103090
  %386 = sub i32 %385, 10
  %387 = sub i32 %386, -1395103090
  %_77 = sub i32 %382, 10
  %gen78 = mul i32 %387, 10
  %rem12alteredBB = srem i32 %382, 10
  store i32 %rem12alteredBB, i32* %a, align 4
  %388 = load i32, i32* %x, align 4
  %389 = load i32, i32* %a, align 4
  %390 = sub i32 %388, 230156176
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 230156176
  %_79 = sub i32 %388, %389
  %gen80 = mul i32 %392, %389
  %_81 = shl i32 %388, %389
  %393 = add i32 %388, 554177443
  %394 = sub i32 %393, %389
  %395 = sub i32 %394, 554177443
  %_82 = sub i32 %388, %389
  %gen83 = mul i32 %395, %389
  %396 = sub i32 %388, 932918885
  %397 = sub i32 %396, %389
  %398 = add i32 %397, 932918885
  %_84 = sub i32 %388, %389
  %gen85 = mul i32 %398, %389
  %399 = sub i32 %388, 2094754151
  %400 = sub i32 %399, %389
  %401 = add i32 %400, 2094754151
  %sub13alteredBB = sub nsw i32 %388, %389
  %402 = add i32 %401, 289043389
  %403 = sub i32 %402, 100
  %404 = sub i32 %403, 289043389
  %_86 = sub i32 %401, 100
  %gen87 = mul i32 %404, 100
  %_88 = shl i32 %401, 100
  %405 = sub i32 0, 100
  %406 = add i32 %401, %405
  %_89 = sub i32 %401, 100
  %gen90 = mul i32 %406, 100
  %_91 = shl i32 %401, 100
  %rem14alteredBB = srem i32 %401, 100
  %_92 = shl i32 %rem14alteredBB, 10
  %407 = sub i32 0, 10
  %408 = add i32 %rem14alteredBB, %407
  %_93 = sub i32 %rem14alteredBB, 10
  %gen94 = mul i32 %408, 10
  %409 = sub i32 0, -916071674
  %410 = sub i32 %409, %rem14alteredBB
  %411 = add i32 %410, -916071674
  %_95 = sub i32 0, %rem14alteredBB
  %412 = sub i32 %411, -1795113057
  %413 = add i32 %412, 10
  %414 = add i32 %413, -1795113057
  %gen96 = add i32 %411, 10
  %415 = sub i32 %rem14alteredBB, -1231416689
  %416 = sub i32 %415, 10
  %417 = add i32 %416, -1231416689
  %_97 = sub i32 %rem14alteredBB, 10
  %gen98 = mul i32 %417, 10
  %_99 = shl i32 %rem14alteredBB, 10
  %418 = sub i32 0, %rem14alteredBB
  %419 = add i32 0, %418
  %_100 = sub i32 0, %rem14alteredBB
  %420 = sub i32 0, 10
  %421 = sub i32 %419, %420
  %gen101 = add i32 %419, 10
  %div15alteredBB = sdiv i32 %rem14alteredBB, 10
  store i32 %div15alteredBB, i32* %b, align 4
  %422 = load i32, i32* %x, align 4
  %423 = load i32, i32* %b, align 4
  %424 = add i32 10, -1590741901
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1590741901
  %_102 = sub i32 10, %423
  %gen103 = mul i32 %426, %423
  %427 = sub i32 0, 10
  %428 = add i32 0, %427
  %_104 = sub i32 0, 10
  %429 = sub i32 0, %428
  %430 = sub i32 0, %423
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen105 = add i32 %428, %423
  %433 = add i32 10, -1655610753
  %434 = sub i32 %433, %423
  %435 = sub i32 %434, -1655610753
  %_106 = sub i32 10, %423
  %gen107 = mul i32 %435, %423
  %436 = add i32 0, 376133128
  %437 = sub i32 %436, 10
  %438 = sub i32 %437, 376133128
  %_108 = sub i32 0, 10
  %439 = add i32 %438, 462989825
  %440 = add i32 %439, %423
  %441 = sub i32 %440, 462989825
  %gen109 = add i32 %438, %423
  %442 = sub i32 0, 10
  %443 = add i32 0, %442
  %_110 = sub i32 0, 10
  %444 = sub i32 0, %443
  %445 = sub i32 0, %423
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen111 = add i32 %443, %423
  %_112 = shl i32 10, %423
  %_113 = shl i32 10, %423
  %448 = sub i32 10, 1728141644
  %449 = sub i32 %448, %423
  %450 = add i32 %449, 1728141644
  %_114 = sub i32 10, %423
  %gen115 = mul i32 %450, %423
  %mulalteredBB = mul nsw i32 10, %423
  %451 = add i32 %422, -1489148666
  %452 = sub i32 %451, %mulalteredBB
  %453 = sub i32 %452, -1489148666
  %_116 = sub i32 %422, %mulalteredBB
  %gen117 = mul i32 %453, %mulalteredBB
  %454 = sub i32 0, -1859186778
  %455 = sub i32 %454, %422
  %456 = add i32 %455, -1859186778
  %_118 = sub i32 0, %422
  %457 = add i32 %456, -451502760
  %458 = add i32 %457, %mulalteredBB
  %459 = sub i32 %458, -451502760
  %gen119 = add i32 %456, %mulalteredBB
  %460 = sub i32 0, 693513057
  %461 = sub i32 %460, %422
  %462 = add i32 %461, 693513057
  %_120 = sub i32 0, %422
  %463 = sub i32 0, %462
  %464 = sub i32 0, %mulalteredBB
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen121 = add i32 %462, %mulalteredBB
  %467 = sub i32 %422, 1501779726
  %468 = sub i32 %467, %mulalteredBB
  %469 = add i32 %468, 1501779726
  %_122 = sub i32 %422, %mulalteredBB
  %gen123 = mul i32 %469, %mulalteredBB
  %470 = sub i32 %422, 192941671
  %471 = sub i32 %470, %mulalteredBB
  %472 = add i32 %471, 192941671
  %sub16alteredBB = sub nsw i32 %422, %mulalteredBB
  %473 = load i32, i32* %a, align 4
  %_124 = shl i32 %472, %473
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub17alteredBB = sub nsw i32 %472, %473
  %_125 = shl i32 %475, 100
  %_126 = shl i32 %475, 100
  %476 = sub i32 0, 100
  %477 = add i32 %475, %476
  %_127 = sub i32 %475, 100
  %gen128 = mul i32 %477, 100
  %478 = add i32 %475, 440245523
  %479 = sub i32 %478, 100
  %480 = sub i32 %479, 440245523
  %_129 = sub i32 %475, 100
  %gen130 = mul i32 %480, 100
  %481 = sub i32 0, 100
  %482 = add i32 %475, %481
  %_131 = sub i32 %475, 100
  %gen132 = mul i32 %482, 100
  %483 = add i32 0, 553286444
  %484 = sub i32 %483, %475
  %485 = sub i32 %484, 553286444
  %_133 = sub i32 0, %475
  %486 = sub i32 %485, -115652828
  %487 = add i32 %486, 100
  %488 = add i32 %487, -115652828
  %gen134 = add i32 %485, 100
  %_135 = shl i32 %475, 100
  %489 = sub i32 0, %475
  %490 = add i32 0, %489
  %_136 = sub i32 0, %475
  %491 = sub i32 0, %490
  %492 = sub i32 0, 100
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen137 = add i32 %490, 100
  %div18alteredBB = sdiv i32 %475, 100
  store i32 %div18alteredBB, i32* %c, align 4
  %495 = load i32, i32* %a, align 4
  %496 = load i32, i32* %b, align 4
  %497 = load i32, i32* %c, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %495, i32 %496, i32 %497)
  store i32 1380176704, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %x, align 4
  %cmp21alteredBB = icmp sle i32 %498, 9999
  store i32 164736869, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2000375918, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -6540199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB72alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB149, %if.end44, %if.end43, %if.end42, %originalBBpart2147, %originalBB145, %if.end41, %if.end, %if.else39, %if.then22, %originalBBpart2143, %originalBB141, %if.else20, %originalBBpart2139, %originalBB72, %if.then11, %if.else9, %originalBBpart270, %originalBB50, %if.then7, %if.else5, %originalBBpart248, %originalBB46, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

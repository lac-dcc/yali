; ModuleID = 'source-C-CXX/55/252.c'
source_filename = "source-C-CXX/55/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca [4 x i32], align 16
  %g = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 502898786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 502898786, label %for.cond
    i32 -169695679, label %originalBB
    i32 788521107, label %originalBBpart2
    i32 999686115, label %for.body
    i32 298666800, label %for.inc
    i32 399655999, label %for.end
    i32 1019215172, label %for.cond1
    i32 -881283611, label %originalBB75
    i32 1047018735, label %originalBBpart277
    i32 1046197269, label %for.body3
    i32 658615693, label %land.lhs.true
    i32 604220130, label %if.then
    i32 1825393471, label %if.end
    i32 -415088844, label %land.lhs.true9
    i32 -882124982, label %if.then11
    i32 837041069, label %if.end20
    i32 958186019, label %originalBB79
    i32 593853710, label %originalBBpart281
    i32 -19024685, label %land.lhs.true22
    i32 -731905376, label %if.then24
    i32 -1881119006, label %originalBB83
    i32 1536147326, label %originalBBpart2194
    i32 1111156719, label %if.end40
    i32 -1033594958, label %if.then42
    i32 1675821912, label %if.end64
    i32 225190309, label %originalBB196
    i32 584444252, label %originalBBpart2198
    i32 -1307683718, label %for.inc67
    i32 -2067140347, label %originalBB200
    i32 -2047214346, label %originalBBpart2209
    i32 -920103105, label %for.end69
    i32 653671106, label %originalBB211
    i32 299343235, label %originalBBpart2213
    i32 -2140068812, label %originalBBalteredBB
    i32 1889726700, label %originalBB75alteredBB
    i32 802232172, label %originalBB79alteredBB
    i32 1136982251, label %originalBB83alteredBB
    i32 -1195123929, label %originalBB196alteredBB
    i32 2115292199, label %originalBB200alteredBB
    i32 778444460, label %originalBB211alteredBB
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
  %25 = select i1 %23, i32 -169695679, i32 -2140068812
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 788521107, i32 -2140068812
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 999686115, i32 399655999
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x)
  %54 = load i32, i32* %x, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom
  store i32 %54, i32* %arrayidx, align 4
  store i32 298666800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 502898786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1019215172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -288204883
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -288204883
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -881283611, i32 1889726700
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %76, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 818114006
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 818114006
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1047018735, i32 1889726700
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 1046197269, i32 -920103105
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom4
  %94 = load i32, i32* %arrayidx5, align 4
  store i32 %94, i32* %x, align 4
  %95 = load i32, i32* %x, align 4
  %cmp6 = icmp sge i32 %95, 10
  %96 = select i1 %cmp6, i32 658615693, i32 1825393471
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %97, 100
  %98 = select i1 %cmp7, i32 604220130, i32 1825393471
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %x, align 4
  %rem = srem i32 %99, 10
  store i32 %rem, i32* %e, align 4
  %100 = load i32, i32* %x, align 4
  %div = sdiv i32 %100, 10
  store i32 %div, i32* %d, align 4
  %101 = load i32, i32* %e, align 4
  %mul = mul nsw i32 10, %101
  %102 = load i32, i32* %d, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %mul, %103
  %add = add nsw i32 %mul, %102
  store i32 %104, i32* %x, align 4
  store i32 1825393471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %cmp8 = icmp sge i32 %105, 100
  %106 = select i1 %cmp8, i32 -415088844, i32 837041069
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %107 = load i32, i32* %x, align 4
  %cmp10 = icmp slt i32 %107, 1000
  %108 = select i1 %cmp10, i32 -882124982, i32 837041069
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %rem12 = srem i32 %109, 10
  store i32 %rem12, i32* %e, align 4
  %110 = load i32, i32* %x, align 4
  %rem13 = srem i32 %110, 100
  %111 = load i32, i32* %e, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %rem13, %112
  %sub = sub nsw i32 %rem13, %111
  %div14 = sdiv i32 %113, 10
  store i32 %div14, i32* %d, align 4
  %114 = load i32, i32* %x, align 4
  %div15 = sdiv i32 %114, 100
  store i32 %div15, i32* %c, align 4
  %115 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 100, %115
  %116 = load i32, i32* %d, align 4
  %mul17 = mul nsw i32 10, %116
  %117 = sub i32 %mul16, 1369927851
  %118 = add i32 %117, %mul17
  %119 = add i32 %118, 1369927851
  %add18 = add nsw i32 %mul16, %mul17
  %120 = load i32, i32* %c, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %add19 = add nsw i32 %119, %120
  store i32 %122, i32* %x, align 4
  store i32 837041069, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1622668834
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1622668834
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 958186019, i32 802232172
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %cmp21 = icmp sge i32 %138, 1000
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %164 = select i1 %162, i32 593853710, i32 802232172
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %165 = select i1 %cmp21.reload, i32 -19024685, i32 1111156719
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %cmp23 = icmp slt i32 %166, 10000
  %167 = select i1 %cmp23, i32 -731905376, i32 1111156719
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1632478998
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1632478998
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1881119006, i32 1136982251
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %195 = load i32, i32* %x, align 4
  %rem25 = srem i32 %195, 10
  store i32 %rem25, i32* %e, align 4
  %196 = load i32, i32* %x, align 4
  %rem26 = srem i32 %196, 100
  %197 = load i32, i32* %e, align 4
  %198 = sub i32 %rem26, 1531401764
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1531401764
  %sub27 = sub nsw i32 %rem26, %197
  %div28 = sdiv i32 %200, 10
  store i32 %div28, i32* %d, align 4
  %201 = load i32, i32* %x, align 4
  %rem29 = srem i32 %201, 1000
  %202 = load i32, i32* %x, align 4
  %rem30 = srem i32 %202, 100
  %203 = sub i32 0, %rem30
  %204 = add i32 %rem29, %203
  %sub31 = sub nsw i32 %rem29, %rem30
  %div32 = sdiv i32 %204, 100
  store i32 %div32, i32* %c, align 4
  %205 = load i32, i32* %x, align 4
  %div33 = sdiv i32 %205, 1000
  store i32 %div33, i32* %b, align 4
  %206 = load i32, i32* %e, align 4
  %mul34 = mul nsw i32 1000, %206
  %207 = load i32, i32* %d, align 4
  %mul35 = mul nsw i32 100, %207
  %208 = sub i32 0, %mul34
  %209 = sub i32 0, %mul35
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add36 = add nsw i32 %mul34, %mul35
  %212 = load i32, i32* %c, align 4
  %mul37 = mul nsw i32 10, %212
  %213 = sub i32 %211, -230626793
  %214 = add i32 %213, %mul37
  %215 = add i32 %214, -230626793
  %add38 = add nsw i32 %211, %mul37
  %216 = load i32, i32* %b, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add39 = add nsw i32 %215, %216
  store i32 %220, i32* %x, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1536147326, i32 1136982251
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1111156719, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %cmp41 = icmp sge i32 %247, 10000
  %248 = select i1 %cmp41, i32 -1033594958, i32 1675821912
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %249 = load i32, i32* %x, align 4
  %rem43 = srem i32 %249, 10
  store i32 %rem43, i32* %e, align 4
  %250 = load i32, i32* %x, align 4
  %rem44 = srem i32 %250, 100
  %251 = load i32, i32* %e, align 4
  %252 = sub i32 %rem44, -2143976337
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -2143976337
  %sub45 = sub nsw i32 %rem44, %251
  %div46 = sdiv i32 %254, 10
  store i32 %div46, i32* %d, align 4
  %255 = load i32, i32* %x, align 4
  %rem47 = srem i32 %255, 1000
  %256 = load i32, i32* %x, align 4
  %rem48 = srem i32 %256, 100
  %257 = sub i32 %rem47, 1966618895
  %258 = sub i32 %257, %rem48
  %259 = add i32 %258, 1966618895
  %sub49 = sub nsw i32 %rem47, %rem48
  %div50 = sdiv i32 %259, 100
  store i32 %div50, i32* %c, align 4
  %260 = load i32, i32* %x, align 4
  %rem51 = srem i32 %260, 10000
  %261 = load i32, i32* %x, align 4
  %rem52 = srem i32 %261, 1000
  %262 = sub i32 0, %rem52
  %263 = add i32 %rem51, %262
  %sub53 = sub nsw i32 %rem51, %rem52
  %div54 = sdiv i32 %263, 1000
  store i32 %div54, i32* %b, align 4
  %264 = load i32, i32* %x, align 4
  %div55 = sdiv i32 %264, 10000
  store i32 %div55, i32* %a, align 4
  %265 = load i32, i32* %e, align 4
  %mul56 = mul nsw i32 10000, %265
  %266 = load i32, i32* %d, align 4
  %mul57 = mul nsw i32 1000, %266
  %267 = sub i32 %mul56, -1050092329
  %268 = add i32 %267, %mul57
  %269 = add i32 %268, -1050092329
  %add58 = add nsw i32 %mul56, %mul57
  %270 = load i32, i32* %c, align 4
  %mul59 = mul nsw i32 100, %270
  %271 = add i32 %269, 2132829537
  %272 = add i32 %271, %mul59
  %273 = sub i32 %272, 2132829537
  %add60 = add nsw i32 %269, %mul59
  %274 = load i32, i32* %b, align 4
  %mul61 = mul nsw i32 10, %274
  %275 = sub i32 %273, -1929562683
  %276 = add i32 %275, %mul61
  %277 = add i32 %276, -1929562683
  %add62 = add nsw i32 %273, %mul61
  %278 = load i32, i32* %a, align 4
  %279 = sub i32 0, %277
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add63 = add nsw i32 %277, %278
  store i32 %282, i32* %x, align 4
  store i32 1675821912, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 225190309, i32 -1195123929
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %309 = load i32, i32* %x, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %310 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 %idxprom65
  store i32 %309, i32* %arrayidx66, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 493274905
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 493274905
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 584444252, i32 -1195123929
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1307683718, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2067140347, i32 2115292199
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 783575474
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 783575474
  %inc68 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1336613218
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1336613218
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2047214346, i32 2115292199
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1019215172, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1674292655
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1674292655
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 653671106, i32 778444460
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 0
  %398 = load i32, i32* %arrayidx70, align 16
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 1
  %399 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 2
  %400 = load i32, i32* %arrayidx72, align 8
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 3
  %401 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %399, i32 %400, i32 %401)
  %402 = load i32, i32* %retval, align 4
  store i32 %402, i32* %.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -609629669
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -609629669
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 299343235, i32 778444460
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %418, 4
  store i32 -169695679, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %419, 4
  store i32 -881283611, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %x, align 4
  %cmp21alteredBB = icmp sge i32 %420, 1000
  store i32 958186019, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %x, align 4
  %422 = sub i32 0, -2000133122
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -2000133122
  %_ = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, 10
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen = add i32 %424, 10
  %_84 = shl i32 %421, 10
  %_85 = shl i32 %421, 10
  %_86 = shl i32 %421, 10
  %_87 = shl i32 %421, 10
  %429 = sub i32 0, 184516311
  %430 = sub i32 %429, %421
  %431 = add i32 %430, 184516311
  %_88 = sub i32 0, %421
  %432 = sub i32 %431, 271351085
  %433 = add i32 %432, 10
  %434 = add i32 %433, 271351085
  %gen89 = add i32 %431, 10
  %435 = sub i32 0, 10
  %436 = add i32 %421, %435
  %_90 = sub i32 %421, 10
  %gen91 = mul i32 %436, 10
  %437 = add i32 0, 874297999
  %438 = sub i32 %437, %421
  %439 = sub i32 %438, 874297999
  %_92 = sub i32 0, %421
  %440 = sub i32 0, %439
  %441 = sub i32 0, 10
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen93 = add i32 %439, 10
  %rem25alteredBB = srem i32 %421, 10
  store i32 %rem25alteredBB, i32* %e, align 4
  %444 = load i32, i32* %x, align 4
  %445 = sub i32 0, -385833405
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -385833405
  %_94 = sub i32 0, %444
  %448 = sub i32 0, 100
  %449 = sub i32 %447, %448
  %gen95 = add i32 %447, 100
  %rem26alteredBB = srem i32 %444, 100
  %450 = load i32, i32* %e, align 4
  %451 = sub i32 0, -1280784194
  %452 = sub i32 %451, %rem26alteredBB
  %453 = add i32 %452, -1280784194
  %_96 = sub i32 0, %rem26alteredBB
  %454 = sub i32 0, %453
  %455 = sub i32 0, %450
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen97 = add i32 %453, %450
  %_98 = shl i32 %rem26alteredBB, %450
  %_99 = shl i32 %rem26alteredBB, %450
  %458 = add i32 %rem26alteredBB, -535592711
  %459 = sub i32 %458, %450
  %460 = sub i32 %459, -535592711
  %_100 = sub i32 %rem26alteredBB, %450
  %gen101 = mul i32 %460, %450
  %461 = sub i32 0, %450
  %462 = add i32 %rem26alteredBB, %461
  %sub27alteredBB = sub nsw i32 %rem26alteredBB, %450
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_102 = sub i32 0, %462
  %465 = sub i32 %464, -1492833309
  %466 = add i32 %465, 10
  %467 = add i32 %466, -1492833309
  %gen103 = add i32 %464, 10
  %468 = add i32 0, -63862073
  %469 = sub i32 %468, %462
  %470 = sub i32 %469, -63862073
  %_104 = sub i32 0, %462
  %471 = sub i32 0, 10
  %472 = sub i32 %470, %471
  %gen105 = add i32 %470, 10
  %_106 = shl i32 %462, 10
  %473 = add i32 %462, 1997390385
  %474 = sub i32 %473, 10
  %475 = sub i32 %474, 1997390385
  %_107 = sub i32 %462, 10
  %gen108 = mul i32 %475, 10
  %476 = sub i32 0, -1949867815
  %477 = sub i32 %476, %462
  %478 = add i32 %477, -1949867815
  %_109 = sub i32 0, %462
  %479 = add i32 %478, -924232836
  %480 = add i32 %479, 10
  %481 = sub i32 %480, -924232836
  %gen110 = add i32 %478, 10
  %482 = sub i32 0, %462
  %483 = add i32 0, %482
  %_111 = sub i32 0, %462
  %484 = sub i32 0, %483
  %485 = sub i32 0, 10
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen112 = add i32 %483, 10
  %488 = sub i32 0, 31500431
  %489 = sub i32 %488, %462
  %490 = add i32 %489, 31500431
  %_113 = sub i32 0, %462
  %491 = sub i32 0, 10
  %492 = sub i32 %490, %491
  %gen114 = add i32 %490, 10
  %div28alteredBB = sdiv i32 %462, 10
  store i32 %div28alteredBB, i32* %d, align 4
  %493 = load i32, i32* %x, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_115 = sub i32 0, %493
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1000
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen116 = add i32 %495, 1000
  %500 = add i32 0, 216577332
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, 216577332
  %_117 = sub i32 0, %493
  %503 = add i32 %502, 2132837981
  %504 = add i32 %503, 1000
  %505 = sub i32 %504, 2132837981
  %gen118 = add i32 %502, 1000
  %_119 = shl i32 %493, 1000
  %506 = sub i32 %493, 1106212435
  %507 = sub i32 %506, 1000
  %508 = add i32 %507, 1106212435
  %_120 = sub i32 %493, 1000
  %gen121 = mul i32 %508, 1000
  %509 = sub i32 0, %493
  %510 = add i32 0, %509
  %_122 = sub i32 0, %493
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1000
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen123 = add i32 %510, 1000
  %rem29alteredBB = srem i32 %493, 1000
  %515 = load i32, i32* %x, align 4
  %_124 = shl i32 %515, 100
  %516 = sub i32 %515, 425679592
  %517 = sub i32 %516, 100
  %518 = add i32 %517, 425679592
  %_125 = sub i32 %515, 100
  %gen126 = mul i32 %518, 100
  %519 = sub i32 0, 100
  %520 = add i32 %515, %519
  %_127 = sub i32 %515, 100
  %gen128 = mul i32 %520, 100
  %521 = sub i32 %515, -1835209671
  %522 = sub i32 %521, 100
  %523 = add i32 %522, -1835209671
  %_129 = sub i32 %515, 100
  %gen130 = mul i32 %523, 100
  %rem30alteredBB = srem i32 %515, 100
  %524 = sub i32 0, 1371822030
  %525 = sub i32 %524, %rem29alteredBB
  %526 = add i32 %525, 1371822030
  %_131 = sub i32 0, %rem29alteredBB
  %527 = sub i32 0, %rem30alteredBB
  %528 = sub i32 %526, %527
  %gen132 = add i32 %526, %rem30alteredBB
  %529 = sub i32 0, %rem30alteredBB
  %530 = add i32 %rem29alteredBB, %529
  %_133 = sub i32 %rem29alteredBB, %rem30alteredBB
  %gen134 = mul i32 %530, %rem30alteredBB
  %531 = add i32 0, -869246598
  %532 = sub i32 %531, %rem29alteredBB
  %533 = sub i32 %532, -869246598
  %_135 = sub i32 0, %rem29alteredBB
  %534 = add i32 %533, 61800570
  %535 = add i32 %534, %rem30alteredBB
  %536 = sub i32 %535, 61800570
  %gen136 = add i32 %533, %rem30alteredBB
  %537 = add i32 0, -1125269924
  %538 = sub i32 %537, %rem29alteredBB
  %539 = sub i32 %538, -1125269924
  %_137 = sub i32 0, %rem29alteredBB
  %540 = sub i32 0, %539
  %541 = sub i32 0, %rem30alteredBB
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen138 = add i32 %539, %rem30alteredBB
  %544 = sub i32 0, 1125503847
  %545 = sub i32 %544, %rem29alteredBB
  %546 = add i32 %545, 1125503847
  %_139 = sub i32 0, %rem29alteredBB
  %547 = add i32 %546, -1265570385
  %548 = add i32 %547, %rem30alteredBB
  %549 = sub i32 %548, -1265570385
  %gen140 = add i32 %546, %rem30alteredBB
  %_141 = shl i32 %rem29alteredBB, %rem30alteredBB
  %550 = sub i32 0, %rem30alteredBB
  %551 = add i32 %rem29alteredBB, %550
  %sub31alteredBB = sub nsw i32 %rem29alteredBB, %rem30alteredBB
  %_142 = shl i32 %551, 100
  %552 = add i32 %551, -883463312
  %553 = sub i32 %552, 100
  %554 = sub i32 %553, -883463312
  %_143 = sub i32 %551, 100
  %gen144 = mul i32 %554, 100
  %_145 = shl i32 %551, 100
  %555 = sub i32 %551, 428469928
  %556 = sub i32 %555, 100
  %557 = add i32 %556, 428469928
  %_146 = sub i32 %551, 100
  %gen147 = mul i32 %557, 100
  %558 = add i32 %551, 1468281703
  %559 = sub i32 %558, 100
  %560 = sub i32 %559, 1468281703
  %_148 = sub i32 %551, 100
  %gen149 = mul i32 %560, 100
  %_150 = shl i32 %551, 100
  %div32alteredBB = sdiv i32 %551, 100
  store i32 %div32alteredBB, i32* %c, align 4
  %561 = load i32, i32* %x, align 4
  %562 = add i32 %561, -1852641374
  %563 = sub i32 %562, 1000
  %564 = sub i32 %563, -1852641374
  %_151 = sub i32 %561, 1000
  %gen152 = mul i32 %564, 1000
  %565 = sub i32 0, %561
  %566 = add i32 0, %565
  %_153 = sub i32 0, %561
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1000
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen154 = add i32 %566, 1000
  %571 = sub i32 0, 1000
  %572 = add i32 %561, %571
  %_155 = sub i32 %561, 1000
  %gen156 = mul i32 %572, 1000
  %_157 = shl i32 %561, 1000
  %573 = add i32 0, 1060695027
  %574 = sub i32 %573, %561
  %575 = sub i32 %574, 1060695027
  %_158 = sub i32 0, %561
  %576 = add i32 %575, -1596831054
  %577 = add i32 %576, 1000
  %578 = sub i32 %577, -1596831054
  %gen159 = add i32 %575, 1000
  %div33alteredBB = sdiv i32 %561, 1000
  store i32 %div33alteredBB, i32* %b, align 4
  %579 = load i32, i32* %e, align 4
  %mul34alteredBB = mul nsw i32 1000, %579
  %580 = load i32, i32* %d, align 4
  %581 = sub i32 100, 101243706
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 101243706
  %_160 = sub i32 100, %580
  %gen161 = mul i32 %583, %580
  %_162 = shl i32 100, %580
  %584 = sub i32 0, -1639086872
  %585 = sub i32 %584, 100
  %586 = add i32 %585, -1639086872
  %_163 = sub i32 0, 100
  %587 = sub i32 0, %586
  %588 = sub i32 0, %580
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen164 = add i32 %586, %580
  %mul35alteredBB = mul nsw i32 100, %580
  %_165 = shl i32 %mul34alteredBB, %mul35alteredBB
  %591 = add i32 0, -202288176
  %592 = sub i32 %591, %mul34alteredBB
  %593 = sub i32 %592, -202288176
  %_166 = sub i32 0, %mul34alteredBB
  %594 = sub i32 %593, -124496757
  %595 = add i32 %594, %mul35alteredBB
  %596 = add i32 %595, -124496757
  %gen167 = add i32 %593, %mul35alteredBB
  %_168 = shl i32 %mul34alteredBB, %mul35alteredBB
  %_169 = shl i32 %mul34alteredBB, %mul35alteredBB
  %597 = sub i32 %mul34alteredBB, -380336080
  %598 = sub i32 %597, %mul35alteredBB
  %599 = add i32 %598, -380336080
  %_170 = sub i32 %mul34alteredBB, %mul35alteredBB
  %gen171 = mul i32 %599, %mul35alteredBB
  %600 = add i32 0, 417443909
  %601 = sub i32 %600, %mul34alteredBB
  %602 = sub i32 %601, 417443909
  %_172 = sub i32 0, %mul34alteredBB
  %603 = add i32 %602, 603287490
  %604 = add i32 %603, %mul35alteredBB
  %605 = sub i32 %604, 603287490
  %gen173 = add i32 %602, %mul35alteredBB
  %606 = add i32 0, 1845101694
  %607 = sub i32 %606, %mul34alteredBB
  %608 = sub i32 %607, 1845101694
  %_174 = sub i32 0, %mul34alteredBB
  %609 = add i32 %608, -222403665
  %610 = add i32 %609, %mul35alteredBB
  %611 = sub i32 %610, -222403665
  %gen175 = add i32 %608, %mul35alteredBB
  %_176 = shl i32 %mul34alteredBB, %mul35alteredBB
  %612 = sub i32 %mul34alteredBB, 1195591785
  %613 = add i32 %612, %mul35alteredBB
  %614 = add i32 %613, 1195591785
  %add36alteredBB = add nsw i32 %mul34alteredBB, %mul35alteredBB
  %615 = load i32, i32* %c, align 4
  %_177 = shl i32 10, %615
  %_178 = shl i32 10, %615
  %616 = sub i32 0, %615
  %617 = add i32 10, %616
  %_179 = sub i32 10, %615
  %gen180 = mul i32 %617, %615
  %_181 = shl i32 10, %615
  %618 = sub i32 0, %615
  %619 = add i32 10, %618
  %_182 = sub i32 10, %615
  %gen183 = mul i32 %619, %615
  %mul37alteredBB = mul nsw i32 10, %615
  %620 = sub i32 %614, 336456586
  %621 = sub i32 %620, %mul37alteredBB
  %622 = add i32 %621, 336456586
  %_184 = sub i32 %614, %mul37alteredBB
  %gen185 = mul i32 %622, %mul37alteredBB
  %623 = sub i32 0, %614
  %624 = add i32 0, %623
  %_186 = sub i32 0, %614
  %625 = sub i32 %624, 1244009735
  %626 = add i32 %625, %mul37alteredBB
  %627 = add i32 %626, 1244009735
  %gen187 = add i32 %624, %mul37alteredBB
  %628 = sub i32 0, %mul37alteredBB
  %629 = sub i32 %614, %628
  %add38alteredBB = add nsw i32 %614, %mul37alteredBB
  %630 = load i32, i32* %b, align 4
  %631 = sub i32 %629, -937407188
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -937407188
  %_188 = sub i32 %629, %630
  %gen189 = mul i32 %633, %630
  %_190 = shl i32 %629, %630
  %634 = sub i32 0, %629
  %635 = add i32 0, %634
  %_191 = sub i32 0, %629
  %636 = add i32 %635, -198672708
  %637 = add i32 %636, %630
  %638 = sub i32 %637, -198672708
  %gen192 = add i32 %635, %630
  %639 = sub i32 0, %630
  %640 = sub i32 %629, %639
  %add39alteredBB = add nsw i32 %629, %630
  store i32 %640, i32* %x, align 4
  store i32 -1881119006, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %x, align 4
  %642 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %642 to i64
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 %idxprom65alteredBB
  store i32 %641, i32* %arrayidx66alteredBB, align 4
  store i32 225190309, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %_201 = shl i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_202 = sub i32 %643, 1
  %gen203 = mul i32 %645, 1
  %_204 = shl i32 %643, 1
  %_205 = shl i32 %643, 1
  %646 = sub i32 0, 2028821143
  %647 = sub i32 %646, %643
  %648 = add i32 %647, 2028821143
  %_206 = sub i32 0, %643
  %649 = sub i32 %648, -1480726905
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1480726905
  %gen207 = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %643, %652
  %inc68alteredBB = add nsw i32 %643, 1
  store i32 %653, i32* %i, align 4
  store i32 -2067140347, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 0
  %654 = load i32, i32* %arrayidx70alteredBB, align 16
  %arrayidx71alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 1
  %655 = load i32, i32* %arrayidx71alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 2
  %656 = load i32, i32* %arrayidx72alteredBB, align 8
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 3
  %657 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %654, i32 %655, i32 %656, i32 %657)
  %658 = load i32, i32* %retval, align 4
  store i32 653671106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB211, %for.end69, %originalBBpart2209, %originalBB200, %for.inc67, %originalBBpart2198, %originalBB196, %if.end64, %if.then42, %if.end40, %originalBBpart2194, %originalBB83, %if.then24, %land.lhs.true22, %originalBBpart281, %originalBB79, %if.end20, %if.then11, %land.lhs.true9, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

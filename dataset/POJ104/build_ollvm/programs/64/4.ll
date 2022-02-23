; ModuleID = 'source-C-CXX/64/4.c'
source_filename = "source-C-CXX/64/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1520694333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1520694333, label %for.cond
    i32 -388710839, label %for.body
    i32 -479399546, label %if.then
    i32 -1472733925, label %originalBB
    i32 -553346480, label %originalBBpart2
    i32 1750328748, label %if.else
    i32 1010488198, label %if.then4
    i32 -432048933, label %if.then6
    i32 -1380039610, label %if.else7
    i32 -320207570, label %if.end
    i32 121269543, label %if.else9
    i32 -1542926281, label %if.then11
    i32 -1362804513, label %originalBB40
    i32 -1424459862, label %originalBBpart242
    i32 2139940992, label %if.then13
    i32 12799466, label %if.else15
    i32 544665998, label %if.end17
    i32 -696453627, label %if.else18
    i32 1635034940, label %originalBB44
    i32 858097404, label %originalBBpart246
    i32 -38611190, label %if.then20
    i32 2013550277, label %if.else22
    i32 -745573120, label %if.end24
    i32 -1742516319, label %originalBB48
    i32 1587513735, label %originalBBpart250
    i32 517897070, label %if.end25
    i32 792402337, label %if.end26
    i32 453887168, label %if.end27
    i32 299304409, label %for.inc
    i32 945231563, label %originalBB52
    i32 -2049844985, label %originalBBpart256
    i32 -769265392, label %for.end
    i32 -1116081970, label %if.then30
    i32 189955776, label %if.else32
    i32 1582650886, label %if.then34
    i32 1938574420, label %if.else36
    i32 -1296090127, label %originalBB58
    i32 -370886916, label %originalBBpart260
    i32 -381429304, label %if.end38
    i32 -938352802, label %originalBB62
    i32 -653668589, label %originalBBpart264
    i32 -455156097, label %if.end39
    i32 -477171606, label %originalBBalteredBB
    i32 2081084791, label %originalBB40alteredBB
    i32 759180699, label %originalBB44alteredBB
    i32 -1776133996, label %originalBB48alteredBB
    i32 1341872452, label %originalBB52alteredBB
    i32 1514804574, label %originalBB58alteredBB
    i32 -628463766, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -388710839, i32 -769265392
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %y, align 4
  %cmp2 = icmp eq i32 %3, %4
  %5 = select i1 %cmp2, i32 -479399546, i32 1750328748
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1154261466
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1154261466
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1472733925, i32 -477171606
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -553346480, i32 -477171606
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 299304409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %35, 0
  %36 = select i1 %cmp3, i32 1010488198, i32 121269543
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %37 = load i32, i32* %y, align 4
  %cmp5 = icmp eq i32 %37, 1
  %38 = select i1 %cmp5, i32 -432048933, i32 -1380039610
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %a, align 4
  store i32 -320207570, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %45 = sub i32 %44, -601546657
  %46 = add i32 %45, 1
  %47 = add i32 %46, -601546657
  %inc8 = add nsw i32 %44, 1
  store i32 %47, i32* %b, align 4
  store i32 -320207570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 792402337, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %cmp10 = icmp eq i32 %48, 1
  %49 = select i1 %cmp10, i32 -1542926281, i32 -696453627
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1362804513, i32 2081084791
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %76 = load i32, i32* %y, align 4
  %cmp12 = icmp eq i32 %76, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 220692407
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 220692407
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1424459862, i32 2081084791
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 2139940992, i32 12799466
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = add i32 %105, 1815925151
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1815925151
  %inc14 = add nsw i32 %105, 1
  store i32 %108, i32* %a, align 4
  store i32 544665998, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc16 = add nsw i32 %109, 1
  store i32 %111, i32* %b, align 4
  store i32 544665998, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 517897070, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -73854293
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -73854293
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1635034940, i32 759180699
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %127 = load i32, i32* %y, align 4
  %cmp19 = icmp eq i32 %127, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1672517314
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1672517314
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 858097404, i32 759180699
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %143 = select i1 %cmp19.reload, i32 -38611190, i32 2013550277
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = add i32 %144, 1870274312
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1870274312
  %inc21 = add nsw i32 %144, 1
  store i32 %147, i32* %a, align 4
  store i32 -745573120, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %149 = add i32 %148, 1263044456
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1263044456
  %inc23 = add nsw i32 %148, 1
  store i32 %151, i32* %b, align 4
  store i32 -745573120, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1742516319, i32 -1776133996
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1627136613
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1627136613
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1587513735, i32 -1776133996
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 517897070, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 792402337, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 453887168, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 299304409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1627228408
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1627228408
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 945231563, i32 1341872452
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc28 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -2104536837
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2104536837
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2049844985, i32 1341872452
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1520694333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %226, %227
  %228 = select i1 %cmp29, i32 -1116081970, i32 189955776
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -455156097, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp33, i32 1582650886, i32 1938574420
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -381429304, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1241014235
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1241014235
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1296090127, i32 1514804574
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 941221970
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 941221970
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -370886916, i32 1514804574
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -381429304, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -938352802, i32 -628463766
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -653668589, i32 -628463766
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -455156097, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1472733925, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %y, align 4
  %cmp12alteredBB = icmp eq i32 %326, 2
  store i32 -1362804513, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %y, align 4
  %cmp19alteredBB = icmp eq i32 %327, 0
  store i32 1635034940, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1742516319, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_ = sub i32 %328, 1
  %gen = mul i32 %330, 1
  %331 = sub i32 0, %328
  %332 = add i32 0, %331
  %_53 = sub i32 0, %328
  %333 = sub i32 %332, 839586599
  %334 = add i32 %333, 1
  %335 = add i32 %334, 839586599
  %gen54 = add i32 %332, 1
  %336 = add i32 %328, -1526999309
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1526999309
  %inc28alteredBB = add nsw i32 %328, 1
  store i32 %338, i32* %i, align 4
  store i32 945231563, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1296090127, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -938352802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.end38, %originalBBpart260, %originalBB58, %if.else36, %if.then34, %if.else32, %if.then30, %for.end, %originalBBpart256, %originalBB52, %for.inc, %if.end27, %if.end26, %if.end25, %originalBBpart250, %originalBB48, %if.end24, %if.else22, %if.then20, %originalBBpart246, %originalBB44, %if.else18, %if.end17, %if.else15, %if.then13, %originalBBpart242, %originalBB40, %if.then11, %if.else9, %if.end, %if.else7, %if.then6, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

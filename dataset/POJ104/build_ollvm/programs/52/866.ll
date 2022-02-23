; ModuleID = 'source-C-CXX/52/866.c'
source_filename = "source-C-CXX/52/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %0 = bitcast [301 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -122397566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -122397566, label %for.cond
    i32 -1340984996, label %for.body
    i32 859243160, label %for.inc
    i32 -1259797437, label %for.end
    i32 300368575, label %for.cond4
    i32 1594921801, label %originalBB
    i32 -974057013, label %originalBBpart2
    i32 -739300647, label %for.body7
    i32 1071239497, label %for.cond8
    i32 -1764633320, label %originalBB53
    i32 991945162, label %originalBBpart259
    i32 1707200636, label %for.body11
    i32 470080043, label %if.then
    i32 -522606118, label %if.end
    i32 -2106830406, label %originalBB61
    i32 40251653, label %originalBBpart263
    i32 1107893339, label %for.inc17
    i32 -436822500, label %for.end19
    i32 -1355060373, label %originalBB65
    i32 2017288156, label %originalBBpart267
    i32 -721048611, label %if.then21
    i32 -1016379535, label %originalBB69
    i32 1988167977, label %originalBBpart272
    i32 2071183829, label %if.end27
    i32 428625798, label %originalBB74
    i32 -811736674, label %originalBBpart276
    i32 295479602, label %for.inc28
    i32 -1898991529, label %originalBB78
    i32 -1624538376, label %originalBBpart291
    i32 -178101675, label %for.end30
    i32 -1100264201, label %for.cond31
    i32 -1331041959, label %originalBB93
    i32 -27364595, label %originalBBpart2104
    i32 -88556909, label %for.body34
    i32 -1306145351, label %if.then36
    i32 -1868249505, label %originalBB106
    i32 423793759, label %originalBBpart2108
    i32 -775128879, label %if.else
    i32 -196896199, label %if.end43
    i32 1341748038, label %originalBB110
    i32 -722034967, label %originalBBpart2112
    i32 -475023951, label %for.inc44
    i32 -349978395, label %for.end46
    i32 -1331066745, label %originalBB114
    i32 -1033812509, label %originalBBpart2116
    i32 328125839, label %originalBBalteredBB
    i32 -2106256125, label %originalBB53alteredBB
    i32 -1388723497, label %originalBB61alteredBB
    i32 -2074279781, label %originalBB65alteredBB
    i32 1390401020, label %originalBB69alteredBB
    i32 836040655, label %originalBB74alteredBB
    i32 2007668504, label %originalBB78alteredBB
    i32 -1896731904, label %originalBB93alteredBB
    i32 -772129414, label %originalBB106alteredBB
    i32 -1033645228, label %originalBB110alteredBB
    i32 -1942830792, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 847735800
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 847735800
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -1340984996, i32 -1259797437
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 859243160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1440877218
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1440877218
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -122397566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %12 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 0
  store i32 %12, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  store i32 300368575, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1289608492
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1289608492
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1594921801, i32 328125839
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, -299451555
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -299451555
  %sub5 = sub nsw i32 %29, 1
  %cmp6 = icmp sle i32 %28, %32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1236806661
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1236806661
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -974057013, i32 328125839
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 -739300647, i32 -178101675
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1071239497, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1111971469
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1111971469
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1764633320, i32 -2106256125
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 659666439
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 659666439
  %sub9 = sub nsw i32 %77, 1
  %cmp10 = icmp sle i32 %76, %80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1393139927
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1393139927
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
  %107 = select i1 %105, i32 991945162, i32 -2106256125
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 1707200636, i32 -436822500
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %110, %112
  %113 = select i1 %cmp16, i32 470080043, i32 -522606118
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -436822500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -606981177
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -606981177
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2106830406, i32 -1388723497
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 40251653, i32 -1388723497
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1107893339, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc18 = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  store i32 1071239497, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1355060373, i32 -2074279781
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %186, %187
  store i1 %cmp20, i1* %cmp20.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2017288156, i32 -2074279781
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %202 = select i1 %cmp20.reload, i32 -721048611, i32 2071183829
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -198519384
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -198519384
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1016379535, i32 1390401020
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %230 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22
  %231 = load i32, i32* %arrayidx23, align 4
  %232 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %232 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %231, i32* %arrayidx25, align 4
  %233 = load i32, i32* %h, align 4
  %234 = add i32 %233, -332118963
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -332118963
  %inc26 = add nsw i32 %233, 1
  store i32 %236, i32* %h, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1740310121
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1740310121
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1988167977, i32 1390401020
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2071183829, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1443385330
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1443385330
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 428625798, i32 836040655
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -811736674, i32 836040655
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 295479602, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 372502186
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 372502186
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1898991529, i32 2007668504
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc29 = add nsw i32 %320, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1557999081
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1557999081
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1624538376, i32 2007668504
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 300368575, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1100264201, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1009760413
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1009760413
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1331041959, i32 -1896731904
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %h, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub32 = sub nsw i32 %368, 1
  %cmp33 = icmp sle i32 %367, %370
  store i1 %cmp33, i1* %cmp33.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -577294925
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -577294925
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -27364595, i32 -1896731904
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %386 = select i1 %cmp33.reload, i32 -88556909, i32 -349978395
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %387, 0
  %388 = select i1 %cmp35, i32 -1306145351, i32 -775128879
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -229298291
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -229298291
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1868249505, i32 -772129414
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %404 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom37
  %405 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 423793759, i32 -772129414
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -196896199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %432 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom40
  %433 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 -196896199, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1534366312
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1534366312
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1341748038, i32 -1033645228
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1903250544
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1903250544
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -722034967, i32 -1033645228
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -475023951, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, 662119201
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 662119201
  %inc45 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 -1100264201, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1331066745, i32 -1942830792
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -3386823
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -3386823
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1033812509, i32 -1942830792
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %n, align 4
  %535 = sub i32 %534, -737708657
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -737708657
  %_ = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %534, %538
  %_48 = sub i32 %534, 1
  %gen49 = mul i32 %539, 1
  %540 = sub i32 %534, -584180402
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -584180402
  %_50 = sub i32 %534, 1
  %gen51 = mul i32 %542, 1
  %_52 = shl i32 %534, 1
  %543 = add i32 %534, 338753889
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 338753889
  %sub5alteredBB = sub nsw i32 %534, 1
  %cmp6alteredBB = icmp sle i32 %533, %545
  store i32 1594921801, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 %547, 712032627
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 712032627
  %_54 = sub i32 %547, 1
  %gen55 = mul i32 %550, 1
  %_56 = shl i32 %547, 1
  %_57 = shl i32 %547, 1
  %551 = sub i32 0, 1
  %552 = add i32 %547, %551
  %sub9alteredBB = sub nsw i32 %547, 1
  %cmp10alteredBB = icmp sle i32 %546, %552
  store i32 -1764633320, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -2106830406, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %553, %554
  store i32 -1355060373, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %555 to i64
  %arrayidx23alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %556 = load i32, i32* %arrayidx23alteredBB, align 4
  %557 = load i32, i32* %h, align 4
  %idxprom24alteredBB = sext i32 %557 to i64
  %arrayidx25alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  store i32 %556, i32* %arrayidx25alteredBB, align 4
  %558 = load i32, i32* %h, align 4
  %_70 = shl i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc26alteredBB = add nsw i32 %558, 1
  store i32 %560, i32* %h, align 4
  store i32 -1016379535, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 428625798, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, -1443620227
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1443620227
  %_79 = sub i32 %561, 1
  %gen80 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %561, %565
  %_81 = sub i32 %561, 1
  %gen82 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %561, %567
  %_83 = sub i32 %561, 1
  %gen84 = mul i32 %568, 1
  %_85 = shl i32 %561, 1
  %569 = sub i32 %561, 602754654
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 602754654
  %_86 = sub i32 %561, 1
  %gen87 = mul i32 %571, 1
  %572 = sub i32 0, -199723566
  %573 = sub i32 %572, %561
  %574 = add i32 %573, -199723566
  %_88 = sub i32 0, %561
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen89 = add i32 %574, 1
  %579 = add i32 %561, 1112334293
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1112334293
  %inc29alteredBB = add nsw i32 %561, 1
  store i32 %581, i32* %i, align 4
  store i32 -1898991529, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %h, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_94 = sub i32 %583, 1
  %gen95 = mul i32 %585, 1
  %586 = add i32 %583, -703354904
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -703354904
  %_96 = sub i32 %583, 1
  %gen97 = mul i32 %588, 1
  %_98 = shl i32 %583, 1
  %_99 = shl i32 %583, 1
  %589 = sub i32 0, %583
  %590 = add i32 0, %589
  %_100 = sub i32 0, %583
  %591 = add i32 %590, 341066648
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 341066648
  %gen101 = add i32 %590, 1
  %_102 = shl i32 %583, 1
  %594 = add i32 %583, 1532569919
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1532569919
  %sub32alteredBB = sub nsw i32 %583, 1
  %cmp33alteredBB = icmp sle i32 %582, %596
  store i32 -1331041959, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %597 to i64
  %arrayidx38alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %598 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %598)
  store i32 -1868249505, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1341748038, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1331066745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB114, %for.end46, %for.inc44, %originalBBpart2112, %originalBB110, %if.end43, %if.else, %originalBBpart2108, %originalBB106, %if.then36, %for.body34, %originalBBpart2104, %originalBB93, %for.cond31, %for.end30, %originalBBpart291, %originalBB78, %for.inc28, %originalBBpart276, %originalBB74, %if.end27, %originalBBpart272, %originalBB69, %if.then21, %originalBBpart267, %originalBB65, %for.end19, %for.inc17, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body11, %originalBBpart259, %originalBB53, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

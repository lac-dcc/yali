; ModuleID = 'source-C-CXX/36/1070.c'
source_filename = "source-C-CXX/36/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %c = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -18503543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -18503543, label %for.cond
    i32 -375876463, label %for.body
    i32 -965212190, label %for.cond5
    i32 -1886895742, label %for.body8
    i32 1826611499, label %for.inc
    i32 -1705856545, label %originalBB
    i32 6133648, label %originalBBpart2
    i32 902109419, label %for.end
    i32 -1647586169, label %for.cond13
    i32 -1016267703, label %originalBB42
    i32 205756183, label %originalBBpart244
    i32 2107910311, label %for.body16
    i32 571341081, label %if.then
    i32 1706195099, label %originalBB46
    i32 956687853, label %originalBBpart248
    i32 969477755, label %if.end
    i32 -1692450822, label %originalBB50
    i32 1155471205, label %originalBBpart252
    i32 1495609741, label %for.inc29
    i32 -1543435646, label %for.end31
    i32 725212396, label %if.then35
    i32 2105484005, label %if.end37
    i32 1807595930, label %originalBB54
    i32 -1482686004, label %originalBBpart256
    i32 -1504246119, label %for.inc38
    i32 -2108810907, label %originalBB58
    i32 -1272013777, label %originalBBpart268
    i32 -157715736, label %for.end40
    i32 966383463, label %originalBBalteredBB
    i32 1211622551, label %originalBB42alteredBB
    i32 1510851640, label %originalBB46alteredBB
    i32 296165546, label %originalBB50alteredBB
    i32 -1076354508, label %originalBB54alteredBB
    i32 2036458576, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -375876463, i32 -157715736
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -965212190, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %4, %5
  %6 = select i1 %cmp6, i32 -1886895742, i32 902109419
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %8 to i32
  %9 = add i32 %conv9, -498825392
  %10 = sub i32 %9, 97
  %11 = sub i32 %10, -498825392
  %sub = sub nsw i32 %conv9, 97
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %13 = sub i32 %12, 1747552472
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1747552472
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %arrayidx11, align 4
  store i32 1826611499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 659844997
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 659844997
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1705856545, i32 966383463
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = add i32 %43, 1981397531
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1981397531
  %inc12 = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 459471380
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 459471380
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 6133648, i32 966383463
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -965212190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1647586169, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1016267703, i32 1211622551
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %76, %77
  store i1 %cmp14, i1* %cmp14.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 205756183, i32 1211622551
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %104 = select i1 %cmp14.reload, i32 2107910311, i32 -1543435646
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom17
  %106 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %106 to i32
  %107 = sub i32 0, 97
  %108 = add i32 %conv19, %107
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %109, 1
  %110 = select i1 %cmp23, i32 571341081, i32 969477755
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1259542516
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1259542516
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1706195099, i32 1510851640
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom25
  %139 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %139 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  store i32 1, i32* %b, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -32592997
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -32592997
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 956687853, i32 1510851640
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1543435646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -165507921
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -165507921
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1692450822, i32 296165546
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1285710862
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1285710862
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1155471205, i32 296165546
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1495609741, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc30 = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  store i32 -1647586169, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i32 0, i32 0
  %226 = bitcast i32* %arraydecay32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 104, i32 16, i1 false)
  %227 = load i32, i32* %b, align 4
  %cmp33 = icmp ne i32 %227, 1
  %228 = select i1 %cmp33, i32 725212396, i32 2105484005
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2105484005, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -534504821
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -534504821
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1807595930, i32 -1076354508
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1897026264
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1897026264
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1482686004, i32 -1076354508
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1504246119, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 237874923
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 237874923
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2108810907, i32 2036458576
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc39 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1686963525
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1686963525
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1272013777, i32 2036458576
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -18503543, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_ = sub i32 %340, 1
  %gen = mul i32 %342, 1
  %_41 = shl i32 %340, 1
  %343 = add i32 %340, -1389016937
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1389016937
  %inc12alteredBB = add nsw i32 %340, 1
  store i32 %345, i32* %j, align 4
  store i32 -1705856545, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %l, align 4
  %cmp14alteredBB = icmp slt i32 %346, %347
  store i32 -1016267703, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %348 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  %349 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %349 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 1, i32* %b, align 4
  store i32 1706195099, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1692450822, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1807595930, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_59 = sub i32 %350, 1
  %gen60 = mul i32 %352, 1
  %353 = sub i32 0, %350
  %354 = add i32 0, %353
  %_61 = sub i32 0, %350
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen62 = add i32 %354, 1
  %359 = sub i32 %350, 294053689
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 294053689
  %_63 = sub i32 %350, 1
  %gen64 = mul i32 %361, 1
  %362 = sub i32 %350, -1007620012
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1007620012
  %_65 = sub i32 %350, 1
  %gen66 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %350, %365
  %inc39alteredBB = add nsw i32 %350, 1
  store i32 %366, i32* %i, align 4
  store i32 -2108810907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB58, %for.inc38, %originalBBpart256, %originalBB54, %if.end37, %if.then35, %for.end31, %for.inc29, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body16, %originalBBpart244, %originalBB42, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/42/1763.c'
source_filename = "source-C-CXX/42/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2088563559
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2088563559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 642576339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 642576339, label %first
    i32 -627743281, label %originalBB
    i32 -1533165836, label %originalBBpart2
    i32 -1529292294, label %for.cond
    i32 1273936363, label %for.body
    i32 -208864960, label %for.cond1
    i32 -1635051551, label %for.body3
    i32 -891778435, label %if.then
    i32 1150761519, label %originalBB29
    i32 -707675960, label %originalBBpart231
    i32 -1612961331, label %if.end
    i32 133760967, label %for.inc
    i32 1741109947, label %for.end
    i32 519872808, label %if.then7
    i32 71242066, label %originalBB33
    i32 1434888257, label %originalBBpart235
    i32 1466106495, label %if.end8
    i32 -453399341, label %originalBB37
    i32 1601225924, label %originalBBpart240
    i32 1892149652, label %for.cond9
    i32 1581961940, label %for.body12
    i32 -895426430, label %if.then15
    i32 -1490746754, label %if.end16
    i32 -489174928, label %originalBB42
    i32 1110561, label %originalBBpart244
    i32 -434307447, label %for.inc17
    i32 128216846, label %for.end19
    i32 1352553354, label %if.then22
    i32 -870555566, label %if.end25
    i32 809713084, label %for.inc26
    i32 -276615950, label %for.end28
    i32 1902924720, label %originalBB46
    i32 346531391, label %originalBBpart248
    i32 207913394, label %originalBBalteredBB
    i32 -823520793, label %originalBB29alteredBB
    i32 -1545944647, label %originalBB33alteredBB
    i32 706106736, label %originalBB37alteredBB
    i32 -1257525503, label %originalBB42alteredBB
    i32 109486017, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 -627743281, i32 207913394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload56)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -955159308
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -955159308
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1533165836, i32 207913394
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1529292294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload65, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload55, align 4
  %div = sdiv i32 %55, 2
  %cmp = icmp sle i32 %54, %div
  %56 = select i1 %cmp, i32 1273936363, i32 -276615950
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload82, align 4
  store i32 -208864960, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload81, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload80, align 4
  %mul = mul nsw i32 %57, %58
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload64, align 4
  %cmp2 = icmp sle i32 %mul, %59
  %60 = select i1 %cmp2, i32 -1635051551, i32 1741109947
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload63, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload79, align 4
  %rem = srem i32 %61, %62
  %cmp4 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp4, i32 -891778435, i32 -1612961331
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1421575263
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1421575263
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1150761519, i32 -823520793
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1614639903
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1614639903
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
  %117 = select i1 %115, i32 -707675960, i32 -823520793
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1741109947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 133760967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload78, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %118, 2
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload77, align 4
  store i32 -208864960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload76, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload75, align 4
  %mul5 = mul nsw i32 %123, %124
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload62, align 4
  %cmp6 = icmp sle i32 %mul5, %125
  %126 = select i1 %cmp6, i32 519872808, i32 1466106495
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 71242066, i32 -1545944647
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
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
  %166 = select i1 %164, i32 1434888257, i32 -1545944647
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 809713084, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -292143080
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -292143080
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -453399341, i32 706106736
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload54, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload61, align 4
  %196 = sub i32 %194, 1913522564
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1913522564
  %sub = sub nsw i32 %194, %195
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %198, i32* %n.reload86, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload74, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1793654728
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1793654728
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 1601225924, i32 706106736
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1892149652, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload73, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload72, align 4
  %mul10 = mul nsw i32 %226, %227
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload85, align 4
  %cmp11 = icmp sle i32 %mul10, %228
  %229 = select i1 %cmp11, i32 1581961940, i32 128216846
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload84, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload71, align 4
  %rem13 = srem i32 %230, %231
  %cmp14 = icmp eq i32 %rem13, 0
  %232 = select i1 %cmp14, i32 -895426430, i32 -1490746754
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 128216846, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1574026171
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1574026171
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -489174928, i32 -1257525503
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1156570005
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1156570005
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1110561, i32 -1257525503
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -434307447, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload70, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add18 = add nsw i32 %275, 2
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload69, align 4
  store i32 1892149652, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload68, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload67, align 4
  %mul20 = mul nsw i32 %280, %281
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload83, align 4
  %cmp21 = icmp sgt i32 %mul20, %282
  %283 = select i1 %cmp21, i32 1352553354, i32 -870555566
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload60, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload53, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload59, align 4
  %287 = sub i32 %285, -162249273
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -162249273
  %sub23 = sub nsw i32 %285, %286
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %284, i32 %289)
  store i32 -870555566, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 809713084, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload58, align 4
  %291 = add i32 %290, -1572890399
  %292 = add i32 %291, 2
  %293 = sub i32 %292, -1572890399
  %add27 = add nsw i32 %290, 2
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload57, align 4
  store i32 -1529292294, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -347467088
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -347467088
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1902924720, i32 109486017
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1365185781
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1365185781
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 346531391, i32 109486017
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -627743281, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1150761519, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 71242066, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %324, %325
  %326 = sub i32 %324, -1881257037
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -1881257037
  %_38 = sub i32 %324, %325
  %gen = mul i32 %328, %325
  %329 = add i32 %324, 1614081374
  %330 = sub i32 %329, %325
  %331 = sub i32 %330, 1614081374
  %subalteredBB = sub nsw i32 %324, %325
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %331, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload, align 4
  store i32 -453399341, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -489174928, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1902924720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB46, %for.end28, %for.inc26, %if.end25, %if.then22, %for.end19, %for.inc17, %originalBBpart244, %originalBB42, %if.end16, %if.then15, %for.body12, %for.cond9, %originalBBpart240, %originalBB37, %if.end8, %originalBBpart235, %originalBB33, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

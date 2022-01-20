; ModuleID = 'source-C-CXX/59/938.c'
source_filename = "source-C-CXX/59/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -793738965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -793738965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1954410741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1954410741, label %first
    i32 -2105709637, label %originalBB
    i32 -481086806, label %originalBBpart2
    i32 1132543943, label %for.cond
    i32 -1593619007, label %originalBB32
    i32 -1087164322, label %originalBBpart234
    i32 -1451335948, label %for.body
    i32 -1108461430, label %originalBB36
    i32 -1036543431, label %originalBBpart238
    i32 -582749138, label %for.cond1
    i32 603369709, label %for.body3
    i32 657565716, label %if.then
    i32 232637735, label %if.end
    i32 219041873, label %for.inc
    i32 1909513358, label %originalBB40
    i32 -1439292612, label %originalBBpart243
    i32 -11769840, label %for.end
    i32 -471273833, label %originalBB45
    i32 1107763932, label %originalBBpart247
    i32 1522869067, label %if.then6
    i32 -73164473, label %for.cond7
    i32 96565794, label %for.body9
    i32 -141359861, label %originalBB49
    i32 -2099154930, label %originalBBpart265
    i32 -18208331, label %if.then13
    i32 -694823604, label %if.end14
    i32 1601691286, label %for.inc15
    i32 -592339015, label %for.end17
    i32 781539346, label %if.then20
    i32 1733300991, label %originalBB67
    i32 -1688305998, label %originalBBpart284
    i32 1970617269, label %if.end23
    i32 810361523, label %if.end24
    i32 -1263275572, label %originalBB86
    i32 1370871504, label %originalBBpart288
    i32 -2066004106, label %for.inc25
    i32 687796728, label %for.end27
    i32 1650622009, label %originalBB90
    i32 1021433588, label %originalBBpart292
    i32 -125788472, label %if.then29
    i32 180367643, label %originalBB94
    i32 792129570, label %originalBBpart296
    i32 750374843, label %if.end31
    i32 908736473, label %originalBB98
    i32 496133363, label %originalBBpart2100
    i32 -1254938033, label %originalBBalteredBB
    i32 300564722, label %originalBB32alteredBB
    i32 -778989080, label %originalBB36alteredBB
    i32 -518337299, label %originalBB40alteredBB
    i32 1088930221, label %originalBB45alteredBB
    i32 949522155, label %originalBB49alteredBB
    i32 -1441161967, label %originalBB67alteredBB
    i32 -573811387, label %originalBB86alteredBB
    i32 -411695203, label %originalBB90alteredBB
    i32 -528526373, label %originalBB94alteredBB
    i32 -1862149087, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -2105709637, i32 -1254938033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload142, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1555047989
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1555047989
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -481086806, i32 -1254938033
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1132543943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -550447322
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -550447322
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1593619007, i32 300564722
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload121, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload105, align 4
  %59 = sub i32 %58, -1910383948
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -1910383948
  %sub = sub nsw i32 %58, 2
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1087164322, i32 300564722
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1451335948, i32 687796728
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 357314938
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 357314938
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1108461430, i32 -778989080
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload138, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1803159797
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1803159797
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1036543431, i32 -778989080
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -582749138, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload137, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload120, align 4
  %cmp2 = icmp sle i32 %131, %132
  %133 = select i1 %cmp2, i32 603369709, i32 -11769840
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload119, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload136, align 4
  %rem = srem i32 %134, %135
  %cmp4 = icmp eq i32 %rem, 0
  %136 = select i1 %cmp4, i32 657565716, i32 232637735
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -11769840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 219041873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 336470366
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 336470366
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1909513358, i32 -518337299
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload135, align 4
  %165 = add i32 %164, -241335460
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -241335460
  %inc = add nsw i32 %164, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload134, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 343448152
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 343448152
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1439292612, i32 -518337299
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -582749138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -889133403
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -889133403
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -471273833, i32 1088930221
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload133, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload118, align 4
  %cmp5 = icmp eq i32 %210, %211
  store i1 %cmp5, i1* %cmp5.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1279255438
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1279255438
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1107763932, i32 1088930221
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %239 = select i1 %cmp5.reload, i32 1522869067, i32 810361523
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload132, align 4
  store i32 -73164473, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload131, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload117, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add = add nsw i32 %241, 2
  %cmp8 = icmp sle i32 %240, %245
  %246 = select i1 %cmp8, i32 96565794, i32 -592339015
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %260 = select i1 %258, i32 -141359861, i32 949522155
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload116, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add10 = add nsw i32 %261, 2
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload130, align 4
  %rem11 = srem i32 %265, %266
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 626908928
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 626908928
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2099154930, i32 949522155
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %294 = select i1 %cmp12.reload, i32 -18208331, i32 -694823604
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -592339015, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1601691286, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload129, align 4
  %296 = add i32 %295, -1876372361
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1876372361
  %inc16 = add nsw i32 %295, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %298, i32* %k.reload128, align 4
  store i32 -73164473, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload127, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload115, align 4
  %301 = sub i32 0, 2
  %302 = sub i32 %300, %301
  %add18 = add nsw i32 %300, 2
  %cmp19 = icmp eq i32 %299, %302
  %303 = select i1 %cmp19, i32 781539346, i32 1970617269
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1733300991, i32 -1441161967
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload141, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload114, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload113, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add21 = add nsw i32 %319, 2
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %318, i32 %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1688305998, i32 -1441161967
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1970617269, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 810361523, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1013773529
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1013773529
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1263275572, i32 -573811387
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1986582047
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1986582047
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1370871504, i32 -573811387
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2066004106, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload112, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc26 = add nsw i32 %392, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload111, align 4
  store i32 1132543943, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1650622009, i32 -411695203
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %421 = load i32, i32* %a.reload140, align 4
  %cmp28 = icmp eq i32 %421, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1021433588, i32 -411695203
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %436 = select i1 %cmp28.reload, i32 -125788472, i32 750374843
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 180367643, i32 -528526373
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -249868284
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -249868284
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 792129570, i32 -528526373
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 750374843, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 908736473, i32 -1862149087
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
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
  %517 = select i1 %515, i32 496133363, i32 -1862149087
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -2105709637, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload, align 4
  %520 = add i32 %519, 753897180
  %521 = sub i32 %520, 2
  %522 = sub i32 %521, 753897180
  %subalteredBB = sub nsw i32 %519, 2
  %cmpalteredBB = icmp sle i32 %518, %522
  store i32 -1593619007, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload126, align 4
  store i32 -1108461430, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload125, align 4
  %524 = add i32 %523, 253276501
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 253276501
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %_41 = shl i32 %523, 1
  %527 = sub i32 0, %523
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %incalteredBB = add nsw i32 %523, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %530, i32* %k.reload124, align 4
  store i32 1909513358, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload123, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload109, align 4
  %cmp5alteredBB = icmp eq i32 %531, %532
  store i32 -471273833, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload108, align 4
  %_50 = shl i32 %533, 2
  %_51 = shl i32 %533, 2
  %534 = sub i32 0, %533
  %535 = sub i32 0, 2
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add10alteredBB = add nsw i32 %533, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload, align 4
  %_52 = shl i32 %537, %538
  %539 = sub i32 0, %537
  %540 = add i32 0, %539
  %_53 = sub i32 0, %537
  %541 = sub i32 0, %538
  %542 = sub i32 %540, %541
  %gen54 = add i32 %540, %538
  %543 = sub i32 0, 211160644
  %544 = sub i32 %543, %537
  %545 = add i32 %544, 211160644
  %_55 = sub i32 0, %537
  %546 = add i32 %545, 2062777049
  %547 = add i32 %546, %538
  %548 = sub i32 %547, 2062777049
  %gen56 = add i32 %545, %538
  %549 = sub i32 0, %538
  %550 = add i32 %537, %549
  %_57 = sub i32 %537, %538
  %gen58 = mul i32 %550, %538
  %_59 = shl i32 %537, %538
  %551 = sub i32 0, %537
  %552 = add i32 0, %551
  %_60 = sub i32 0, %537
  %553 = sub i32 %552, -1104453053
  %554 = add i32 %553, %538
  %555 = add i32 %554, -1104453053
  %gen61 = add i32 %552, %538
  %556 = sub i32 0, -1585896680
  %557 = sub i32 %556, %537
  %558 = add i32 %557, -1585896680
  %_62 = sub i32 0, %537
  %559 = sub i32 0, %558
  %560 = sub i32 0, %538
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen63 = add i32 %558, %538
  %rem11alteredBB = srem i32 %537, %538
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -141359861, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload139, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload107, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_68 = sub i32 0, %564
  %567 = sub i32 %566, 596711368
  %568 = add i32 %567, 2
  %569 = add i32 %568, 596711368
  %gen69 = add i32 %566, 2
  %570 = sub i32 0, 1353770986
  %571 = sub i32 %570, %564
  %572 = add i32 %571, 1353770986
  %_70 = sub i32 0, %564
  %573 = add i32 %572, -422702801
  %574 = add i32 %573, 2
  %575 = sub i32 %574, -422702801
  %gen71 = add i32 %572, 2
  %576 = add i32 0, -2082381824
  %577 = sub i32 %576, %564
  %578 = sub i32 %577, -2082381824
  %_72 = sub i32 0, %564
  %579 = sub i32 0, 2
  %580 = sub i32 %578, %579
  %gen73 = add i32 %578, 2
  %_74 = shl i32 %564, 2
  %581 = sub i32 0, -874689760
  %582 = sub i32 %581, %564
  %583 = add i32 %582, -874689760
  %_75 = sub i32 0, %564
  %584 = add i32 %583, -1560291069
  %585 = add i32 %584, 2
  %586 = sub i32 %585, -1560291069
  %gen76 = add i32 %583, 2
  %_77 = shl i32 %564, 2
  %587 = sub i32 0, -1277107176
  %588 = sub i32 %587, %564
  %589 = add i32 %588, -1277107176
  %_78 = sub i32 0, %564
  %590 = sub i32 %589, -575998443
  %591 = add i32 %590, 2
  %592 = add i32 %591, -575998443
  %gen79 = add i32 %589, 2
  %593 = sub i32 0, %564
  %594 = add i32 0, %593
  %_80 = sub i32 0, %564
  %595 = sub i32 %594, 1633621078
  %596 = add i32 %595, 2
  %597 = add i32 %596, 1633621078
  %gen81 = add i32 %594, 2
  %_82 = shl i32 %564, 2
  %598 = add i32 %564, 1859647462
  %599 = add i32 %598, 2
  %600 = sub i32 %599, 1859647462
  %add21alteredBB = add nsw i32 %564, 2
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %563, i32 %600)
  store i32 1733300991, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1263275572, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %601 = load i32, i32* %a.reload, align 4
  %cmp28alteredBB = icmp eq i32 %601, 0
  store i32 1650622009, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 180367643, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 908736473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB98, %if.end31, %originalBBpart296, %originalBB94, %if.then29, %originalBBpart292, %originalBB90, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %if.end24, %if.end23, %originalBBpart284, %originalBB67, %if.then20, %for.end17, %for.inc15, %if.end14, %if.then13, %originalBBpart265, %originalBB49, %for.body9, %for.cond7, %if.then6, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB40, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

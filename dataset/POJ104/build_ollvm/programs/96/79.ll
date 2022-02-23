; ModuleID = 'source-C-CXX/96/79.c'
source_filename = "source-C-CXX/96/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -778754021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -778754021, label %while.cond
    i32 1299981462, label %while.body
    i32 -1855928453, label %while.end
    i32 -1167559629, label %while.cond1
    i32 1065675773, label %originalBB
    i32 814177779, label %originalBBpart2
    i32 37916512, label %while.body3
    i32 -452173560, label %while.end6
    i32 -1546719389, label %while.cond7
    i32 326993242, label %while.body9
    i32 1517348480, label %originalBB32
    i32 1093979144, label %originalBBpart246
    i32 -548531361, label %while.end12
    i32 -843651676, label %while.cond13
    i32 1469210752, label %while.body15
    i32 -650497122, label %originalBB48
    i32 -2093602374, label %originalBBpart264
    i32 103454961, label %while.end18
    i32 -1867872429, label %while.cond19
    i32 -1428359251, label %originalBB66
    i32 -1379833812, label %originalBBpart268
    i32 1077646474, label %while.body21
    i32 -1259351122, label %while.end24
    i32 864643407, label %while.cond25
    i32 1989091082, label %while.body27
    i32 -536648495, label %while.end30
    i32 1268244890, label %originalBBalteredBB
    i32 -1886860521, label %originalBB32alteredBB
    i32 1707790364, label %originalBB48alteredBB
    i32 -334863449, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 1299981462, i32 -1855928453
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1894977197
  %4 = sub i32 %3, 100
  %5 = sub i32 %4, -1894977197
  %sub = sub nsw i32 %2, 100
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %7 = add i32 %6, -902553268
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -902553268
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %a, align 4
  store i32 -778754021, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  store i32 %10, i32* %m, align 4
  store i32 -1167559629, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1376464109
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1376464109
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1065675773, i32 1268244890
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp2 = icmp sge i32 %26, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 146073557
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 146073557
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
  %53 = select i1 %51, i32 814177779, i32 1268244890
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %54 = select i1 %cmp2.reload, i32 37916512, i32 -452173560
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %55, -1427324420
  %57 = sub i32 %56, 50
  %58 = sub i32 %57, -1427324420
  %sub4 = sub nsw i32 %55, 50
  store i32 %58, i32* %m, align 4
  %59 = load i32, i32* %b, align 4
  %60 = add i32 %59, 320499673
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 320499673
  %inc5 = add nsw i32 %59, 1
  store i32 %62, i32* %b, align 4
  store i32 -1167559629, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  store i32 %63, i32* %p, align 4
  store i32 -1546719389, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %cmp8 = icmp sge i32 %64, 20
  %65 = select i1 %cmp8, i32 326993242, i32 -548531361
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1243067503
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1243067503
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1517348480, i32 -1886860521
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %94 = sub i32 0, 20
  %95 = add i32 %93, %94
  %sub10 = sub nsw i32 %93, 20
  store i32 %95, i32* %p, align 4
  %96 = load i32, i32* %c, align 4
  %97 = add i32 %96, -1875685003
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1875685003
  %inc11 = add nsw i32 %96, 1
  store i32 %99, i32* %c, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -47360024
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -47360024
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1093979144, i32 -1886860521
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1546719389, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %115 = load i32, i32* %p, align 4
  store i32 %115, i32* %q, align 4
  store i32 -843651676, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %116 = load i32, i32* %q, align 4
  %cmp14 = icmp sge i32 %116, 10
  %117 = select i1 %cmp14, i32 1469210752, i32 103454961
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -650497122, i32 1707790364
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %144 = load i32, i32* %q, align 4
  %145 = sub i32 %144, -1394871211
  %146 = sub i32 %145, 10
  %147 = add i32 %146, -1394871211
  %sub16 = sub nsw i32 %144, 10
  store i32 %147, i32* %q, align 4
  %148 = load i32, i32* %d, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc17 = add nsw i32 %148, 1
  store i32 %150, i32* %d, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2093602374, i32 1707790364
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -843651676, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %177 = load i32, i32* %q, align 4
  store i32 %177, i32* %r, align 4
  store i32 -1867872429, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 71185425
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 71185425
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1428359251, i32 -334863449
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %193 = load i32, i32* %r, align 4
  %cmp20 = icmp sge i32 %193, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1780454560
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1780454560
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1379833812, i32 -334863449
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %221 = select i1 %cmp20.reload, i32 1077646474, i32 -1259351122
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %222 = load i32, i32* %r, align 4
  %223 = add i32 %222, -754946783
  %224 = sub i32 %223, 5
  %225 = sub i32 %224, -754946783
  %sub22 = sub nsw i32 %222, 5
  store i32 %225, i32* %r, align 4
  %226 = load i32, i32* %e, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc23 = add nsw i32 %226, 1
  store i32 %230, i32* %e, align 4
  store i32 -1867872429, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %231 = load i32, i32* %r, align 4
  store i32 %231, i32* %s, align 4
  store i32 864643407, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %232 = load i32, i32* %s, align 4
  %cmp26 = icmp sge i32 %232, 1
  %233 = select i1 %cmp26, i32 1989091082, i32 -536648495
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %234 = load i32, i32* %s, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub28 = sub nsw i32 %234, 1
  store i32 %236, i32* %s, align 4
  %237 = load i32, i32* %f, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc29 = add nsw i32 %237, 1
  store i32 %239, i32* %f, align 4
  store i32 864643407, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = load i32, i32* %b, align 4
  %242 = load i32, i32* %c, align 4
  %243 = load i32, i32* %d, align 4
  %244 = load i32, i32* %e, align 4
  %245 = load i32, i32* %f, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %240, i32 %241, i32 %242, i32 %243, i32 %244, i32 %245)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sge i32 %246, 50
  store i32 1065675773, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %p, align 4
  %248 = sub i32 0, 20
  %249 = add i32 %247, %248
  %_ = sub i32 %247, 20
  %gen = mul i32 %249, 20
  %250 = sub i32 0, 1830720407
  %251 = sub i32 %250, %247
  %252 = add i32 %251, 1830720407
  %_33 = sub i32 0, %247
  %253 = add i32 %252, 2039281777
  %254 = add i32 %253, 20
  %255 = sub i32 %254, 2039281777
  %gen34 = add i32 %252, 20
  %_35 = shl i32 %247, 20
  %_36 = shl i32 %247, 20
  %256 = sub i32 0, 20
  %257 = add i32 %247, %256
  %_37 = sub i32 %247, 20
  %gen38 = mul i32 %257, 20
  %_39 = shl i32 %247, 20
  %_40 = shl i32 %247, 20
  %258 = sub i32 %247, -1146957167
  %259 = sub i32 %258, 20
  %260 = add i32 %259, -1146957167
  %_41 = sub i32 %247, 20
  %gen42 = mul i32 %260, 20
  %261 = add i32 %247, 2140605920
  %262 = sub i32 %261, 20
  %263 = sub i32 %262, 2140605920
  %sub10alteredBB = sub nsw i32 %247, 20
  store i32 %263, i32* %p, align 4
  %264 = load i32, i32* %c, align 4
  %265 = add i32 %264, 1448500833
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1448500833
  %_43 = sub i32 %264, 1
  %gen44 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %264, %268
  %inc11alteredBB = add nsw i32 %264, 1
  store i32 %269, i32* %c, align 4
  store i32 1517348480, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %q, align 4
  %_49 = shl i32 %270, 10
  %271 = add i32 %270, -1483464917
  %272 = sub i32 %271, 10
  %273 = sub i32 %272, -1483464917
  %_50 = sub i32 %270, 10
  %gen51 = mul i32 %273, 10
  %274 = sub i32 0, 1412006219
  %275 = sub i32 %274, %270
  %276 = add i32 %275, 1412006219
  %_52 = sub i32 0, %270
  %277 = sub i32 0, %276
  %278 = sub i32 0, 10
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen53 = add i32 %276, 10
  %281 = sub i32 %270, 1478792107
  %282 = sub i32 %281, 10
  %283 = add i32 %282, 1478792107
  %_54 = sub i32 %270, 10
  %gen55 = mul i32 %283, 10
  %284 = add i32 %270, 1601430058
  %285 = sub i32 %284, 10
  %286 = sub i32 %285, 1601430058
  %_56 = sub i32 %270, 10
  %gen57 = mul i32 %286, 10
  %287 = sub i32 0, -76991845
  %288 = sub i32 %287, %270
  %289 = add i32 %288, -76991845
  %_58 = sub i32 0, %270
  %290 = sub i32 0, %289
  %291 = sub i32 0, 10
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen59 = add i32 %289, 10
  %294 = add i32 %270, 355296243
  %295 = sub i32 %294, 10
  %296 = sub i32 %295, 355296243
  %sub16alteredBB = sub nsw i32 %270, 10
  store i32 %296, i32* %q, align 4
  %297 = load i32, i32* %d, align 4
  %_60 = shl i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_61 = sub i32 %297, 1
  %gen62 = mul i32 %299, 1
  %300 = sub i32 0, %297
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc17alteredBB = add nsw i32 %297, 1
  store i32 %303, i32* %d, align 4
  store i32 -650497122, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %r, align 4
  %cmp20alteredBB = icmp sge i32 %304, 5
  store i32 -1428359251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.body27, %while.cond25, %while.end24, %while.body21, %originalBBpart268, %originalBB66, %while.cond19, %while.end18, %originalBBpart264, %originalBB48, %while.body15, %while.cond13, %while.end12, %originalBBpart246, %originalBB32, %while.body9, %while.cond7, %while.end6, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

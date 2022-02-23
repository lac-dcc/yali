; ModuleID = 'source-C-CXX/96/898.c'
source_filename = "source-C-CXX/96/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %a, align 4
  store i32 -1, i32* %b, align 4
  store i32 -1, i32* %c, align 4
  store i32 -1, i32* %d, align 4
  store i32 -1, i32* %e, align 4
  store i32 -1, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1798399128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1798399128, label %while.cond
    i32 -1598576576, label %originalBB
    i32 2075814278, label %originalBBpart2
    i32 -981663076, label %while.body
    i32 -1185121196, label %originalBB66
    i32 -1137735403, label %originalBBpart271
    i32 -1719240442, label %while.end
    i32 1087598742, label %originalBB73
    i32 -1529337274, label %originalBBpart294
    i32 -316557822, label %while.cond3
    i32 1743837782, label %originalBB96
    i32 1832469079, label %originalBBpart298
    i32 -1613096153, label %while.body5
    i32 1594446948, label %while.end8
    i32 1281229797, label %while.cond14
    i32 -2108776013, label %while.body16
    i32 496432607, label %originalBB100
    i32 -346986500, label %originalBBpart2107
    i32 -639556649, label %while.end19
    i32 -921926111, label %while.cond27
    i32 1991071466, label %while.body29
    i32 -285923484, label %while.end32
    i32 -793396274, label %while.cond42
    i32 -538778612, label %while.body44
    i32 -802289203, label %while.end47
    i32 1116604720, label %while.cond59
    i32 1993794604, label %originalBB109
    i32 -312045016, label %originalBBpart2111
    i32 -1891491130, label %while.body61
    i32 -499358154, label %originalBB113
    i32 -1009159906, label %originalBBpart2122
    i32 1696393030, label %while.end64
    i32 -403715557, label %originalBB124
    i32 -406761471, label %originalBBpart2126
    i32 -956564790, label %originalBBalteredBB
    i32 1099481629, label %originalBB66alteredBB
    i32 -1513022071, label %originalBB73alteredBB
    i32 309426479, label %originalBB96alteredBB
    i32 -985026055, label %originalBB100alteredBB
    i32 -1184212901, label %originalBB109alteredBB
    i32 683863272, label %originalBB113alteredBB
    i32 -1184913203, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1152312144
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1152312144
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1598576576, i32 -956564790
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1500989742
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1500989742
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2075814278, i32 -956564790
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -981663076, i32 -1719240442
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1185121196, i32 1099481629
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, -994358009
  %73 = sub i32 %72, 100
  %74 = add i32 %73, -994358009
  %sub = sub nsw i32 %71, 100
  store i32 %74, i32* %n, align 4
  %75 = load i32, i32* %a, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  store i32 %77, i32* %a, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -724688947
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -724688947
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1137735403, i32 1099481629
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1798399128, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1087598742, i32 -1513022071
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %120 = load i32, i32* %m, align 4
  %121 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %121
  %122 = add i32 %120, 428865988
  %123 = sub i32 %122, %mul
  %124 = sub i32 %123, 428865988
  %sub2 = sub nsw i32 %120, %mul
  store i32 %124, i32* %n, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1551071647
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1551071647
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1529337274, i32 -1513022071
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -316557822, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1719660437
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1719660437
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1743837782, i32 309426479
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp4 = icmp sge i32 %167, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1599923819
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1599923819
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1832469079, i32 309426479
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %183 = select i1 %cmp4.reload, i32 -1613096153, i32 1594446948
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 0, 50
  %186 = add i32 %184, %185
  %sub6 = sub nsw i32 %184, 50
  store i32 %186, i32* %n, align 4
  %187 = load i32, i32* %b, align 4
  %188 = add i32 %187, 593061451
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 593061451
  %add7 = add nsw i32 %187, 1
  store i32 %190, i32* %b, align 4
  store i32 -316557822, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* %m, align 4
  %193 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 50, %193
  %194 = add i32 %192, -935874964
  %195 = sub i32 %194, %mul10
  %196 = sub i32 %195, -935874964
  %sub11 = sub nsw i32 %192, %mul10
  %197 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 100, %197
  %198 = sub i32 %196, 1179758316
  %199 = sub i32 %198, %mul12
  %200 = add i32 %199, 1179758316
  %sub13 = sub nsw i32 %196, %mul12
  store i32 %200, i32* %n, align 4
  store i32 1281229797, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp15 = icmp sge i32 %201, 0
  %202 = select i1 %cmp15, i32 -2108776013, i32 -639556649
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -326249244
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -326249244
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
  %229 = select i1 %227, i32 496432607, i32 -985026055
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, 20
  %232 = add i32 %230, %231
  %sub17 = sub nsw i32 %230, 20
  store i32 %232, i32* %n, align 4
  %233 = load i32, i32* %c, align 4
  %234 = sub i32 %233, 196095446
  %235 = add i32 %234, 1
  %236 = add i32 %235, 196095446
  %add18 = add nsw i32 %233, 1
  store i32 %236, i32* %c, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -346986500, i32 -985026055
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1281229797, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* %m, align 4
  %253 = load i32, i32* %a, align 4
  %mul21 = mul nsw i32 100, %253
  %254 = sub i32 0, %mul21
  %255 = add i32 %252, %254
  %sub22 = sub nsw i32 %252, %mul21
  %256 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 50, %256
  %257 = add i32 %255, 180131739
  %258 = sub i32 %257, %mul23
  %259 = sub i32 %258, 180131739
  %sub24 = sub nsw i32 %255, %mul23
  %260 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 20, %260
  %261 = sub i32 0, %mul25
  %262 = add i32 %259, %261
  %sub26 = sub nsw i32 %259, %mul25
  store i32 %262, i32* %n, align 4
  store i32 -921926111, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp28 = icmp sge i32 %263, 0
  %264 = select i1 %cmp28, i32 1991071466, i32 -285923484
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 0, 10
  %267 = add i32 %265, %266
  %sub30 = sub nsw i32 %265, 10
  store i32 %267, i32* %n, align 4
  %268 = load i32, i32* %d, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add31 = add nsw i32 %268, 1
  store i32 %272, i32* %d, align 4
  store i32 -921926111, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %273 = load i32, i32* %d, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* %m, align 4
  %275 = load i32, i32* %a, align 4
  %mul34 = mul nsw i32 100, %275
  %276 = add i32 %274, -734189694
  %277 = sub i32 %276, %mul34
  %278 = sub i32 %277, -734189694
  %sub35 = sub nsw i32 %274, %mul34
  %279 = load i32, i32* %b, align 4
  %mul36 = mul nsw i32 50, %279
  %280 = sub i32 0, %mul36
  %281 = add i32 %278, %280
  %sub37 = sub nsw i32 %278, %mul36
  %282 = load i32, i32* %c, align 4
  %mul38 = mul nsw i32 20, %282
  %283 = add i32 %281, -13251553
  %284 = sub i32 %283, %mul38
  %285 = sub i32 %284, -13251553
  %sub39 = sub nsw i32 %281, %mul38
  %286 = load i32, i32* %d, align 4
  %mul40 = mul nsw i32 10, %286
  %287 = sub i32 %285, -1739020845
  %288 = sub i32 %287, %mul40
  %289 = add i32 %288, -1739020845
  %sub41 = sub nsw i32 %285, %mul40
  store i32 %289, i32* %n, align 4
  store i32 -793396274, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp43 = icmp sge i32 %290, 0
  %291 = select i1 %cmp43, i32 -538778612, i32 -802289203
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 0, 5
  %294 = add i32 %292, %293
  %sub45 = sub nsw i32 %292, 5
  store i32 %294, i32* %n, align 4
  %295 = load i32, i32* %e, align 4
  %296 = sub i32 %295, 365389171
  %297 = add i32 %296, 1
  %298 = add i32 %297, 365389171
  %add46 = add nsw i32 %295, 1
  store i32 %298, i32* %e, align 4
  store i32 -793396274, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %299 = load i32, i32* %e, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* %m, align 4
  %301 = load i32, i32* %a, align 4
  %mul49 = mul nsw i32 100, %301
  %302 = sub i32 0, %mul49
  %303 = add i32 %300, %302
  %sub50 = sub nsw i32 %300, %mul49
  %304 = load i32, i32* %b, align 4
  %mul51 = mul nsw i32 50, %304
  %305 = add i32 %303, -1945713617
  %306 = sub i32 %305, %mul51
  %307 = sub i32 %306, -1945713617
  %sub52 = sub nsw i32 %303, %mul51
  %308 = load i32, i32* %c, align 4
  %mul53 = mul nsw i32 20, %308
  %309 = sub i32 %307, -647395513
  %310 = sub i32 %309, %mul53
  %311 = add i32 %310, -647395513
  %sub54 = sub nsw i32 %307, %mul53
  %312 = load i32, i32* %d, align 4
  %mul55 = mul nsw i32 10, %312
  %313 = add i32 %311, -1647891797
  %314 = sub i32 %313, %mul55
  %315 = sub i32 %314, -1647891797
  %sub56 = sub nsw i32 %311, %mul55
  %316 = load i32, i32* %e, align 4
  %mul57 = mul nsw i32 5, %316
  %317 = add i32 %315, -1481373943
  %318 = sub i32 %317, %mul57
  %319 = sub i32 %318, -1481373943
  %sub58 = sub nsw i32 %315, %mul57
  store i32 %319, i32* %n, align 4
  store i32 1116604720, i32* %switchVar
  br label %loopEnd

while.cond59:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1993794604, i32 -1184212901
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %346 = load i32, i32* %n, align 4
  %cmp60 = icmp sge i32 %346, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -312045016, i32 -1184212901
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %373 = select i1 %cmp60.reload, i32 -1891491130, i32 1696393030
  store i32 %373, i32* %switchVar
  br label %loopEnd

while.body61:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1532123749
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1532123749
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -499358154, i32 683863272
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub62 = sub nsw i32 %401, 1
  store i32 %403, i32* %n, align 4
  %404 = load i32, i32* %f, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add63 = add nsw i32 %404, 1
  store i32 %406, i32* %f, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 861824549
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 861824549
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1009159906, i32 683863272
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1116604720, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -523748106
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -523748106
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -403715557, i32 -1184913203
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %449 = load i32, i32* %f, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -406761471, i32 -1184913203
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sge i32 %464, 0
  store i32 -1598576576, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 %465, -1071225371
  %467 = sub i32 %466, 100
  %468 = add i32 %467, -1071225371
  %subalteredBB = sub nsw i32 %465, 100
  store i32 %468, i32* %n, align 4
  %469 = load i32, i32* %a, align 4
  %_ = shl i32 %469, 1
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_67 = sub i32 0, %469
  %472 = sub i32 %471, -988545021
  %473 = add i32 %472, 1
  %474 = add i32 %473, -988545021
  %gen = add i32 %471, 1
  %_68 = shl i32 %469, 1
  %_69 = shl i32 %469, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %469, %475
  %addalteredBB = add nsw i32 %469, 1
  store i32 %476, i32* %a, align 4
  store i32 -1185121196, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  %478 = load i32, i32* %m, align 4
  %479 = load i32, i32* %a, align 4
  %_74 = shl i32 100, %479
  %480 = sub i32 0, %479
  %481 = add i32 100, %480
  %_75 = sub i32 100, %479
  %gen76 = mul i32 %481, %479
  %482 = sub i32 0, %479
  %483 = add i32 100, %482
  %_77 = sub i32 100, %479
  %gen78 = mul i32 %483, %479
  %484 = sub i32 100, 2089514026
  %485 = sub i32 %484, %479
  %486 = add i32 %485, 2089514026
  %_79 = sub i32 100, %479
  %gen80 = mul i32 %486, %479
  %487 = add i32 100, 2121553311
  %488 = sub i32 %487, %479
  %489 = sub i32 %488, 2121553311
  %_81 = sub i32 100, %479
  %gen82 = mul i32 %489, %479
  %_83 = shl i32 100, %479
  %mulalteredBB = mul nsw i32 100, %479
  %490 = add i32 %478, -1645403149
  %491 = sub i32 %490, %mulalteredBB
  %492 = sub i32 %491, -1645403149
  %_84 = sub i32 %478, %mulalteredBB
  %gen85 = mul i32 %492, %mulalteredBB
  %493 = sub i32 0, 1229840751
  %494 = sub i32 %493, %478
  %495 = add i32 %494, 1229840751
  %_86 = sub i32 0, %478
  %496 = sub i32 0, %mulalteredBB
  %497 = sub i32 %495, %496
  %gen87 = add i32 %495, %mulalteredBB
  %498 = add i32 %478, -1477422122
  %499 = sub i32 %498, %mulalteredBB
  %500 = sub i32 %499, -1477422122
  %_88 = sub i32 %478, %mulalteredBB
  %gen89 = mul i32 %500, %mulalteredBB
  %501 = sub i32 0, %478
  %502 = add i32 0, %501
  %_90 = sub i32 0, %478
  %503 = sub i32 0, %mulalteredBB
  %504 = sub i32 %502, %503
  %gen91 = add i32 %502, %mulalteredBB
  %_92 = shl i32 %478, %mulalteredBB
  %505 = sub i32 0, %mulalteredBB
  %506 = add i32 %478, %505
  %sub2alteredBB = sub nsw i32 %478, %mulalteredBB
  store i32 %506, i32* %n, align 4
  store i32 1087598742, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sge i32 %507, 0
  store i32 1743837782, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %n, align 4
  %_101 = shl i32 %508, 20
  %_102 = shl i32 %508, 20
  %_103 = shl i32 %508, 20
  %509 = add i32 %508, -1569458398
  %510 = sub i32 %509, 20
  %511 = sub i32 %510, -1569458398
  %sub17alteredBB = sub nsw i32 %508, 20
  store i32 %511, i32* %n, align 4
  %512 = load i32, i32* %c, align 4
  %513 = add i32 0, -841250174
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -841250174
  %_104 = sub i32 0, %512
  %516 = add i32 %515, -406566570
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -406566570
  %gen105 = add i32 %515, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %512, %519
  %add18alteredBB = add nsw i32 %512, 1
  store i32 %520, i32* %c, align 4
  store i32 496432607, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp sge i32 %521, 0
  store i32 1993794604, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %n, align 4
  %523 = add i32 %522, 1081913130
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1081913130
  %sub62alteredBB = sub nsw i32 %522, 1
  store i32 %525, i32* %n, align 4
  %526 = load i32, i32* %f, align 4
  %_114 = shl i32 %526, 1
  %_115 = shl i32 %526, 1
  %527 = sub i32 %526, 1644925816
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1644925816
  %_116 = sub i32 %526, 1
  %gen117 = mul i32 %529, 1
  %530 = sub i32 0, -1011005284
  %531 = sub i32 %530, %526
  %532 = add i32 %531, -1011005284
  %_118 = sub i32 0, %526
  %533 = add i32 %532, 1706535058
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1706535058
  %gen119 = add i32 %532, 1
  %_120 = shl i32 %526, 1
  %536 = add i32 %526, 1086998677
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1086998677
  %add63alteredBB = add nsw i32 %526, 1
  store i32 %538, i32* %f, align 4
  store i32 -499358154, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %f, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  store i32 -403715557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB124, %while.end64, %originalBBpart2122, %originalBB113, %while.body61, %originalBBpart2111, %originalBB109, %while.cond59, %while.end47, %while.body44, %while.cond42, %while.end32, %while.body29, %while.cond27, %while.end19, %originalBBpart2107, %originalBB100, %while.body16, %while.cond14, %while.end8, %while.body5, %originalBBpart298, %originalBB96, %while.cond3, %originalBBpart294, %originalBB73, %while.end, %originalBBpart271, %originalBB66, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

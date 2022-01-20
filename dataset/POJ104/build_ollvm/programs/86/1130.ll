; ModuleID = 'source-C-CXX/86/1130.c'
source_filename = "source-C-CXX/86/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1049229826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1049229826, label %for.cond
    i32 1633784101, label %for.body
    i32 41079091, label %originalBB
    i32 1169493129, label %originalBBpart2
    i32 1069522319, label %lor.lhs.false
    i32 1889984871, label %originalBB20
    i32 -810844102, label %originalBBpart222
    i32 -1056108379, label %lor.lhs.false3
    i32 -197522780, label %lor.lhs.false5
    i32 -1393254822, label %lor.lhs.false7
    i32 -1151327907, label %lor.lhs.false9
    i32 -1020001675, label %originalBB24
    i32 783184018, label %originalBBpart226
    i32 -1721970687, label %if.then
    i32 14003908, label %if.else
    i32 -2078667406, label %if.end
    i32 214727523, label %for.inc
    i32 1828442306, label %originalBB28
    i32 1469122397, label %originalBBpart240
    i32 176135870, label %for.end
    i32 1920450268, label %originalBB42
    i32 474966357, label %originalBBpart244
    i32 538483445, label %return
    i32 -1485170102, label %originalBBalteredBB
    i32 -870926202, label %originalBB20alteredBB
    i32 1150080598, label %originalBB24alteredBB
    i32 480756526, label %originalBB28alteredBB
    i32 -574113042, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 1633784101, i32 176135870
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1200981087
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1200981087
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 41079091, i32 -1485170102
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %17 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1169493129, i32 -1485170102
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -1721970687, i32 1069522319
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1889984871, i32 -870926202
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %47, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1302519332
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1302519332
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -810844102, i32 -870926202
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -1721970687, i32 -1056108379
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %cmp4 = icmp ne i32 %64, 0
  %65 = select i1 %cmp4, i32 -1721970687, i32 -197522780
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %66 = load i32, i32* %d, align 4
  %cmp6 = icmp ne i32 %66, 0
  %67 = select i1 %cmp6, i32 -1721970687, i32 -1393254822
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %68 = load i32, i32* %e, align 4
  %cmp8 = icmp ne i32 %68, 0
  %69 = select i1 %cmp8, i32 -1721970687, i32 -1151327907
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1550102664
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1550102664
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1020001675, i32 1150080598
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %85 = load i32, i32* %f, align 4
  %cmp10 = icmp ne i32 %85, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 2051293551
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2051293551
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 783184018, i32 1150080598
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -1721970687, i32 14003908
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %115 = sub i32 %114, 146162145
  %116 = add i32 %115, 12
  %117 = add i32 %116, 146162145
  %add = add nsw i32 %114, 12
  store i32 %117, i32* %d, align 4
  %118 = load i32, i32* %d, align 4
  %119 = load i32, i32* %a, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub = sub nsw i32 %118, %119
  %122 = sub i32 %121, -129012767
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -129012767
  %sub11 = sub nsw i32 %121, 1
  %mul = mul nsw i32 %124, 3600
  %125 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %125, 60
  %126 = sub i32 0, %mul12
  %127 = add i32 3600, %126
  %sub13 = sub nsw i32 3600, %mul12
  %128 = load i32, i32* %c, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub14 = sub nsw i32 %127, %128
  %131 = sub i32 %mul, -1392130324
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1392130324
  %add15 = add nsw i32 %mul, %130
  %134 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 %134, 60
  %135 = sub i32 0, %mul16
  %136 = sub i32 %133, %135
  %add17 = add nsw i32 %133, %mul16
  %137 = load i32, i32* %f, align 4
  %138 = sub i32 %136, -1662748746
  %139 = add i32 %138, %137
  %140 = add i32 %139, -1662748746
  %add18 = add nsw i32 %136, %137
  store i32 %140, i32* %r, align 4
  %141 = load i32, i32* %r, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -2078667406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 538483445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 214727523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -630958933
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -630958933
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1828442306, i32 480756526
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 68086509
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 68086509
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1469122397, i32 480756526
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1049229826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -349578977
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -349578977
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1920450268, i32 -574113042
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1932773357
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1932773357
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 474966357, i32 -574113042
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 538483445, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %217 = load i32, i32* %retval, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %218 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp ne i32 %218, 0
  store i32 41079091, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp ne i32 %219, 0
  store i32 1889984871, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %f, align 4
  %cmp10alteredBB = icmp ne i32 %220, 0
  store i32 -1020001675, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 109685581
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 109685581
  %_ = sub i32 0, %221
  %225 = add i32 %224, 693140136
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 693140136
  %gen = add i32 %224, 1
  %_29 = shl i32 %221, 1
  %_30 = shl i32 %221, 1
  %_31 = shl i32 %221, 1
  %_32 = shl i32 %221, 1
  %228 = sub i32 0, -2035457389
  %229 = sub i32 %228, %221
  %230 = add i32 %229, -2035457389
  %_33 = sub i32 0, %221
  %231 = add i32 %230, 1495014283
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1495014283
  %gen34 = add i32 %230, 1
  %234 = sub i32 0, 174320697
  %235 = sub i32 %234, %221
  %236 = add i32 %235, 174320697
  %_35 = sub i32 0, %221
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen36 = add i32 %236, 1
  %239 = add i32 0, 424118896
  %240 = sub i32 %239, %221
  %241 = sub i32 %240, 424118896
  %_37 = sub i32 0, %221
  %242 = sub i32 %241, 969608054
  %243 = add i32 %242, 1
  %244 = add i32 %243, 969608054
  %gen38 = add i32 %241, 1
  %245 = sub i32 %221, -324756662
  %246 = add i32 %245, 1
  %247 = add i32 %246, -324756662
  %incalteredBB = add nsw i32 %221, 1
  store i32 %247, i32* %i, align 4
  store i32 1828442306, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1920450268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB28, %for.inc, %if.end, %if.else, %if.then, %originalBBpart226, %originalBB24, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart222, %originalBB20, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

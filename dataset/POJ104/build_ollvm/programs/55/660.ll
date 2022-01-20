; ModuleID = 'source-C-CXX/55/660.c'
source_filename = "source-C-CXX/55/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = udiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %div1 = udiv i32 %1, 1000
  %2 = load i32, i32* %x, align 4
  %div2 = udiv i32 %2, 10000
  %mul = mul i32 %div2, 10
  %3 = sub i32 0, %mul
  %4 = add i32 %div1, %3
  %sub = sub i32 %div1, %mul
  store i32 %4, i32* %b, align 4
  %5 = load i32, i32* %x, align 4
  %div3 = udiv i32 %5, 100
  %6 = load i32, i32* %x, align 4
  %div4 = udiv i32 %6, 1000
  %mul5 = mul i32 %div4, 10
  %7 = sub i32 %div3, -720735333
  %8 = sub i32 %7, %mul5
  %9 = add i32 %8, -720735333
  %sub6 = sub i32 %div3, %mul5
  store i32 %9, i32* %c, align 4
  %10 = load i32, i32* %x, align 4
  %div7 = udiv i32 %10, 10
  %11 = load i32, i32* %x, align 4
  %div8 = udiv i32 %11, 100
  %mul9 = mul i32 %div8, 10
  %12 = sub i32 %div7, 1074459137
  %13 = sub i32 %12, %mul9
  %14 = add i32 %13, 1074459137
  %sub10 = sub i32 %div7, %mul9
  store i32 %14, i32* %d, align 4
  %15 = load i32, i32* %x, align 4
  %rem = urem i32 %15, 10
  store i32 %rem, i32* %e, align 4
  %16 = load i32, i32* %a, align 4
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1717789037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1717789037, label %first
    i32 -1578181955, label %if.then
    i32 2086668207, label %if.else
    i32 -1703891575, label %if.then20
    i32 1438209917, label %if.else28
    i32 2075662961, label %if.then30
    i32 1232060961, label %if.else36
    i32 -297410876, label %if.then38
    i32 -727409389, label %originalBB
    i32 -616080548, label %originalBBpart2
    i32 -2102278039, label %if.else42
    i32 1215912903, label %if.then44
    i32 -1737115173, label %if.end
    i32 566197137, label %if.end46
    i32 -624618946, label %if.end47
    i32 1422106751, label %originalBB62
    i32 -905610127, label %originalBBpart264
    i32 -187589218, label %if.end48
    i32 1340287180, label %originalBB66
    i32 -400748736, label %originalBBpart268
    i32 -950245156, label %if.end49
    i32 1082187659, label %originalBB70
    i32 -227027429, label %originalBBpart272
    i32 -899476233, label %originalBBalteredBB
    i32 380144312, label %originalBB62alteredBB
    i32 -1856338501, label %originalBB66alteredBB
    i32 -45758630, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %17 = select i1 %cmp, i32 -1578181955, i32 2086668207
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %b, align 4
  %mul11 = mul i32 10, %19
  %20 = sub i32 0, %mul11
  %21 = sub i32 %18, %20
  %add = add i32 %18, %mul11
  %22 = load i32, i32* %c, align 4
  %mul12 = mul i32 100, %22
  %23 = add i32 %21, -1050140096
  %24 = add i32 %23, %mul12
  %25 = sub i32 %24, -1050140096
  %add13 = add i32 %21, %mul12
  %26 = load i32, i32* %d, align 4
  %mul14 = mul i32 1000, %26
  %27 = sub i32 0, %mul14
  %28 = sub i32 %25, %27
  %add15 = add i32 %25, %mul14
  %29 = load i32, i32* %e, align 4
  %mul16 = mul i32 10000, %29
  %30 = sub i32 0, %mul16
  %31 = sub i32 %28, %30
  %add17 = add i32 %28, %mul16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -950245156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp19 = icmp ne i32 %32, 0
  %33 = select i1 %cmp19, i32 -1703891575, i32 1438209917
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = load i32, i32* %c, align 4
  %mul21 = mul i32 10, %35
  %36 = sub i32 0, %34
  %37 = sub i32 0, %mul21
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add22 = add i32 %34, %mul21
  %40 = load i32, i32* %d, align 4
  %mul23 = mul i32 100, %40
  %41 = sub i32 %39, 1733874735
  %42 = add i32 %41, %mul23
  %43 = add i32 %42, 1733874735
  %add24 = add i32 %39, %mul23
  %44 = load i32, i32* %e, align 4
  %mul25 = mul i32 1000, %44
  %45 = sub i32 0, %mul25
  %46 = sub i32 %43, %45
  %add26 = add i32 %43, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -187589218, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %cmp29 = icmp ne i32 %47, 0
  %48 = select i1 %cmp29, i32 2075662961, i32 1232060961
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %50 = load i32, i32* %d, align 4
  %mul31 = mul i32 10, %50
  %51 = sub i32 %49, 637692420
  %52 = add i32 %51, %mul31
  %53 = add i32 %52, 637692420
  %add32 = add i32 %49, %mul31
  %54 = load i32, i32* %e, align 4
  %mul33 = mul i32 100, %54
  %55 = sub i32 0, %53
  %56 = sub i32 0, %mul33
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add34 = add i32 %53, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -624618946, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %cmp37 = icmp ne i32 %59, 0
  %60 = select i1 %cmp37, i32 -297410876, i32 -2102278039
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -727409389, i32 -899476233
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %76 = load i32, i32* %e, align 4
  %mul39 = mul i32 10, %76
  %77 = sub i32 0, %mul39
  %78 = sub i32 %75, %77
  %add40 = add i32 %75, %mul39
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 43663464
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 43663464
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -616080548, i32 -899476233
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 566197137, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %94 = load i32, i32* %e, align 4
  %cmp43 = icmp ne i32 %94, 0
  %95 = select i1 %cmp43, i32 1215912903, i32 -1737115173
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %96 = load i32, i32* %e, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1737115173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 566197137, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -624618946, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1422106751, i32 380144312
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -170592602
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -170592602
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -905610127, i32 380144312
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -187589218, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1340287180, i32 -1856338501
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -714485575
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -714485575
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -400748736, i32 -1856338501
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -950245156, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1082187659, i32 -45758630
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 851936225
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 851936225
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -227027429, i32 -45758630
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %233 = load i32, i32* %e, align 4
  %234 = sub i32 0, 10
  %235 = add i32 0, %234
  %_ = sub i32 0, 10
  %236 = sub i32 0, %235
  %237 = sub i32 0, %233
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen = add i32 %235, %233
  %240 = add i32 10, 2009949766
  %241 = sub i32 %240, %233
  %242 = sub i32 %241, 2009949766
  %_50 = sub i32 10, %233
  %gen51 = mul i32 %242, %233
  %243 = add i32 10, -938930308
  %244 = sub i32 %243, %233
  %245 = sub i32 %244, -938930308
  %_52 = sub i32 10, %233
  %gen53 = mul i32 %245, %233
  %mul39alteredBB = mul i32 10, %233
  %246 = sub i32 %232, 1176587201
  %247 = sub i32 %246, %mul39alteredBB
  %248 = add i32 %247, 1176587201
  %_54 = sub i32 %232, %mul39alteredBB
  %gen55 = mul i32 %248, %mul39alteredBB
  %_56 = shl i32 %232, %mul39alteredBB
  %249 = sub i32 0, %232
  %250 = add i32 0, %249
  %_57 = sub i32 0, %232
  %251 = sub i32 %250, 570463099
  %252 = add i32 %251, %mul39alteredBB
  %253 = add i32 %252, 570463099
  %gen58 = add i32 %250, %mul39alteredBB
  %254 = add i32 %232, -364720698
  %255 = sub i32 %254, %mul39alteredBB
  %256 = sub i32 %255, -364720698
  %_59 = sub i32 %232, %mul39alteredBB
  %gen60 = mul i32 %256, %mul39alteredBB
  %_61 = shl i32 %232, %mul39alteredBB
  %257 = sub i32 0, %232
  %258 = sub i32 0, %mul39alteredBB
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add40alteredBB = add i32 %232, %mul39alteredBB
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 -727409389, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1422106751, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1340287180, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1082187659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB70, %if.end49, %originalBBpart268, %originalBB66, %if.end48, %originalBBpart264, %originalBB62, %if.end47, %if.end46, %if.end, %if.then44, %if.else42, %originalBBpart2, %originalBB, %if.then38, %if.else36, %if.then30, %if.else28, %if.then20, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

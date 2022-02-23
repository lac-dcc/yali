; ModuleID = 'source-C-CXX/33/320.c'
source_filename = "source-C-CXX/33/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload43.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %mul = mul nsw i32 3, %1
  %2 = sub i32 0, 1
  %3 = sub i32 %mul, %2
  %add = add nsw i32 %mul, 1
  store i32 %3, i32* %c, align 4
  %4 = load i32, i32* %a, align 4
  %div = sdiv i32 %4, 2
  store i32 %div, i32* %d, align 4
  %5 = load i32, i32* %a, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1333805657, i32* %switchVar
  %.reg2mem40 = alloca i1
  %.reg2mem42 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1333805657, label %first
    i32 1229080309, label %if.then
    i32 -966001734, label %if.else
    i32 -186624573, label %originalBB
    i32 8914627, label %originalBBpart2
    i32 -267711040, label %for.cond
    i32 -2125300970, label %for.body
    i32 2074751051, label %for.cond3
    i32 -893673103, label %originalBB23
    i32 -1455856275, label %originalBBpart225
    i32 -1288030887, label %land.rhs
    i32 -965127690, label %land.end
    i32 -1037064778, label %for.body6
    i32 1253520825, label %for.end
    i32 -1331208767, label %for.cond10
    i32 1941768311, label %land.rhs12
    i32 -1844144338, label %land.end14
    i32 -2106471254, label %originalBB27
    i32 1278785250, label %originalBBpart229
    i32 -1127732317, label %for.body15
    i32 -929217714, label %for.end20
    i32 1790404945, label %for.end21
    i32 1343906867, label %originalBB31
    i32 600101075, label %originalBBpart233
    i32 -1226902391, label %if.end
    i32 -504926244, label %originalBB35
    i32 -1006220472, label %originalBBpart237
    i32 894721108, label %originalBBalteredBB
    i32 -1053625284, label %originalBB23alteredBB
    i32 1073759225, label %originalBB27alteredBB
    i32 1918789766, label %originalBB31alteredBB
    i32 -1970632734, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %6 = select i1 %cmp, i32 1229080309, i32 -966001734
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1226902391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -186624573, i32 894721108
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 415375798
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 415375798
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 8914627, i32 894721108
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -267711040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %48, 1
  %49 = select i1 %cmp2, i32 -2125300970, i32 1790404945
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2074751051, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -387902060
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -387902060
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -893673103, i32 -1053625284
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %65, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1694439809
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1694439809
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1455856275, i32 -1053625284
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 -1288030887, i32 -965127690
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem40
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %cmp5 = icmp ne i32 %94, 1
  store i32 -965127690, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem40
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload41 = load i1, i1* %.reg2mem40
  %95 = select i1 %.reload41, i32 -1037064778, i32 1253520825
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %96, 2
  store i32 %div7, i32* %d, align 4
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %d, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %98)
  %99 = load i32, i32* %d, align 4
  store i32 %99, i32* %a, align 4
  %100 = load i32, i32* %a, align 4
  %rem9 = srem i32 %100, 2
  store i32 %rem9, i32* %b, align 4
  store i32 2074751051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1331208767, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %101, 1
  %102 = select i1 %cmp11, i32 1941768311, i32 -1844144338
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem42
  br label %loopEnd

land.rhs12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp13 = icmp ne i32 %103, 1
  store i32 -1844144338, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem42
  br label %loopEnd

land.end14:                                       ; preds = %loopEntry
  %.reload43 = load i1, i1* %.reg2mem42
  store i1 %.reload43, i1* %.reload43.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2106471254, i32 1073759225
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1207410527
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1207410527
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1278785250, i32 1073759225
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload43.reload = load volatile i1, i1* %.reload43.reg2mem
  %133 = select i1 %.reload43.reload, i32 -1127732317, i32 -929217714
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %mul16 = mul nsw i32 3, %134
  %135 = sub i32 %mul16, -213761433
  %136 = add i32 %135, 1
  %137 = add i32 %136, -213761433
  %add17 = add nsw i32 %mul16, 1
  store i32 %137, i32* %c, align 4
  %138 = load i32, i32* %a, align 4
  %139 = load i32, i32* %c, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %138, i32 %139)
  %140 = load i32, i32* %c, align 4
  store i32 %140, i32* %a, align 4
  %141 = load i32, i32* %a, align 4
  %rem19 = srem i32 %141, 2
  store i32 %rem19, i32* %b, align 4
  store i32 -1331208767, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -267711040, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 166993876
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 166993876
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1343906867, i32 1918789766
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 61241118
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 61241118
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 600101075, i32 1918789766
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1226902391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -504926244, i32 -1970632734
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1905732318
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1905732318
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1006220472, i32 -1970632734
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -186624573, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %237, 0
  store i32 -893673103, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -2106471254, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1343906867, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -504926244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %for.end21, %for.end20, %for.body15, %originalBBpart229, %originalBB27, %land.end14, %land.rhs12, %for.cond10, %for.end, %for.body6, %land.end, %land.rhs, %originalBBpart225, %originalBB23, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

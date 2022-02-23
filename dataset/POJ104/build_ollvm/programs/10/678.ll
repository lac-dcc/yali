; ModuleID = 'source-C-CXX/10/678.c'
source_filename = "source-C-CXX/10/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %m, i32* %d)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 689551238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 689551238, label %for.cond
    i32 374926094, label %for.body
    i32 -475144930, label %lor.lhs.false
    i32 1915246185, label %lor.lhs.false3
    i32 -528353630, label %lor.lhs.false5
    i32 -1188961903, label %originalBB
    i32 -1631911218, label %originalBBpart2
    i32 -1000996575, label %lor.lhs.false7
    i32 -2002792670, label %lor.lhs.false9
    i32 1495104369, label %originalBB31
    i32 -2046106223, label %originalBBpart233
    i32 -508966708, label %lor.lhs.false11
    i32 -1963611076, label %originalBB35
    i32 -33863046, label %originalBBpart237
    i32 1894644593, label %if.then
    i32 2021522130, label %if.else
    i32 -2027725987, label %if.then14
    i32 -1353750085, label %lor.lhs.false16
    i32 -1874004984, label %land.lhs.true
    i32 -263244104, label %if.then21
    i32 148796297, label %if.else23
    i32 2142084119, label %if.end
    i32 -1469186533, label %if.else25
    i32 436194178, label %originalBB39
    i32 1675789012, label %originalBBpart247
    i32 -328158967, label %if.end27
    i32 -1995228296, label %if.end28
    i32 248597970, label %for.inc
    i32 507918879, label %for.end
    i32 350164462, label %originalBBalteredBB
    i32 1201899254, label %originalBB31alteredBB
    i32 -1843449893, label %originalBB35alteredBB
    i32 967018037, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 374926094, i32 507918879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 1894644593, i32 -475144930
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 1894644593, i32 1915246185
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 1894644593, i32 -528353630
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2003337201
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2003337201
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1188961903, i32 350164462
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %36, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1631911218, i32 350164462
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 1894644593, i32 -1000996575
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %64, 8
  %65 = select i1 %cmp8, i32 1894644593, i32 -2002792670
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1495104369, i32 1201899254
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %80, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2046106223, i32 1201899254
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %107 = select i1 %cmp10.reload, i32 1894644593, i32 -508966708
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1963611076, i32 -1843449893
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %134, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1893573412
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1893573412
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -33863046, i32 -1843449893
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %150 = select i1 %cmp12.reload, i32 1894644593, i32 2021522130
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %result, align 4
  %152 = sub i32 0, 31
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 31
  store i32 %153, i32* %result, align 4
  store i32 -1995228296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %154, 2
  %155 = select i1 %cmp13, i32 -2027725987, i32 -1469186533
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %156 = load i32, i32* %year, align 4
  %rem = srem i32 %156, 400
  %cmp15 = icmp eq i32 %rem, 0
  %157 = select i1 %cmp15, i32 -263244104, i32 -1353750085
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %158 = load i32, i32* %year, align 4
  %rem17 = srem i32 %158, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %159 = select i1 %cmp18, i32 -1874004984, i32 148796297
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %year, align 4
  %rem19 = srem i32 %160, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %161 = select i1 %cmp20, i32 -263244104, i32 148796297
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %162 = load i32, i32* %result, align 4
  %163 = sub i32 0, 29
  %164 = sub i32 %162, %163
  %add22 = add nsw i32 %162, 29
  store i32 %164, i32* %result, align 4
  store i32 2142084119, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %165 = load i32, i32* %result, align 4
  %166 = sub i32 0, 28
  %167 = sub i32 %165, %166
  %add24 = add nsw i32 %165, 28
  store i32 %167, i32* %result, align 4
  store i32 2142084119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -328158967, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 436194178, i32 967018037
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %182 = load i32, i32* %result, align 4
  %183 = sub i32 %182, -1057706612
  %184 = add i32 %183, 30
  %185 = add i32 %184, -1057706612
  %add26 = add nsw i32 %182, 30
  store i32 %185, i32* %result, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1675789012, i32 967018037
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -328158967, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1995228296, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 248597970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 689551238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* %d, align 4
  %218 = load i32, i32* %result, align 4
  %219 = sub i32 %218, -1475033535
  %220 = add i32 %219, %217
  %221 = add i32 %220, -1475033535
  %add29 = add nsw i32 %218, %217
  store i32 %221, i32* %result, align 4
  %222 = load i32, i32* %result, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %223, 7
  store i32 -1188961903, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %224, 10
  store i32 1495104369, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %225, 12
  store i32 -1963611076, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %result, align 4
  %_ = shl i32 %226, 30
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_40 = sub i32 0, %226
  %229 = sub i32 0, 30
  %230 = sub i32 %228, %229
  %gen = add i32 %228, 30
  %231 = sub i32 %226, 271622021
  %232 = sub i32 %231, 30
  %233 = add i32 %232, 271622021
  %_41 = sub i32 %226, 30
  %gen42 = mul i32 %233, 30
  %_43 = shl i32 %226, 30
  %234 = sub i32 %226, 47145557
  %235 = sub i32 %234, 30
  %236 = add i32 %235, 47145557
  %_44 = sub i32 %226, 30
  %gen45 = mul i32 %236, 30
  %237 = sub i32 0, 30
  %238 = sub i32 %226, %237
  %add26alteredBB = add nsw i32 %226, 30
  store i32 %238, i32* %result, align 4
  store i32 436194178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end28, %if.end27, %originalBBpart247, %originalBB39, %if.else25, %if.end, %if.else23, %if.then21, %land.lhs.true, %lor.lhs.false16, %if.then14, %if.else, %if.then, %originalBBpart237, %originalBB35, %lor.lhs.false11, %originalBBpart233, %originalBB31, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

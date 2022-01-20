; ModuleID = 'source-C-CXX/96/3587.c'
source_filename = "source-C-CXX/96/3587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 494337341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 494337341, label %first
    i32 1718960191, label %if.then
    i32 958066016, label %if.else
    i32 -1026554099, label %if.then34
    i32 -211119244, label %if.else69
    i32 -220134233, label %if.end
    i32 1728853203, label %originalBB
    i32 -1075291745, label %originalBBpart2
    i32 472469037, label %if.end89
    i32 -1211283643, label %originalBB91
    i32 1978229529, label %originalBBpart293
    i32 -943469593, label %originalBBalteredBB
    i32 1932744606, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 1718960191, i32 958066016
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %div = sdiv i32 %2, 100
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 100
  %5 = sub i32 %3, 452304536
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, 452304536
  %sub = sub nsw i32 %3, %mul
  %div1 = sdiv i32 %7, 50
  store i32 %div1, i32* %b, align 4
  %8 = load i32, i32* %x, align 4
  %9 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %9, 100
  %10 = sub i32 0, %mul2
  %11 = add i32 %8, %10
  %sub3 = sub nsw i32 %8, %mul2
  %12 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %12, 50
  %13 = sub i32 0, %mul4
  %14 = add i32 %11, %13
  %sub5 = sub nsw i32 %11, %mul4
  %div6 = sdiv i32 %14, 20
  store i32 %div6, i32* %c, align 4
  %15 = load i32, i32* %x, align 4
  %16 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %16, 100
  %17 = sub i32 0, %mul7
  %18 = add i32 %15, %17
  %sub8 = sub nsw i32 %15, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 50
  %20 = sub i32 %18, 244343206
  %21 = sub i32 %20, %mul9
  %22 = add i32 %21, 244343206
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %23, 20
  %24 = sub i32 %22, -88711514
  %25 = sub i32 %24, %mul11
  %26 = add i32 %25, -88711514
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %d, align 4
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %28, 100
  %29 = sub i32 %27, 1985239413
  %30 = sub i32 %29, %mul14
  %31 = add i32 %30, 1985239413
  %sub15 = sub nsw i32 %27, %mul14
  %32 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %32, 50
  %33 = add i32 %31, -759039108
  %34 = sub i32 %33, %mul16
  %35 = sub i32 %34, -759039108
  %sub17 = sub nsw i32 %31, %mul16
  %36 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %36, 20
  %37 = sub i32 %35, 1571566798
  %38 = sub i32 %37, %mul18
  %39 = add i32 %38, 1571566798
  %sub19 = sub nsw i32 %35, %mul18
  %40 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %40, 10
  %41 = add i32 %39, -1804924439
  %42 = sub i32 %41, %mul20
  %43 = sub i32 %42, -1804924439
  %sub21 = sub nsw i32 %39, %mul20
  %div22 = sdiv i32 %43, 5
  store i32 %div22, i32* %e, align 4
  %44 = load i32, i32* %x, align 4
  %45 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 %45, 100
  %46 = sub i32 0, %mul23
  %47 = add i32 %44, %46
  %sub24 = sub nsw i32 %44, %mul23
  %48 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %48, 50
  %49 = sub i32 %47, -887078923
  %50 = sub i32 %49, %mul25
  %51 = add i32 %50, -887078923
  %sub26 = sub nsw i32 %47, %mul25
  %52 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %52, 20
  %53 = add i32 %51, -1269209148
  %54 = sub i32 %53, %mul27
  %55 = sub i32 %54, -1269209148
  %sub28 = sub nsw i32 %51, %mul27
  %56 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %56, 10
  %57 = sub i32 0, %mul29
  %58 = add i32 %55, %57
  %sub30 = sub nsw i32 %55, %mul29
  %59 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 %59, 5
  %60 = add i32 %58, -1250917260
  %61 = sub i32 %60, %mul31
  %62 = sub i32 %61, -1250917260
  %sub32 = sub nsw i32 %58, %mul31
  store i32 %62, i32* %f, align 4
  store i32 472469037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %cmp33 = icmp sge i32 %63, 10
  %64 = select i1 %cmp33, i32 -1026554099, i32 -211119244
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %65 = load i32, i32* %x, align 4
  %66 = load i32, i32* %a, align 4
  %mul35 = mul nsw i32 %66, 100
  %67 = sub i32 %65, 282013913
  %68 = sub i32 %67, %mul35
  %69 = add i32 %68, 282013913
  %sub36 = sub nsw i32 %65, %mul35
  %div37 = sdiv i32 %69, 50
  store i32 %div37, i32* %b, align 4
  %70 = load i32, i32* %x, align 4
  %71 = load i32, i32* %a, align 4
  %mul38 = mul nsw i32 %71, 100
  %72 = sub i32 %70, -1321599052
  %73 = sub i32 %72, %mul38
  %74 = add i32 %73, -1321599052
  %sub39 = sub nsw i32 %70, %mul38
  %75 = load i32, i32* %b, align 4
  %mul40 = mul nsw i32 %75, 50
  %76 = add i32 %74, -917139128
  %77 = sub i32 %76, %mul40
  %78 = sub i32 %77, -917139128
  %sub41 = sub nsw i32 %74, %mul40
  %div42 = sdiv i32 %78, 20
  store i32 %div42, i32* %c, align 4
  %79 = load i32, i32* %x, align 4
  %80 = load i32, i32* %a, align 4
  %mul43 = mul nsw i32 %80, 100
  %81 = sub i32 %79, -1436131724
  %82 = sub i32 %81, %mul43
  %83 = add i32 %82, -1436131724
  %sub44 = sub nsw i32 %79, %mul43
  %84 = load i32, i32* %b, align 4
  %mul45 = mul nsw i32 %84, 50
  %85 = sub i32 0, %mul45
  %86 = add i32 %83, %85
  %sub46 = sub nsw i32 %83, %mul45
  %87 = load i32, i32* %c, align 4
  %mul47 = mul nsw i32 %87, 20
  %88 = sub i32 0, %mul47
  %89 = add i32 %86, %88
  %sub48 = sub nsw i32 %86, %mul47
  %div49 = sdiv i32 %89, 10
  store i32 %div49, i32* %d, align 4
  %90 = load i32, i32* %x, align 4
  %91 = load i32, i32* %a, align 4
  %mul50 = mul nsw i32 %91, 100
  %92 = add i32 %90, 423451810
  %93 = sub i32 %92, %mul50
  %94 = sub i32 %93, 423451810
  %sub51 = sub nsw i32 %90, %mul50
  %95 = load i32, i32* %b, align 4
  %mul52 = mul nsw i32 %95, 50
  %96 = sub i32 %94, -2052258697
  %97 = sub i32 %96, %mul52
  %98 = add i32 %97, -2052258697
  %sub53 = sub nsw i32 %94, %mul52
  %99 = load i32, i32* %c, align 4
  %mul54 = mul nsw i32 %99, 20
  %100 = add i32 %98, 1892216160
  %101 = sub i32 %100, %mul54
  %102 = sub i32 %101, 1892216160
  %sub55 = sub nsw i32 %98, %mul54
  %103 = load i32, i32* %d, align 4
  %mul56 = mul nsw i32 %103, 10
  %104 = sub i32 %102, -127119313
  %105 = sub i32 %104, %mul56
  %106 = add i32 %105, -127119313
  %sub57 = sub nsw i32 %102, %mul56
  %div58 = sdiv i32 %106, 5
  store i32 %div58, i32* %e, align 4
  %107 = load i32, i32* %x, align 4
  %108 = load i32, i32* %a, align 4
  %mul59 = mul nsw i32 %108, 100
  %109 = sub i32 0, %mul59
  %110 = add i32 %107, %109
  %sub60 = sub nsw i32 %107, %mul59
  %111 = load i32, i32* %b, align 4
  %mul61 = mul nsw i32 %111, 50
  %112 = sub i32 %110, -192180315
  %113 = sub i32 %112, %mul61
  %114 = add i32 %113, -192180315
  %sub62 = sub nsw i32 %110, %mul61
  %115 = load i32, i32* %c, align 4
  %mul63 = mul nsw i32 %115, 20
  %116 = sub i32 0, %mul63
  %117 = add i32 %114, %116
  %sub64 = sub nsw i32 %114, %mul63
  %118 = load i32, i32* %d, align 4
  %mul65 = mul nsw i32 %118, 10
  %119 = sub i32 %117, -41460524
  %120 = sub i32 %119, %mul65
  %121 = add i32 %120, -41460524
  %sub66 = sub nsw i32 %117, %mul65
  %122 = load i32, i32* %e, align 4
  %mul67 = mul nsw i32 %122, 5
  %123 = sub i32 %121, 4398988
  %124 = sub i32 %123, %mul67
  %125 = add i32 %124, 4398988
  %sub68 = sub nsw i32 %121, %mul67
  store i32 %125, i32* %f, align 4
  store i32 -220134233, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %f, align 4
  %126 = load i32, i32* %x, align 4
  %127 = load i32, i32* %a, align 4
  %mul70 = mul nsw i32 %127, 100
  %128 = sub i32 %126, 761359724
  %129 = sub i32 %128, %mul70
  %130 = add i32 %129, 761359724
  %sub71 = sub nsw i32 %126, %mul70
  %131 = load i32, i32* %b, align 4
  %mul72 = mul nsw i32 %131, 50
  %132 = sub i32 0, %mul72
  %133 = add i32 %130, %132
  %sub73 = sub nsw i32 %130, %mul72
  %134 = load i32, i32* %c, align 4
  %mul74 = mul nsw i32 %134, 20
  %135 = sub i32 0, %mul74
  %136 = add i32 %133, %135
  %sub75 = sub nsw i32 %133, %mul74
  %137 = load i32, i32* %d, align 4
  %mul76 = mul nsw i32 %137, 10
  %138 = sub i32 %136, -1775927502
  %139 = sub i32 %138, %mul76
  %140 = add i32 %139, -1775927502
  %sub77 = sub nsw i32 %136, %mul76
  %div78 = sdiv i32 %140, 5
  store i32 %div78, i32* %e, align 4
  %141 = load i32, i32* %x, align 4
  %142 = load i32, i32* %a, align 4
  %mul79 = mul nsw i32 %142, 100
  %143 = add i32 %141, 431387687
  %144 = sub i32 %143, %mul79
  %145 = sub i32 %144, 431387687
  %sub80 = sub nsw i32 %141, %mul79
  %146 = load i32, i32* %b, align 4
  %mul81 = mul nsw i32 %146, 50
  %147 = sub i32 0, %mul81
  %148 = add i32 %145, %147
  %sub82 = sub nsw i32 %145, %mul81
  %149 = load i32, i32* %c, align 4
  %mul83 = mul nsw i32 %149, 20
  %150 = sub i32 %148, 236064250
  %151 = sub i32 %150, %mul83
  %152 = add i32 %151, 236064250
  %sub84 = sub nsw i32 %148, %mul83
  %153 = load i32, i32* %d, align 4
  %mul85 = mul nsw i32 %153, 10
  %154 = sub i32 %152, -1237721628
  %155 = sub i32 %154, %mul85
  %156 = add i32 %155, -1237721628
  %sub86 = sub nsw i32 %152, %mul85
  %157 = load i32, i32* %e, align 4
  %mul87 = mul nsw i32 %157, 5
  %158 = sub i32 %156, 1933736389
  %159 = sub i32 %158, %mul87
  %160 = add i32 %159, 1933736389
  %sub88 = sub nsw i32 %156, %mul87
  store i32 %160, i32* %f, align 4
  store i32 -220134233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -321414292
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -321414292
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1728853203, i32 -943469593
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1075291745, i32 -943469593
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 472469037, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2058250004
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2058250004
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1211283643, i32 1932744606
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %218 = load i32, i32* %b, align 4
  %219 = load i32, i32* %c, align 4
  %220 = load i32, i32* %d, align 4
  %221 = load i32, i32* %e, align 4
  %222 = load i32, i32* %f, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %218, i32 %219, i32 %220, i32 %221, i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1978229529, i32 1932744606
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1728853203, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %250 = load i32, i32* %b, align 4
  %251 = load i32, i32* %c, align 4
  %252 = load i32, i32* %d, align 4
  %253 = load i32, i32* %e, align 4
  %254 = load i32, i32* %f, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %249, i32 %250, i32 %251, i32 %252, i32 %253, i32 %254)
  store i32 -1211283643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBBalteredBB, %originalBB91, %if.end89, %originalBBpart2, %originalBB, %if.end, %if.else69, %if.then34, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/96/1402.c'
source_filename = "source-C-CXX/96/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1845259028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1845259028, label %first
    i32 -1351146686, label %if.then
    i32 -679644462, label %if.else
    i32 1083536810, label %if.end
    i32 -1132806976, label %if.then4
    i32 -1545715873, label %if.end5
    i32 1082931737, label %originalBB
    i32 -1652312135, label %originalBBpart2
    i32 1843382964, label %if.then7
    i32 1187785786, label %if.then12
    i32 1407703845, label %if.then16
    i32 -316614909, label %if.else19
    i32 -61030679, label %if.end23
    i32 993469878, label %if.else24
    i32 155597742, label %originalBB36
    i32 151193563, label %originalBBpart241
    i32 709336829, label %if.then27
    i32 -1745628199, label %originalBB43
    i32 1045393309, label %originalBBpart247
    i32 -281839471, label %if.else29
    i32 1575839109, label %if.end32
    i32 -1011972402, label %if.end33
    i32 915940876, label %if.end34
    i32 -495523270, label %originalBB49
    i32 -576143087, label %originalBBpart251
    i32 -1378551333, label %originalBBalteredBB
    i32 -1398370449, label %originalBB36alteredBB
    i32 -1526001107, label %originalBB43alteredBB
    i32 1974417927, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp slt i32 %rem.reload, 5
  %1 = select i1 %cmp, i32 -1351146686, i32 -679644462
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 10
  store i32 %rem1, i32* %f, align 4
  store i32 1083536810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %3 = load i32, i32* %x, align 4
  %rem2 = srem i32 %3, 10
  %4 = sub i32 %rem2, 2015070782
  %5 = sub i32 %4, 5
  %6 = add i32 %5, 2015070782
  %sub = sub nsw i32 %rem2, 5
  store i32 %6, i32* %f, align 4
  store i32 1083536810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %7, 100
  %8 = select i1 %cmp3, i32 -1132806976, i32 -1545715873
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %div = sdiv i32 %9, 100
  store i32 %div, i32* %a, align 4
  store i32 -1545715873, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1002721011
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1002721011
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1082931737, i32 -1378551333
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %x, align 4
  %cmp6 = icmp sgt i32 %25, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 67827499
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 67827499
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1652312135, i32 -1378551333
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %41 = select i1 %cmp6.reload, i32 1843382964, i32 915940876
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %div8 = sdiv i32 %42, 10
  %rem9 = srem i32 %div8, 10
  store i32 %rem9, i32* %n, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, 606618309
  %45 = sub i32 %44, 5
  %46 = add i32 %45, 606618309
  %sub10 = sub nsw i32 %43, 5
  %cmp11 = icmp sge i32 %46, 0
  %47 = select i1 %cmp11, i32 1187785786, i32 993469878
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, 1880782792
  %50 = sub i32 %49, 5
  %51 = sub i32 %50, 1880782792
  %sub13 = sub nsw i32 %48, 5
  %rem14 = srem i32 %51, 2
  %cmp15 = icmp eq i32 %rem14, 0
  %52 = select i1 %cmp15, i32 1407703845, i32 -316614909
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, 5
  %55 = add i32 %53, %54
  %sub17 = sub nsw i32 %53, 5
  %div18 = sdiv i32 %55, 2
  store i32 %div18, i32* %c, align 4
  store i32 -61030679, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, 494737138
  %58 = sub i32 %57, 5
  %59 = sub i32 %58, 494737138
  %sub20 = sub nsw i32 %56, 5
  %60 = load i32, i32* %d, align 4
  %61 = add i32 %59, -1235810494
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1235810494
  %sub21 = sub nsw i32 %59, %60
  %div22 = sdiv i32 %63, 2
  store i32 %div22, i32* %c, align 4
  store i32 -61030679, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1011972402, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 155597742, i32 -1398370449
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %rem25 = srem i32 %90, 2
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2003948912
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2003948912
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
  %117 = select i1 %115, i32 151193563, i32 -1398370449
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %118 = select i1 %cmp26.reload, i32 709336829, i32 -281839471
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -522773317
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -522773317
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1745628199, i32 -1526001107
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %div28 = sdiv i32 %146, 2
  store i32 %div28, i32* %c, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1728065535
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1728065535
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1045393309, i32 -1526001107
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1575839109, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %174 = load i32, i32* %n, align 4
  %175 = load i32, i32* %d, align 4
  %176 = add i32 %174, 983114661
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 983114661
  %sub30 = sub nsw i32 %174, %175
  %div31 = sdiv i32 %178, 2
  store i32 %div31, i32* %c, align 4
  store i32 1575839109, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1011972402, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 915940876, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -495523270, i32 1974417927
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %206 = load i32, i32* %b, align 4
  %207 = load i32, i32* %c, align 4
  %208 = load i32, i32* %d, align 4
  %209 = load i32, i32* %e, align 4
  %210 = load i32, i32* %f, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %205, i32 %206, i32 %207, i32 %208, i32 %209, i32 %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 901679620
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 901679620
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -576143087, i32 1974417927
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %x, align 4
  %cmp6alteredBB = icmp sgt i32 %226, 10
  store i32 1082931737, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %_ = sub i32 %227, 2
  %gen = mul i32 %229, 2
  %230 = sub i32 %227, -326529489
  %231 = sub i32 %230, 2
  %232 = add i32 %231, -326529489
  %_37 = sub i32 %227, 2
  %gen38 = mul i32 %232, 2
  %_39 = shl i32 %227, 2
  %rem25alteredBB = srem i32 %227, 2
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 155597742, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %_44 = sub i32 0, %233
  %236 = sub i32 0, 2
  %237 = sub i32 %235, %236
  %gen45 = add i32 %235, 2
  %div28alteredBB = sdiv i32 %233, 2
  store i32 %div28alteredBB, i32* %c, align 4
  store i32 -1745628199, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %239 = load i32, i32* %b, align 4
  %240 = load i32, i32* %c, align 4
  %241 = load i32, i32* %d, align 4
  %242 = load i32, i32* %e, align 4
  %243 = load i32, i32* %f, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %239, i32 %240, i32 %241, i32 %242, i32 %243)
  store i32 -495523270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB49, %if.end34, %if.end33, %if.end32, %if.else29, %originalBBpart247, %originalBB43, %if.then27, %originalBBpart241, %originalBB36, %if.else24, %if.end23, %if.else19, %if.then16, %if.then12, %if.then7, %originalBBpart2, %originalBB, %if.end5, %if.then4, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

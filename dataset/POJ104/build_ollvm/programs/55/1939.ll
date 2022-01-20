; ModuleID = 'source-C-CXX/55/1939.c'
source_filename = "source-C-CXX/55/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %conv9.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %a, align 1
  %call1 = call i32 @getchar()
  %conv2 = trunc i32 %call1 to i8
  store i8 %conv2, i8* %b, align 1
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %c, align 1
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, i8* %d, align 1
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %e, align 1
  %0 = load i8, i8* %e, align 1
  %conv9 = sext i8 %0 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  %switchVar = alloca i32
  store i32 -765752322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -765752322, label %first
    i32 899193632, label %land.lhs.true
    i32 -1549267084, label %if.then
    i32 -300362035, label %originalBB
    i32 -1697885730, label %originalBBpart2
    i32 599550752, label %if.end
    i32 1817521960, label %land.lhs.true19
    i32 490759477, label %originalBB60
    i32 -1643124452, label %originalBBpart262
    i32 -824393736, label %if.then23
    i32 1734018239, label %if.end26
    i32 -2010278388, label %land.lhs.true30
    i32 2077252129, label %if.then34
    i32 680516127, label %if.end37
    i32 2125069207, label %land.lhs.true41
    i32 -1097381591, label %originalBB64
    i32 972892319, label %originalBBpart266
    i32 1598912297, label %if.then45
    i32 -890017958, label %if.end48
    i32 1850927859, label %land.lhs.true52
    i32 1230704811, label %originalBB68
    i32 -576495648, label %originalBBpart270
    i32 715259783, label %if.then56
    i32 2000980659, label %if.end59
    i32 -830566887, label %originalBB72
    i32 -557899025, label %originalBBpart274
    i32 -1762055287, label %originalBBalteredBB
    i32 -1283286860, label %originalBB60alteredBB
    i32 905679169, label %originalBB64alteredBB
    i32 -1566484243, label %originalBB68alteredBB
    i32 1865647404, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %cmp = icmp sge i32 %conv9.reload, 48
  %1 = select i1 %cmp, i32 899193632, i32 599550752
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %e, align 1
  %conv11 = sext i8 %2 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %3 = select i1 %cmp12, i32 -1549267084, i32 599550752
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1599807755
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1599807755
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -300362035, i32 -1762055287
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %e, align 1
  %conv14 = sext i8 %19 to i32
  %call15 = call i32 @putchar(i32 %conv14)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -2105316123
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2105316123
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1697885730, i32 -1762055287
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 599550752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i8, i8* %d, align 1
  %conv16 = sext i8 %47 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %48 = select i1 %cmp17, i32 1817521960, i32 1734018239
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1882074307
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1882074307
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 490759477, i32 -1283286860
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %64 = load i8, i8* %d, align 1
  %conv20 = sext i8 %64 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  store i1 %cmp21, i1* %cmp21.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 23535189
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 23535189
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1643124452, i32 -1283286860
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %80 = select i1 %cmp21.reload, i32 -824393736, i32 1734018239
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %81 = load i8, i8* %d, align 1
  %conv24 = sext i8 %81 to i32
  %call25 = call i32 @putchar(i32 %conv24)
  store i32 1734018239, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %82 = load i8, i8* %c, align 1
  %conv27 = sext i8 %82 to i32
  %cmp28 = icmp sge i32 %conv27, 48
  %83 = select i1 %cmp28, i32 -2010278388, i32 680516127
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %84 = load i8, i8* %c, align 1
  %conv31 = sext i8 %84 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  %85 = select i1 %cmp32, i32 2077252129, i32 680516127
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %86 = load i8, i8* %c, align 1
  %conv35 = sext i8 %86 to i32
  %call36 = call i32 @putchar(i32 %conv35)
  store i32 680516127, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %87 = load i8, i8* %b, align 1
  %conv38 = sext i8 %87 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %88 = select i1 %cmp39, i32 2125069207, i32 -890017958
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1097381591, i32 905679169
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %115 = load i8, i8* %b, align 1
  %conv42 = sext i8 %115 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  store i1 %cmp43, i1* %cmp43.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 463201952
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 463201952
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 972892319, i32 905679169
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %143 = select i1 %cmp43.reload, i32 1598912297, i32 -890017958
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %144 = load i8, i8* %b, align 1
  %conv46 = sext i8 %144 to i32
  %call47 = call i32 @putchar(i32 %conv46)
  store i32 -890017958, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %145 = load i8, i8* %a, align 1
  %conv49 = sext i8 %145 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  %146 = select i1 %cmp50, i32 1850927859, i32 2000980659
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2068527385
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2068527385
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1230704811, i32 -1566484243
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %162 = load i8, i8* %a, align 1
  %conv53 = sext i8 %162 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  store i1 %cmp54, i1* %cmp54.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1572275096
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1572275096
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -576495648, i32 -1566484243
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %178 = select i1 %cmp54.reload, i32 715259783, i32 2000980659
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %179 = load i8, i8* %a, align 1
  %conv57 = sext i8 %179 to i32
  %call58 = call i32 @putchar(i32 %conv57)
  store i32 2000980659, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 562143741
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 562143741
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -830566887, i32 1865647404
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %207 = load i32, i32* %retval, align 4
  store i32 %207, i32* %.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -557899025, i32 1865647404
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i8, i8* %e, align 1
  %conv14alteredBB = sext i8 %234 to i32
  %call15alteredBB = call i32 @putchar(i32 %conv14alteredBB)
  store i32 -300362035, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %235 = load i8, i8* %d, align 1
  %conv20alteredBB = sext i8 %235 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 57
  store i32 490759477, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %236 = load i8, i8* %b, align 1
  %conv42alteredBB = sext i8 %236 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 57
  store i32 -1097381591, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %237 = load i8, i8* %a, align 1
  %conv53alteredBB = sext i8 %237 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 57
  store i32 1230704811, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %retval, align 4
  store i32 -830566887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB72, %if.end59, %if.then56, %originalBBpart270, %originalBB68, %land.lhs.true52, %if.end48, %if.then45, %originalBBpart266, %originalBB64, %land.lhs.true41, %if.end37, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %originalBBpart262, %originalBB60, %land.lhs.true19, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

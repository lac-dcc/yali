; ModuleID = 'source-C-CXX/15/710.c'
source_filename = "source-C-CXX/15/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1716186230
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1716186230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -662543437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -662543437, label %first
    i32 -1987257362, label %originalBB
    i32 1936324477, label %originalBBpart2
    i32 589580136, label %if.then
    i32 -1134247050, label %if.then14
    i32 -1331094010, label %originalBB144
    i32 1959636852, label %originalBBpart2146
    i32 526600067, label %if.then16
    i32 175931574, label %if.else
    i32 18171994, label %originalBB148
    i32 -385058705, label %originalBBpart2150
    i32 -486313686, label %if.end
    i32 335116191, label %if.else19
    i32 1743540512, label %if.end21
    i32 1038269497, label %originalBB152
    i32 -179791835, label %originalBBpart2154
    i32 1104217324, label %if.else22
    i32 514861612, label %if.end24
    i32 -325765749, label %originalBBalteredBB
    i32 -1162675006, label %originalBB144alteredBB
    i32 -320644477, label %originalBB148alteredBB
    i32 -626217266, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 -1987257362, i32 -325765749
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %27, 10
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload166, align 4
  %28 = load i32, i32* %n, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload165, align 4
  %30 = sub i32 %28, -274763233
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -274763233
  %sub = sub nsw i32 %28, %29
  store i32 %32, i32* %e, align 4
  %33 = load i32, i32* %e, align 4
  %div = sdiv i32 %33, 10
  store i32 %div, i32* %f, align 4
  %34 = load i32, i32* %f, align 4
  %rem1 = srem i32 %34, 10
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem1, i32* %b.reload174, align 4
  %35 = load i32, i32* %n, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %36 = load i32, i32* %b.reload173, align 4
  %mul = mul nsw i32 10, %36
  %37 = add i32 %35, -274375608
  %38 = sub i32 %37, %mul
  %39 = sub i32 %38, -274375608
  %sub2 = sub nsw i32 %35, %mul
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload164, align 4
  %41 = sub i32 %39, -921254426
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -921254426
  %sub3 = sub nsw i32 %39, %40
  store i32 %43, i32* %g, align 4
  %44 = load i32, i32* %g, align 4
  %div4 = sdiv i32 %44, 100
  store i32 %div4, i32* %h, align 4
  %45 = load i32, i32* %h, align 4
  %rem5 = srem i32 %45, 10
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem5, i32* %c.reload178, align 4
  %46 = load i32, i32* %n, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload177, align 4
  %mul6 = mul nsw i32 100, %47
  %48 = sub i32 %46, 1148839947
  %49 = sub i32 %48, %mul6
  %50 = add i32 %49, 1148839947
  %sub7 = sub nsw i32 %46, %mul6
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %51 = load i32, i32* %b.reload172, align 4
  %mul8 = mul nsw i32 10, %51
  %52 = add i32 %50, -680385751
  %53 = sub i32 %52, %mul8
  %54 = sub i32 %53, -680385751
  %sub9 = sub nsw i32 %50, %mul8
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload163, align 4
  %56 = add i32 %54, -852226641
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -852226641
  %sub10 = sub nsw i32 %54, %55
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* %i, align 4
  %div11 = sdiv i32 %59, 1000
  store i32 %div11, i32* %j, align 4
  %60 = load i32, i32* %j, align 4
  %rem12 = srem i32 %60, 10
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem12, i32* %d.reload180, align 4
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload179, align 4
  %cmp = icmp eq i32 %61, 0
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
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1936324477, i32 -325765749
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 589580136, i32 1104217324
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload176, align 4
  %cmp13 = icmp eq i32 %89, 0
  %90 = select i1 %cmp13, i32 -1134247050, i32 335116191
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -365016926
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -365016926
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
  %117 = select i1 %115, i32 -1331094010, i32 -1162675006
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload171, align 4
  %cmp15 = icmp eq i32 %118, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -546108137
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -546108137
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1959636852, i32 -1162675006
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 526600067, i32 175931574
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload162, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 -486313686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1111899222
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1111899222
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 18171994, i32 -320644477
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload161, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload170, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -385058705, i32 -320644477
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -486313686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1743540512, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload160, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload169, align 4
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload175, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180, i32 %181)
  store i32 1743540512, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1136796735
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1136796735
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1038269497, i32 -626217266
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -179791835, i32 -626217266
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 514861612, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload159, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload168, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %225 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %226 = load i32, i32* %d.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %223, i32 %224, i32 %225, i32 %226)
  store i32 514861612, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %227 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %227, 10
  %228 = add i32 0, -1376496998
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1376496998
  %_25 = sub i32 0, %227
  %231 = sub i32 %230, -1654201811
  %232 = add i32 %231, 10
  %233 = add i32 %232, -1654201811
  %gen = add i32 %230, 10
  %remalteredBB = srem i32 %227, 10
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %234 = load i32, i32* %nalteredBB, align 4
  %235 = load i32, i32* %aalteredBB, align 4
  %_26 = shl i32 %234, %235
  %236 = sub i32 0, 450828298
  %237 = sub i32 %236, %234
  %238 = add i32 %237, 450828298
  %_27 = sub i32 0, %234
  %239 = add i32 %238, -1733690054
  %240 = add i32 %239, %235
  %241 = sub i32 %240, -1733690054
  %gen28 = add i32 %238, %235
  %_29 = shl i32 %234, %235
  %_30 = shl i32 %234, %235
  %242 = sub i32 0, %235
  %243 = add i32 %234, %242
  %_31 = sub i32 %234, %235
  %gen32 = mul i32 %243, %235
  %_33 = shl i32 %234, %235
  %244 = add i32 %234, -1086573594
  %245 = sub i32 %244, %235
  %246 = sub i32 %245, -1086573594
  %_34 = sub i32 %234, %235
  %gen35 = mul i32 %246, %235
  %247 = add i32 %234, 1131840722
  %248 = sub i32 %247, %235
  %249 = sub i32 %248, 1131840722
  %subalteredBB = sub nsw i32 %234, %235
  store i32 %249, i32* %ealteredBB, align 4
  %250 = load i32, i32* %ealteredBB, align 4
  %_36 = shl i32 %250, 10
  %251 = add i32 0, -1120497503
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1120497503
  %_37 = sub i32 0, %250
  %254 = add i32 %253, -1445388535
  %255 = add i32 %254, 10
  %256 = sub i32 %255, -1445388535
  %gen38 = add i32 %253, 10
  %_39 = shl i32 %250, 10
  %257 = sub i32 0, 10
  %258 = add i32 %250, %257
  %_40 = sub i32 %250, 10
  %gen41 = mul i32 %258, 10
  %259 = sub i32 0, %250
  %260 = add i32 0, %259
  %_42 = sub i32 0, %250
  %261 = sub i32 0, 10
  %262 = sub i32 %260, %261
  %gen43 = add i32 %260, 10
  %_44 = shl i32 %250, 10
  %divalteredBB = sdiv i32 %250, 10
  store i32 %divalteredBB, i32* %falteredBB, align 4
  %263 = load i32, i32* %falteredBB, align 4
  %264 = sub i32 %263, -11592475
  %265 = sub i32 %264, 10
  %266 = add i32 %265, -11592475
  %_45 = sub i32 %263, 10
  %gen46 = mul i32 %266, 10
  %rem1alteredBB = srem i32 %263, 10
  store i32 %rem1alteredBB, i32* %balteredBB, align 4
  %267 = load i32, i32* %nalteredBB, align 4
  %268 = load i32, i32* %balteredBB, align 4
  %269 = add i32 10, -1300861221
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -1300861221
  %_47 = sub i32 10, %268
  %gen48 = mul i32 %271, %268
  %_49 = shl i32 10, %268
  %_50 = shl i32 10, %268
  %272 = sub i32 0, %268
  %273 = add i32 10, %272
  %_51 = sub i32 10, %268
  %gen52 = mul i32 %273, %268
  %274 = sub i32 10, 2117442878
  %275 = sub i32 %274, %268
  %276 = add i32 %275, 2117442878
  %_53 = sub i32 10, %268
  %gen54 = mul i32 %276, %268
  %277 = sub i32 0, -1068188950
  %278 = sub i32 %277, 10
  %279 = add i32 %278, -1068188950
  %_55 = sub i32 0, 10
  %280 = add i32 %279, 1553728469
  %281 = add i32 %280, %268
  %282 = sub i32 %281, 1553728469
  %gen56 = add i32 %279, %268
  %mulalteredBB = mul nsw i32 10, %268
  %283 = sub i32 %267, 120234260
  %284 = sub i32 %283, %mulalteredBB
  %285 = add i32 %284, 120234260
  %_57 = sub i32 %267, %mulalteredBB
  %gen58 = mul i32 %285, %mulalteredBB
  %286 = sub i32 0, %mulalteredBB
  %287 = add i32 %267, %286
  %_59 = sub i32 %267, %mulalteredBB
  %gen60 = mul i32 %287, %mulalteredBB
  %_61 = shl i32 %267, %mulalteredBB
  %288 = sub i32 0, 1036098722
  %289 = sub i32 %288, %267
  %290 = add i32 %289, 1036098722
  %_62 = sub i32 0, %267
  %291 = add i32 %290, -1516651876
  %292 = add i32 %291, %mulalteredBB
  %293 = sub i32 %292, -1516651876
  %gen63 = add i32 %290, %mulalteredBB
  %294 = add i32 0, -569675286
  %295 = sub i32 %294, %267
  %296 = sub i32 %295, -569675286
  %_64 = sub i32 0, %267
  %297 = sub i32 %296, -1366758270
  %298 = add i32 %297, %mulalteredBB
  %299 = add i32 %298, -1366758270
  %gen65 = add i32 %296, %mulalteredBB
  %300 = add i32 0, -2128409548
  %301 = sub i32 %300, %267
  %302 = sub i32 %301, -2128409548
  %_66 = sub i32 0, %267
  %303 = add i32 %302, -2129215369
  %304 = add i32 %303, %mulalteredBB
  %305 = sub i32 %304, -2129215369
  %gen67 = add i32 %302, %mulalteredBB
  %306 = sub i32 %267, -1622332581
  %307 = sub i32 %306, %mulalteredBB
  %308 = add i32 %307, -1622332581
  %_68 = sub i32 %267, %mulalteredBB
  %gen69 = mul i32 %308, %mulalteredBB
  %_70 = shl i32 %267, %mulalteredBB
  %309 = add i32 %267, 1347959876
  %310 = sub i32 %309, %mulalteredBB
  %311 = sub i32 %310, 1347959876
  %sub2alteredBB = sub nsw i32 %267, %mulalteredBB
  %312 = load i32, i32* %aalteredBB, align 4
  %313 = sub i32 0, %311
  %314 = add i32 0, %313
  %_71 = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, %312
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen72 = add i32 %314, %312
  %_73 = shl i32 %311, %312
  %319 = sub i32 %311, -1012264629
  %320 = sub i32 %319, %312
  %321 = add i32 %320, -1012264629
  %_74 = sub i32 %311, %312
  %gen75 = mul i32 %321, %312
  %322 = sub i32 %311, 135455955
  %323 = sub i32 %322, %312
  %324 = add i32 %323, 135455955
  %_76 = sub i32 %311, %312
  %gen77 = mul i32 %324, %312
  %_78 = shl i32 %311, %312
  %325 = add i32 %311, -246717880
  %326 = sub i32 %325, %312
  %327 = sub i32 %326, -246717880
  %_79 = sub i32 %311, %312
  %gen80 = mul i32 %327, %312
  %328 = add i32 %311, -2021218540
  %329 = sub i32 %328, %312
  %330 = sub i32 %329, -2021218540
  %_81 = sub i32 %311, %312
  %gen82 = mul i32 %330, %312
  %331 = sub i32 %311, 1303876263
  %332 = sub i32 %331, %312
  %333 = add i32 %332, 1303876263
  %_83 = sub i32 %311, %312
  %gen84 = mul i32 %333, %312
  %334 = sub i32 0, %312
  %335 = add i32 %311, %334
  %sub3alteredBB = sub nsw i32 %311, %312
  store i32 %335, i32* %galteredBB, align 4
  %336 = load i32, i32* %galteredBB, align 4
  %337 = sub i32 %336, 1221699938
  %338 = sub i32 %337, 100
  %339 = add i32 %338, 1221699938
  %_85 = sub i32 %336, 100
  %gen86 = mul i32 %339, 100
  %_87 = shl i32 %336, 100
  %340 = add i32 0, 650262089
  %341 = sub i32 %340, %336
  %342 = sub i32 %341, 650262089
  %_88 = sub i32 0, %336
  %343 = sub i32 0, %342
  %344 = sub i32 0, 100
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen89 = add i32 %342, 100
  %_90 = shl i32 %336, 100
  %347 = add i32 %336, -59290310
  %348 = sub i32 %347, 100
  %349 = sub i32 %348, -59290310
  %_91 = sub i32 %336, 100
  %gen92 = mul i32 %349, 100
  %div4alteredBB = sdiv i32 %336, 100
  store i32 %div4alteredBB, i32* %halteredBB, align 4
  %350 = load i32, i32* %halteredBB, align 4
  %_93 = shl i32 %350, 10
  %_94 = shl i32 %350, 10
  %_95 = shl i32 %350, 10
  %_96 = shl i32 %350, 10
  %351 = add i32 0, 993298981
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 993298981
  %_97 = sub i32 0, %350
  %354 = add i32 %353, -208165289
  %355 = add i32 %354, 10
  %356 = sub i32 %355, -208165289
  %gen98 = add i32 %353, 10
  %357 = add i32 %350, -774351402
  %358 = sub i32 %357, 10
  %359 = sub i32 %358, -774351402
  %_99 = sub i32 %350, 10
  %gen100 = mul i32 %359, 10
  %_101 = shl i32 %350, 10
  %rem5alteredBB = srem i32 %350, 10
  store i32 %rem5alteredBB, i32* %calteredBB, align 4
  %360 = load i32, i32* %nalteredBB, align 4
  %361 = load i32, i32* %calteredBB, align 4
  %362 = sub i32 0, 100
  %363 = add i32 0, %362
  %_102 = sub i32 0, 100
  %364 = sub i32 0, %363
  %365 = sub i32 0, %361
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen103 = add i32 %363, %361
  %_104 = shl i32 100, %361
  %mul6alteredBB = mul nsw i32 100, %361
  %368 = add i32 %360, 476233827
  %369 = sub i32 %368, %mul6alteredBB
  %370 = sub i32 %369, 476233827
  %_105 = sub i32 %360, %mul6alteredBB
  %gen106 = mul i32 %370, %mul6alteredBB
  %371 = sub i32 %360, -1213814681
  %372 = sub i32 %371, %mul6alteredBB
  %373 = add i32 %372, -1213814681
  %_107 = sub i32 %360, %mul6alteredBB
  %gen108 = mul i32 %373, %mul6alteredBB
  %374 = sub i32 0, -13042905
  %375 = sub i32 %374, %360
  %376 = add i32 %375, -13042905
  %_109 = sub i32 0, %360
  %377 = sub i32 0, %376
  %378 = sub i32 0, %mul6alteredBB
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen110 = add i32 %376, %mul6alteredBB
  %381 = sub i32 0, %mul6alteredBB
  %382 = add i32 %360, %381
  %sub7alteredBB = sub nsw i32 %360, %mul6alteredBB
  %383 = load i32, i32* %balteredBB, align 4
  %384 = sub i32 0, -1380999570
  %385 = sub i32 %384, 10
  %386 = add i32 %385, -1380999570
  %_111 = sub i32 0, 10
  %387 = add i32 %386, 1103105758
  %388 = add i32 %387, %383
  %389 = sub i32 %388, 1103105758
  %gen112 = add i32 %386, %383
  %390 = add i32 0, -1020311855
  %391 = sub i32 %390, 10
  %392 = sub i32 %391, -1020311855
  %_113 = sub i32 0, 10
  %393 = sub i32 0, %383
  %394 = sub i32 %392, %393
  %gen114 = add i32 %392, %383
  %395 = add i32 0, 804273666
  %396 = sub i32 %395, 10
  %397 = sub i32 %396, 804273666
  %_115 = sub i32 0, 10
  %398 = sub i32 %397, -1418299834
  %399 = add i32 %398, %383
  %400 = add i32 %399, -1418299834
  %gen116 = add i32 %397, %383
  %401 = add i32 0, -948971954
  %402 = sub i32 %401, 10
  %403 = sub i32 %402, -948971954
  %_117 = sub i32 0, 10
  %404 = sub i32 0, %403
  %405 = sub i32 0, %383
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen118 = add i32 %403, %383
  %408 = sub i32 10, 170155668
  %409 = sub i32 %408, %383
  %410 = add i32 %409, 170155668
  %_119 = sub i32 10, %383
  %gen120 = mul i32 %410, %383
  %411 = sub i32 0, 10
  %412 = add i32 0, %411
  %_121 = sub i32 0, 10
  %413 = add i32 %412, 21298787
  %414 = add i32 %413, %383
  %415 = sub i32 %414, 21298787
  %gen122 = add i32 %412, %383
  %_123 = shl i32 10, %383
  %_124 = shl i32 10, %383
  %mul8alteredBB = mul nsw i32 10, %383
  %_125 = shl i32 %382, %mul8alteredBB
  %416 = add i32 0, 1109163491
  %417 = sub i32 %416, %382
  %418 = sub i32 %417, 1109163491
  %_126 = sub i32 0, %382
  %419 = sub i32 0, %mul8alteredBB
  %420 = sub i32 %418, %419
  %gen127 = add i32 %418, %mul8alteredBB
  %_128 = shl i32 %382, %mul8alteredBB
  %_129 = shl i32 %382, %mul8alteredBB
  %421 = sub i32 0, %mul8alteredBB
  %422 = add i32 %382, %421
  %sub9alteredBB = sub nsw i32 %382, %mul8alteredBB
  %423 = load i32, i32* %aalteredBB, align 4
  %424 = sub i32 0, %422
  %425 = add i32 0, %424
  %_130 = sub i32 0, %422
  %426 = sub i32 0, %425
  %427 = sub i32 0, %423
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen131 = add i32 %425, %423
  %_132 = shl i32 %422, %423
  %430 = sub i32 0, 2027610207
  %431 = sub i32 %430, %422
  %432 = add i32 %431, 2027610207
  %_133 = sub i32 0, %422
  %433 = add i32 %432, 1375762817
  %434 = add i32 %433, %423
  %435 = sub i32 %434, 1375762817
  %gen134 = add i32 %432, %423
  %436 = add i32 %422, -1126275929
  %437 = sub i32 %436, %423
  %438 = sub i32 %437, -1126275929
  %sub10alteredBB = sub nsw i32 %422, %423
  store i32 %438, i32* %ialteredBB, align 4
  %439 = load i32, i32* %ialteredBB, align 4
  %_135 = shl i32 %439, 1000
  %440 = add i32 0, 1192534837
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 1192534837
  %_136 = sub i32 0, %439
  %443 = sub i32 %442, 1593179992
  %444 = add i32 %443, 1000
  %445 = add i32 %444, 1593179992
  %gen137 = add i32 %442, 1000
  %div11alteredBB = sdiv i32 %439, 1000
  store i32 %div11alteredBB, i32* %jalteredBB, align 4
  %446 = load i32, i32* %jalteredBB, align 4
  %447 = add i32 0, -1073516872
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -1073516872
  %_138 = sub i32 0, %446
  %450 = add i32 %449, -107387289
  %451 = add i32 %450, 10
  %452 = sub i32 %451, -107387289
  %gen139 = add i32 %449, 10
  %_140 = shl i32 %446, 10
  %_141 = shl i32 %446, 10
  %453 = add i32 0, -1072867121
  %454 = sub i32 %453, %446
  %455 = sub i32 %454, -1072867121
  %_142 = sub i32 0, %446
  %456 = add i32 %455, 1704407098
  %457 = add i32 %456, 10
  %458 = sub i32 %457, 1704407098
  %gen143 = add i32 %455, 10
  %rem12alteredBB = srem i32 %446, 10
  store i32 %rem12alteredBB, i32* %dalteredBB, align 4
  %459 = load i32, i32* %dalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %459, 0
  store i32 -1987257362, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %460 = load i32, i32* %b.reload167, align 4
  %cmp15alteredBB = icmp eq i32 %460, 0
  store i32 -1331094010, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %462 = load i32, i32* %b.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %461, i32 %462)
  store i32 18171994, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1038269497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %if.else22, %originalBBpart2154, %originalBB152, %if.end21, %if.else19, %if.end, %originalBBpart2150, %originalBB148, %if.else, %if.then16, %originalBBpart2146, %originalBB144, %if.then14, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

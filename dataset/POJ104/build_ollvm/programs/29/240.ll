; ModuleID = 'source-C-CXX/29/240.c'
source_filename = "source-C-CXX/29/240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1136153312
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1136153312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -119722504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -119722504, label %first
    i32 -1578376300, label %originalBB
    i32 -1983166941, label %originalBBpart2
    i32 -282640918, label %for.cond
    i32 451502880, label %for.body
    i32 1797687965, label %originalBB21
    i32 1722289709, label %originalBBpart223
    i32 1861288939, label %lor.lhs.false
    i32 -1454812916, label %land.lhs.true
    i32 -1285151592, label %lor.lhs.false4
    i32 -1117856907, label %lor.lhs.false6
    i32 613871762, label %originalBB25
    i32 589724549, label %originalBBpart227
    i32 -2141353793, label %lor.lhs.false8
    i32 -548221142, label %lor.lhs.false10
    i32 -1905715833, label %lor.lhs.false12
    i32 -2060076648, label %originalBB29
    i32 -442489537, label %originalBBpart231
    i32 -1263229613, label %lor.lhs.false14
    i32 552070370, label %lor.lhs.false16
    i32 544906828, label %lor.lhs.false18
    i32 -551378008, label %originalBB33
    i32 -2050232047, label %originalBBpart235
    i32 -428518067, label %if.then
    i32 -408060946, label %if.end
    i32 308058463, label %for.inc
    i32 1475692163, label %originalBB37
    i32 -1626762025, label %originalBBpart242
    i32 1008294840, label %for.end
    i32 870670625, label %originalBBalteredBB
    i32 1801448715, label %originalBB21alteredBB
    i32 -733057172, label %originalBB25alteredBB
    i32 189270218, label %originalBB29alteredBB
    i32 1229778548, label %originalBB33alteredBB
    i32 2004582588, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -1578376300, i32 870670625
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload48, align 4
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload51, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1983166941, i32 870670625
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -282640918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 451502880, i32 1008294840
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2045572436
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2045572436
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1797687965, i32 1801448715
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload72, align 4
  %rem = srem i32 %47, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 478609610
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 478609610
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1722289709, i32 1801448715
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %63 = select i1 %cmp1.reload, i32 -428518067, i32 1861288939
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload71, align 4
  %cmp2 = icmp sge i32 %64, 70
  %65 = select i1 %cmp2, i32 -1454812916, i32 -1285151592
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload70, align 4
  %cmp3 = icmp slt i32 %66, 80
  %67 = select i1 %cmp3, i32 -428518067, i32 -1285151592
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload69, align 4
  %cmp5 = icmp eq i32 %68, 17
  %69 = select i1 %cmp5, i32 -428518067, i32 -1117856907
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2078468137
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2078468137
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 613871762, i32 -733057172
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload68, align 4
  %cmp7 = icmp eq i32 %97, 27
  store i1 %cmp7, i1* %cmp7.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -363265308
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -363265308
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 589724549, i32 -733057172
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %113 = select i1 %cmp7.reload, i32 -428518067, i32 -2141353793
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload67, align 4
  %cmp9 = icmp eq i32 %114, 37
  %115 = select i1 %cmp9, i32 -428518067, i32 -548221142
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload66, align 4
  %cmp11 = icmp eq i32 %116, 47
  %117 = select i1 %cmp11, i32 -428518067, i32 -1905715833
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1773788981
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1773788981
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2060076648, i32 189270218
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload65, align 4
  %cmp13 = icmp eq i32 %133, 57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -442489537, i32 189270218
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %160 = select i1 %cmp13.reload, i32 -428518067, i32 -1263229613
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload64, align 4
  %cmp15 = icmp eq i32 %161, 67
  %162 = select i1 %cmp15, i32 -428518067, i32 552070370
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload63, align 4
  %cmp17 = icmp eq i32 %163, 87
  %164 = select i1 %cmp17, i32 -428518067, i32 544906828
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -551378008, i32 1229778548
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload62, align 4
  %cmp19 = icmp eq i32 %191, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 2049723206
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2049723206
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2050232047, i32 1229778548
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %207 = select i1 %cmp19.reload, i32 -428518067, i32 -408060946
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 308058463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload61, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload60, align 4
  %mul = mul nsw i32 %208, %209
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul, i32* %a.reload47, align 4
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload50, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %add = add nsw i32 %210, %211
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  store i32 %213, i32* %c.reload49, align 4
  store i32 308058463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1475692163, i32 2004582588
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload59, align 4
  %229 = add i32 %228, -1927324695
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1927324695
  %inc = add nsw i32 %228, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload58, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 655093933
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 655093933
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1626762025, i32 2004582588
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -282640918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1578376300, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload57, align 4
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_ = sub i32 0, %248
  %251 = sub i32 0, 7
  %252 = sub i32 %250, %251
  %gen = add i32 %250, 7
  %remalteredBB = srem i32 %248, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1797687965, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload56, align 4
  %cmp7alteredBB = icmp eq i32 %253, 27
  store i32 613871762, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload55, align 4
  %cmp13alteredBB = icmp eq i32 %254, 57
  store i32 -2060076648, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload54, align 4
  %cmp19alteredBB = icmp eq i32 %255, 97
  store i32 -551378008, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload53, align 4
  %257 = sub i32 %256, 384548130
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 384548130
  %_38 = sub i32 %256, 1
  %gen39 = mul i32 %259, 1
  %_40 = shl i32 %256, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %256, %260
  %incalteredBB = add nsw i32 %256, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 1475692163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart231, %originalBB29, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart227, %originalBB25, %lor.lhs.false6, %lor.lhs.false4, %land.lhs.true, %lor.lhs.false, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

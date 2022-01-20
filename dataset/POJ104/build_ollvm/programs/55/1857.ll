; ModuleID = 'source-C-CXX/55/1857.c'
source_filename = "source-C-CXX/55/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -761253778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -761253778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -1227730531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1227730531, label %first
    i32 79781089, label %originalBB
    i32 1017622725, label %originalBBpart2
    i32 1263233181, label %if.then
    i32 551199036, label %if.end
    i32 -1286476265, label %if.then24
    i32 1421602906, label %if.end26
    i32 -190615192, label %if.then28
    i32 700334674, label %if.end30
    i32 1337313785, label %originalBB195
    i32 1652267823, label %originalBBpart2197
    i32 -732544874, label %if.then32
    i32 -1845206409, label %if.end34
    i32 806606888, label %originalBB199
    i32 -1287701382, label %originalBBpart2201
    i32 -107207429, label %if.then36
    i32 -748015130, label %if.end38
    i32 -1838652875, label %originalBBalteredBB
    i32 621437451, label %originalBB195alteredBB
    i32 1797127148, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 79781089, i32 -1838652875
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  store i32* %e, i32** %e.reg2mem
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload206, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 10000
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload213, align 4
  %28 = load i32, i32* %n, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload212, align 4
  %mul = mul nsw i32 %29, 10000
  %30 = add i32 %28, -73238305
  %31 = sub i32 %30, %mul
  %32 = sub i32 %31, -73238305
  %sub = sub nsw i32 %28, %mul
  %div1 = sdiv i32 %32, 1000
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload219, align 4
  %33 = load i32, i32* %n, align 4
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload211, align 4
  %mul2 = mul nsw i32 %34, 10000
  %35 = add i32 %33, -599294660
  %36 = sub i32 %35, %mul2
  %37 = sub i32 %36, -599294660
  %sub3 = sub nsw i32 %33, %mul2
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload218, align 4
  %mul4 = mul nsw i32 %38, 1000
  %39 = sub i32 %37, -574765996
  %40 = sub i32 %39, %mul4
  %41 = add i32 %40, -574765996
  %sub5 = sub nsw i32 %37, %mul4
  %div6 = sdiv i32 %41, 100
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload223, align 4
  %42 = load i32, i32* %n, align 4
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload210, align 4
  %mul7 = mul nsw i32 %43, 10000
  %44 = sub i32 0, %mul7
  %45 = add i32 %42, %44
  %sub8 = sub nsw i32 %42, %mul7
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload217, align 4
  %mul9 = mul nsw i32 %46, 1000
  %47 = sub i32 0, %mul9
  %48 = add i32 %45, %47
  %sub10 = sub nsw i32 %45, %mul9
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload222, align 4
  %mul11 = mul nsw i32 %49, 100
  %50 = add i32 %48, -1654837754
  %51 = sub i32 %50, %mul11
  %52 = sub i32 %51, -1654837754
  %sub12 = sub nsw i32 %48, %mul11
  %div13 = sdiv i32 %52, 10
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload226, align 4
  %53 = load i32, i32* %n, align 4
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload209, align 4
  %mul14 = mul nsw i32 %54, 10000
  %55 = sub i32 %53, -1754038750
  %56 = sub i32 %55, %mul14
  %57 = add i32 %56, -1754038750
  %sub15 = sub nsw i32 %53, %mul14
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload216, align 4
  %mul16 = mul nsw i32 %58, 1000
  %59 = sub i32 %57, 576640652
  %60 = sub i32 %59, %mul16
  %61 = add i32 %60, 576640652
  %sub17 = sub nsw i32 %57, %mul16
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload221, align 4
  %mul18 = mul nsw i32 %62, 100
  %63 = sub i32 %61, -2076241354
  %64 = sub i32 %63, %mul18
  %65 = add i32 %64, -2076241354
  %sub19 = sub nsw i32 %61, %mul18
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %66 = load i32, i32* %d.reload225, align 4
  %mul20 = mul nsw i32 %66, 10
  %67 = sub i32 %65, 1020447039
  %68 = sub i32 %67, %mul20
  %69 = add i32 %68, 1020447039
  %sub21 = sub nsw i32 %65, %mul20
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  store i32 %69, i32* %e.reload228, align 4
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  %70 = load i32, i32* %e.reload227, align 4
  %cmp = icmp ne i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 132591582
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 132591582
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1017622725, i32 -1838652875
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1263233181, i32 551199036
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %99 = load i32, i32* %e.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 551199036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload224, align 4
  %cmp23 = icmp ne i32 %100, 0
  %101 = select i1 %cmp23, i32 -1286476265, i32 1421602906
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %102 = load i32, i32* %d.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1421602906, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload220, align 4
  %cmp27 = icmp ne i32 %103, 0
  %104 = select i1 %cmp27, i32 -190615192, i32 700334674
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 700334674, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1337313785, i32 621437451
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload215, align 4
  %cmp31 = icmp ne i32 %132, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1652267823, i32 621437451
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %159 = select i1 %cmp31.reload, i32 -732544874, i32 -1845206409
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload214, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -1845206409, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -232959763
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -232959763
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 806606888, i32 1797127148
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload208, align 4
  %cmp35 = icmp ne i32 %176, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1256377739
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1256377739
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1287701382, i32 1797127148
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %204 = select i1 %cmp35.reload, i32 -107207429, i32 -748015130
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload207, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -748015130, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %206 = load i32, i32* %retval.reload, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %207 = load i32, i32* %nalteredBB, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_ = sub i32 0, %207
  %210 = sub i32 0, %209
  %211 = sub i32 0, 10000
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen = add i32 %209, 10000
  %_39 = shl i32 %207, 10000
  %214 = add i32 %207, 1915551333
  %215 = sub i32 %214, 10000
  %216 = sub i32 %215, 1915551333
  %_40 = sub i32 %207, 10000
  %gen41 = mul i32 %216, 10000
  %217 = add i32 %207, 1188975746
  %218 = sub i32 %217, 10000
  %219 = sub i32 %218, 1188975746
  %_42 = sub i32 %207, 10000
  %gen43 = mul i32 %219, 10000
  %220 = sub i32 0, -1889340671
  %221 = sub i32 %220, %207
  %222 = add i32 %221, -1889340671
  %_44 = sub i32 0, %207
  %223 = sub i32 0, 10000
  %224 = sub i32 %222, %223
  %gen45 = add i32 %222, 10000
  %225 = add i32 0, -2022878732
  %226 = sub i32 %225, %207
  %227 = sub i32 %226, -2022878732
  %_46 = sub i32 0, %207
  %228 = sub i32 %227, 1858482551
  %229 = add i32 %228, 10000
  %230 = add i32 %229, 1858482551
  %gen47 = add i32 %227, 10000
  %231 = add i32 0, 645466130
  %232 = sub i32 %231, %207
  %233 = sub i32 %232, 645466130
  %_48 = sub i32 0, %207
  %234 = sub i32 0, 10000
  %235 = sub i32 %233, %234
  %gen49 = add i32 %233, 10000
  %divalteredBB = sdiv i32 %207, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %236 = load i32, i32* %nalteredBB, align 4
  %237 = load i32, i32* %aalteredBB, align 4
  %_50 = shl i32 %237, 10000
  %238 = sub i32 %237, -1752149180
  %239 = sub i32 %238, 10000
  %240 = add i32 %239, -1752149180
  %_51 = sub i32 %237, 10000
  %gen52 = mul i32 %240, 10000
  %_53 = shl i32 %237, 10000
  %mulalteredBB = mul nsw i32 %237, 10000
  %_54 = shl i32 %236, %mulalteredBB
  %241 = sub i32 0, 850516263
  %242 = sub i32 %241, %236
  %243 = add i32 %242, 850516263
  %_55 = sub i32 0, %236
  %244 = sub i32 0, %243
  %245 = sub i32 0, %mulalteredBB
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen56 = add i32 %243, %mulalteredBB
  %248 = sub i32 0, %mulalteredBB
  %249 = add i32 %236, %248
  %_57 = sub i32 %236, %mulalteredBB
  %gen58 = mul i32 %249, %mulalteredBB
  %250 = add i32 %236, 74626296
  %251 = sub i32 %250, %mulalteredBB
  %252 = sub i32 %251, 74626296
  %subalteredBB = sub nsw i32 %236, %mulalteredBB
  %253 = add i32 %252, 1961576611
  %254 = sub i32 %253, 1000
  %255 = sub i32 %254, 1961576611
  %_59 = sub i32 %252, 1000
  %gen60 = mul i32 %255, 1000
  %div1alteredBB = sdiv i32 %252, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %256 = load i32, i32* %nalteredBB, align 4
  %257 = load i32, i32* %aalteredBB, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_61 = sub i32 0, %257
  %260 = sub i32 %259, -1651538693
  %261 = add i32 %260, 10000
  %262 = add i32 %261, -1651538693
  %gen62 = add i32 %259, 10000
  %263 = add i32 0, -648288836
  %264 = sub i32 %263, %257
  %265 = sub i32 %264, -648288836
  %_63 = sub i32 0, %257
  %266 = add i32 %265, 2141694137
  %267 = add i32 %266, 10000
  %268 = sub i32 %267, 2141694137
  %gen64 = add i32 %265, 10000
  %269 = sub i32 0, 909471304
  %270 = sub i32 %269, %257
  %271 = add i32 %270, 909471304
  %_65 = sub i32 0, %257
  %272 = sub i32 0, 10000
  %273 = sub i32 %271, %272
  %gen66 = add i32 %271, 10000
  %mul2alteredBB = mul nsw i32 %257, 10000
  %274 = add i32 0, 1623002365
  %275 = sub i32 %274, %256
  %276 = sub i32 %275, 1623002365
  %_67 = sub i32 0, %256
  %277 = sub i32 0, %276
  %278 = sub i32 0, %mul2alteredBB
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen68 = add i32 %276, %mul2alteredBB
  %281 = sub i32 0, 1295595716
  %282 = sub i32 %281, %256
  %283 = add i32 %282, 1295595716
  %_69 = sub i32 0, %256
  %284 = sub i32 0, %mul2alteredBB
  %285 = sub i32 %283, %284
  %gen70 = add i32 %283, %mul2alteredBB
  %286 = sub i32 0, %256
  %287 = add i32 0, %286
  %_71 = sub i32 0, %256
  %288 = sub i32 0, %287
  %289 = sub i32 0, %mul2alteredBB
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen72 = add i32 %287, %mul2alteredBB
  %292 = add i32 %256, -2075982033
  %293 = sub i32 %292, %mul2alteredBB
  %294 = sub i32 %293, -2075982033
  %_73 = sub i32 %256, %mul2alteredBB
  %gen74 = mul i32 %294, %mul2alteredBB
  %295 = sub i32 0, %256
  %296 = add i32 0, %295
  %_75 = sub i32 0, %256
  %297 = sub i32 0, %296
  %298 = sub i32 0, %mul2alteredBB
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen76 = add i32 %296, %mul2alteredBB
  %301 = sub i32 %256, -1909666232
  %302 = sub i32 %301, %mul2alteredBB
  %303 = add i32 %302, -1909666232
  %sub3alteredBB = sub nsw i32 %256, %mul2alteredBB
  %304 = load i32, i32* %balteredBB, align 4
  %305 = sub i32 0, -624017656
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -624017656
  %_77 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1000
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen78 = add i32 %307, 1000
  %_79 = shl i32 %304, 1000
  %_80 = shl i32 %304, 1000
  %312 = add i32 0, 1491651140
  %313 = sub i32 %312, %304
  %314 = sub i32 %313, 1491651140
  %_81 = sub i32 0, %304
  %315 = sub i32 %314, 1800519117
  %316 = add i32 %315, 1000
  %317 = add i32 %316, 1800519117
  %gen82 = add i32 %314, 1000
  %318 = sub i32 0, %304
  %319 = add i32 0, %318
  %_83 = sub i32 0, %304
  %320 = sub i32 0, 1000
  %321 = sub i32 %319, %320
  %gen84 = add i32 %319, 1000
  %322 = sub i32 0, 1000
  %323 = add i32 %304, %322
  %_85 = sub i32 %304, 1000
  %gen86 = mul i32 %323, 1000
  %324 = sub i32 %304, -30920251
  %325 = sub i32 %324, 1000
  %326 = add i32 %325, -30920251
  %_87 = sub i32 %304, 1000
  %gen88 = mul i32 %326, 1000
  %mul4alteredBB = mul nsw i32 %304, 1000
  %327 = sub i32 0, %303
  %328 = add i32 0, %327
  %_89 = sub i32 0, %303
  %329 = sub i32 %328, -1574785937
  %330 = add i32 %329, %mul4alteredBB
  %331 = add i32 %330, -1574785937
  %gen90 = add i32 %328, %mul4alteredBB
  %332 = add i32 0, 1789117876
  %333 = sub i32 %332, %303
  %334 = sub i32 %333, 1789117876
  %_91 = sub i32 0, %303
  %335 = sub i32 0, %334
  %336 = sub i32 0, %mul4alteredBB
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen92 = add i32 %334, %mul4alteredBB
  %339 = sub i32 %303, 543120757
  %340 = sub i32 %339, %mul4alteredBB
  %341 = add i32 %340, 543120757
  %sub5alteredBB = sub nsw i32 %303, %mul4alteredBB
  %342 = sub i32 0, 100
  %343 = add i32 %341, %342
  %_93 = sub i32 %341, 100
  %gen94 = mul i32 %343, 100
  %div6alteredBB = sdiv i32 %341, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %344 = load i32, i32* %nalteredBB, align 4
  %345 = load i32, i32* %aalteredBB, align 4
  %_95 = shl i32 %345, 10000
  %_96 = shl i32 %345, 10000
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_97 = sub i32 0, %345
  %348 = sub i32 0, %347
  %349 = sub i32 0, 10000
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen98 = add i32 %347, 10000
  %352 = sub i32 0, %345
  %353 = add i32 0, %352
  %_99 = sub i32 0, %345
  %354 = sub i32 0, 10000
  %355 = sub i32 %353, %354
  %gen100 = add i32 %353, 10000
  %356 = sub i32 0, %345
  %357 = add i32 0, %356
  %_101 = sub i32 0, %345
  %358 = sub i32 0, %357
  %359 = sub i32 0, 10000
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen102 = add i32 %357, 10000
  %362 = sub i32 0, -905392607
  %363 = sub i32 %362, %345
  %364 = add i32 %363, -905392607
  %_103 = sub i32 0, %345
  %365 = sub i32 0, %364
  %366 = sub i32 0, 10000
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen104 = add i32 %364, 10000
  %_105 = shl i32 %345, 10000
  %369 = sub i32 %345, 1358744724
  %370 = sub i32 %369, 10000
  %371 = add i32 %370, 1358744724
  %_106 = sub i32 %345, 10000
  %gen107 = mul i32 %371, 10000
  %mul7alteredBB = mul nsw i32 %345, 10000
  %_108 = shl i32 %344, %mul7alteredBB
  %372 = sub i32 0, %mul7alteredBB
  %373 = add i32 %344, %372
  %sub8alteredBB = sub nsw i32 %344, %mul7alteredBB
  %374 = load i32, i32* %balteredBB, align 4
  %375 = add i32 %374, -227831725
  %376 = sub i32 %375, 1000
  %377 = sub i32 %376, -227831725
  %_109 = sub i32 %374, 1000
  %gen110 = mul i32 %377, 1000
  %_111 = shl i32 %374, 1000
  %mul9alteredBB = mul nsw i32 %374, 1000
  %378 = sub i32 %373, 1201438422
  %379 = sub i32 %378, %mul9alteredBB
  %380 = add i32 %379, 1201438422
  %_112 = sub i32 %373, %mul9alteredBB
  %gen113 = mul i32 %380, %mul9alteredBB
  %381 = add i32 0, 913593641
  %382 = sub i32 %381, %373
  %383 = sub i32 %382, 913593641
  %_114 = sub i32 0, %373
  %384 = add i32 %383, 1640690242
  %385 = add i32 %384, %mul9alteredBB
  %386 = sub i32 %385, 1640690242
  %gen115 = add i32 %383, %mul9alteredBB
  %387 = add i32 %373, 1791324528
  %388 = sub i32 %387, %mul9alteredBB
  %389 = sub i32 %388, 1791324528
  %sub10alteredBB = sub nsw i32 %373, %mul9alteredBB
  %390 = load i32, i32* %calteredBB, align 4
  %391 = add i32 0, -2058099710
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -2058099710
  %_116 = sub i32 0, %390
  %394 = sub i32 0, 100
  %395 = sub i32 %393, %394
  %gen117 = add i32 %393, 100
  %396 = sub i32 0, 100
  %397 = add i32 %390, %396
  %_118 = sub i32 %390, 100
  %gen119 = mul i32 %397, 100
  %398 = sub i32 %390, -668410748
  %399 = sub i32 %398, 100
  %400 = add i32 %399, -668410748
  %_120 = sub i32 %390, 100
  %gen121 = mul i32 %400, 100
  %401 = sub i32 0, 100
  %402 = add i32 %390, %401
  %_122 = sub i32 %390, 100
  %gen123 = mul i32 %402, 100
  %mul11alteredBB = mul nsw i32 %390, 100
  %403 = sub i32 0, %mul11alteredBB
  %404 = add i32 %389, %403
  %_124 = sub i32 %389, %mul11alteredBB
  %gen125 = mul i32 %404, %mul11alteredBB
  %405 = add i32 %389, -473292699
  %406 = sub i32 %405, %mul11alteredBB
  %407 = sub i32 %406, -473292699
  %_126 = sub i32 %389, %mul11alteredBB
  %gen127 = mul i32 %407, %mul11alteredBB
  %_128 = shl i32 %389, %mul11alteredBB
  %_129 = shl i32 %389, %mul11alteredBB
  %_130 = shl i32 %389, %mul11alteredBB
  %408 = sub i32 0, -313022503
  %409 = sub i32 %408, %389
  %410 = add i32 %409, -313022503
  %_131 = sub i32 0, %389
  %411 = sub i32 %410, 496094078
  %412 = add i32 %411, %mul11alteredBB
  %413 = add i32 %412, 496094078
  %gen132 = add i32 %410, %mul11alteredBB
  %414 = sub i32 %389, -440528008
  %415 = sub i32 %414, %mul11alteredBB
  %416 = add i32 %415, -440528008
  %sub12alteredBB = sub nsw i32 %389, %mul11alteredBB
  %_133 = shl i32 %416, 10
  %417 = sub i32 0, -1047302921
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -1047302921
  %_134 = sub i32 0, %416
  %420 = sub i32 %419, -2030779445
  %421 = add i32 %420, 10
  %422 = add i32 %421, -2030779445
  %gen135 = add i32 %419, 10
  %423 = add i32 %416, 1160603766
  %424 = sub i32 %423, 10
  %425 = sub i32 %424, 1160603766
  %_136 = sub i32 %416, 10
  %gen137 = mul i32 %425, 10
  %426 = sub i32 %416, 1313975215
  %427 = sub i32 %426, 10
  %428 = add i32 %427, 1313975215
  %_138 = sub i32 %416, 10
  %gen139 = mul i32 %428, 10
  %div13alteredBB = sdiv i32 %416, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %429 = load i32, i32* %nalteredBB, align 4
  %430 = load i32, i32* %aalteredBB, align 4
  %_140 = shl i32 %430, 10000
  %431 = sub i32 %430, -1526161982
  %432 = sub i32 %431, 10000
  %433 = add i32 %432, -1526161982
  %_141 = sub i32 %430, 10000
  %gen142 = mul i32 %433, 10000
  %_143 = shl i32 %430, 10000
  %mul14alteredBB = mul nsw i32 %430, 10000
  %_144 = shl i32 %429, %mul14alteredBB
  %434 = sub i32 0, %429
  %435 = add i32 0, %434
  %_145 = sub i32 0, %429
  %436 = sub i32 0, %mul14alteredBB
  %437 = sub i32 %435, %436
  %gen146 = add i32 %435, %mul14alteredBB
  %_147 = shl i32 %429, %mul14alteredBB
  %_148 = shl i32 %429, %mul14alteredBB
  %438 = sub i32 0, %429
  %439 = add i32 0, %438
  %_149 = sub i32 0, %429
  %440 = sub i32 %439, -1528658742
  %441 = add i32 %440, %mul14alteredBB
  %442 = add i32 %441, -1528658742
  %gen150 = add i32 %439, %mul14alteredBB
  %443 = sub i32 %429, -226233726
  %444 = sub i32 %443, %mul14alteredBB
  %445 = add i32 %444, -226233726
  %sub15alteredBB = sub nsw i32 %429, %mul14alteredBB
  %446 = load i32, i32* %balteredBB, align 4
  %447 = sub i32 0, 1000
  %448 = add i32 %446, %447
  %_151 = sub i32 %446, 1000
  %gen152 = mul i32 %448, 1000
  %449 = sub i32 0, 2096915142
  %450 = sub i32 %449, %446
  %451 = add i32 %450, 2096915142
  %_153 = sub i32 0, %446
  %452 = sub i32 %451, -899550771
  %453 = add i32 %452, 1000
  %454 = add i32 %453, -899550771
  %gen154 = add i32 %451, 1000
  %455 = sub i32 0, %446
  %456 = add i32 0, %455
  %_155 = sub i32 0, %446
  %457 = sub i32 0, 1000
  %458 = sub i32 %456, %457
  %gen156 = add i32 %456, 1000
  %mul16alteredBB = mul nsw i32 %446, 1000
  %459 = add i32 %445, -1360019500
  %460 = sub i32 %459, %mul16alteredBB
  %461 = sub i32 %460, -1360019500
  %_157 = sub i32 %445, %mul16alteredBB
  %gen158 = mul i32 %461, %mul16alteredBB
  %_159 = shl i32 %445, %mul16alteredBB
  %_160 = shl i32 %445, %mul16alteredBB
  %_161 = shl i32 %445, %mul16alteredBB
  %462 = sub i32 0, 1521578592
  %463 = sub i32 %462, %445
  %464 = add i32 %463, 1521578592
  %_162 = sub i32 0, %445
  %465 = add i32 %464, 1822876277
  %466 = add i32 %465, %mul16alteredBB
  %467 = sub i32 %466, 1822876277
  %gen163 = add i32 %464, %mul16alteredBB
  %468 = sub i32 0, %mul16alteredBB
  %469 = add i32 %445, %468
  %_164 = sub i32 %445, %mul16alteredBB
  %gen165 = mul i32 %469, %mul16alteredBB
  %_166 = shl i32 %445, %mul16alteredBB
  %470 = sub i32 0, %mul16alteredBB
  %471 = add i32 %445, %470
  %_167 = sub i32 %445, %mul16alteredBB
  %gen168 = mul i32 %471, %mul16alteredBB
  %_169 = shl i32 %445, %mul16alteredBB
  %472 = sub i32 %445, -307221544
  %473 = sub i32 %472, %mul16alteredBB
  %474 = add i32 %473, -307221544
  %sub17alteredBB = sub nsw i32 %445, %mul16alteredBB
  %475 = load i32, i32* %calteredBB, align 4
  %476 = add i32 0, 1126118472
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 1126118472
  %_170 = sub i32 0, %475
  %479 = sub i32 %478, 1340346192
  %480 = add i32 %479, 100
  %481 = add i32 %480, 1340346192
  %gen171 = add i32 %478, 100
  %mul18alteredBB = mul nsw i32 %475, 100
  %482 = sub i32 0, %474
  %483 = add i32 0, %482
  %_172 = sub i32 0, %474
  %484 = sub i32 0, %mul18alteredBB
  %485 = sub i32 %483, %484
  %gen173 = add i32 %483, %mul18alteredBB
  %_174 = shl i32 %474, %mul18alteredBB
  %486 = add i32 %474, 779586829
  %487 = sub i32 %486, %mul18alteredBB
  %488 = sub i32 %487, 779586829
  %sub19alteredBB = sub nsw i32 %474, %mul18alteredBB
  %489 = load i32, i32* %dalteredBB, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_175 = sub i32 0, %489
  %492 = sub i32 0, 10
  %493 = sub i32 %491, %492
  %gen176 = add i32 %491, 10
  %_177 = shl i32 %489, 10
  %494 = add i32 %489, 41909123
  %495 = sub i32 %494, 10
  %496 = sub i32 %495, 41909123
  %_178 = sub i32 %489, 10
  %gen179 = mul i32 %496, 10
  %497 = add i32 %489, 1865442468
  %498 = sub i32 %497, 10
  %499 = sub i32 %498, 1865442468
  %_180 = sub i32 %489, 10
  %gen181 = mul i32 %499, 10
  %500 = add i32 %489, -591504914
  %501 = sub i32 %500, 10
  %502 = sub i32 %501, -591504914
  %_182 = sub i32 %489, 10
  %gen183 = mul i32 %502, 10
  %_184 = shl i32 %489, 10
  %mul20alteredBB = mul nsw i32 %489, 10
  %503 = sub i32 0, 1947839204
  %504 = sub i32 %503, %488
  %505 = add i32 %504, 1947839204
  %_185 = sub i32 0, %488
  %506 = sub i32 0, %mul20alteredBB
  %507 = sub i32 %505, %506
  %gen186 = add i32 %505, %mul20alteredBB
  %_187 = shl i32 %488, %mul20alteredBB
  %_188 = shl i32 %488, %mul20alteredBB
  %508 = sub i32 %488, 1906949557
  %509 = sub i32 %508, %mul20alteredBB
  %510 = add i32 %509, 1906949557
  %_189 = sub i32 %488, %mul20alteredBB
  %gen190 = mul i32 %510, %mul20alteredBB
  %511 = sub i32 0, %mul20alteredBB
  %512 = add i32 %488, %511
  %_191 = sub i32 %488, %mul20alteredBB
  %gen192 = mul i32 %512, %mul20alteredBB
  %_193 = shl i32 %488, %mul20alteredBB
  %_194 = shl i32 %488, %mul20alteredBB
  %513 = sub i32 0, %mul20alteredBB
  %514 = add i32 %488, %513
  %sub21alteredBB = sub nsw i32 %488, %mul20alteredBB
  store i32 %514, i32* %ealteredBB, align 4
  %515 = load i32, i32* %ealteredBB, align 4
  %cmpalteredBB = icmp ne i32 %515, 0
  store i32 79781089, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload, align 4
  %cmp31alteredBB = icmp ne i32 %516, 0
  store i32 1337313785, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %517 = load i32, i32* %a.reload, align 4
  %cmp35alteredBB = icmp ne i32 %517, 0
  store i32 806606888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart2201, %originalBB199, %if.end34, %if.then32, %originalBBpart2197, %originalBB195, %if.end30, %if.then28, %if.end26, %if.then24, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

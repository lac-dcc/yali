; ModuleID = 'source-C-CXX/92/1118.c'
source_filename = "source-C-CXX/92/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1744283136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1744283136, label %first
    i32 433931894, label %if.then
    i32 -421432824, label %originalBB
    i32 -1057402174, label %originalBBpart2
    i32 1243780080, label %if.end
    i32 -110522423, label %originalBB35
    i32 -1909475953, label %originalBBpart247
    i32 -1098583101, label %if.then4
    i32 415192354, label %originalBB49
    i32 256912437, label %originalBBpart257
    i32 88454575, label %if.then7
    i32 -1977847259, label %if.else
    i32 400883361, label %originalBB59
    i32 -1056419880, label %originalBBpart261
    i32 1731583656, label %if.end10
    i32 -1463593734, label %if.end11
    i32 1955076616, label %if.then14
    i32 1020144751, label %lor.lhs.false
    i32 2001074844, label %if.then19
    i32 148358749, label %if.else21
    i32 988870413, label %if.end23
    i32 1528901466, label %if.end24
    i32 -1267929645, label %originalBB63
    i32 -513817877, label %originalBBpart269
    i32 -2057117804, label %land.lhs.true
    i32 -1963639945, label %land.lhs.true29
    i32 -1051544832, label %originalBB71
    i32 -714585028, label %originalBBpart279
    i32 -928235845, label %if.then32
    i32 211047044, label %if.end34
    i32 -1931391336, label %originalBB81
    i32 1351202136, label %originalBBpart283
    i32 -946097810, label %originalBBalteredBB
    i32 -1298786154, label %originalBB35alteredBB
    i32 -1440600506, label %originalBB49alteredBB
    i32 113321910, label %originalBB59alteredBB
    i32 558695125, label %originalBB63alteredBB
    i32 -1464488948, label %originalBB71alteredBB
    i32 1869682295, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 433931894, i32 1243780080
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -421432824, i32 -946097810
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -794382691
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -794382691
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1057402174, i32 -946097810
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1243780080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -520677476
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -520677476
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -110522423, i32 -1298786154
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %rem2 = srem i32 %58, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1909475953, i32 -1298786154
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %73 = select i1 %cmp3.reload, i32 -1098583101, i32 -1463593734
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1521640704
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1521640704
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 415192354, i32 -1440600506
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %rem5 = srem i32 %89, 3
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 256912437, i32 -1440600506
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 88454575, i32 -1977847259
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1731583656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2090138701
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2090138701
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 400883361, i32 113321910
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1108909088
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1108909088
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1056419880, i32 113321910
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1731583656, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1463593734, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %171 = load i32, i32* %x, align 4
  %rem12 = srem i32 %171, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %172 = select i1 %cmp13, i32 1955076616, i32 1528901466
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %173 = load i32, i32* %x, align 4
  %rem15 = srem i32 %173, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %174 = select i1 %cmp16, i32 2001074844, i32 1020144751
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %rem17 = srem i32 %175, 3
  %cmp18 = icmp eq i32 %rem17, 0
  %176 = select i1 %cmp18, i32 2001074844, i32 148358749
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 988870413, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 988870413, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1528901466, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -122165719
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -122165719
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1267929645, i32 558695125
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %rem25 = srem i32 %192, 3
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -513817877, i32 558695125
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %219 = select i1 %cmp26.reload, i32 -2057117804, i32 211047044
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* %x, align 4
  %rem27 = srem i32 %220, 5
  %cmp28 = icmp ne i32 %rem27, 0
  %221 = select i1 %cmp28, i32 -1963639945, i32 211047044
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -615420555
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -615420555
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1051544832, i32 -1464488948
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %249 = load i32, i32* %x, align 4
  %rem30 = srem i32 %249, 7
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1026071039
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1026071039
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -714585028, i32 -1464488948
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %265 = select i1 %cmp31.reload, i32 -928235845, i32 211047044
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 211047044, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1431775191
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1431775191
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1931391336, i32 1869682295
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1351202136, i32 1869682295
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -421432824, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %x, align 4
  %296 = sub i32 %295, -933855893
  %297 = sub i32 %296, 5
  %298 = add i32 %297, -933855893
  %_ = sub i32 %295, 5
  %gen = mul i32 %298, 5
  %299 = add i32 %295, -1025362548
  %300 = sub i32 %299, 5
  %301 = sub i32 %300, -1025362548
  %_36 = sub i32 %295, 5
  %gen37 = mul i32 %301, 5
  %302 = sub i32 0, %295
  %303 = add i32 0, %302
  %_38 = sub i32 0, %295
  %304 = sub i32 0, %303
  %305 = sub i32 0, 5
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen39 = add i32 %303, 5
  %308 = sub i32 0, 5
  %309 = add i32 %295, %308
  %_40 = sub i32 %295, 5
  %gen41 = mul i32 %309, 5
  %_42 = shl i32 %295, 5
  %_43 = shl i32 %295, 5
  %310 = sub i32 %295, 1261839961
  %311 = sub i32 %310, 5
  %312 = add i32 %311, 1261839961
  %_44 = sub i32 %295, 5
  %gen45 = mul i32 %312, 5
  %rem2alteredBB = srem i32 %295, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -110522423, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %314 = sub i32 %313, 58407609
  %315 = sub i32 %314, 3
  %316 = add i32 %315, 58407609
  %_50 = sub i32 %313, 3
  %gen51 = mul i32 %316, 3
  %317 = sub i32 0, 3
  %318 = add i32 %313, %317
  %_52 = sub i32 %313, 3
  %gen53 = mul i32 %318, 3
  %319 = sub i32 0, %313
  %320 = add i32 0, %319
  %_54 = sub i32 0, %313
  %321 = sub i32 0, 3
  %322 = sub i32 %320, %321
  %gen55 = add i32 %320, 3
  %rem5alteredBB = srem i32 %313, 3
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 415192354, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 400883361, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %x, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_64 = sub i32 0, %323
  %326 = add i32 %325, 1622557
  %327 = add i32 %326, 3
  %328 = sub i32 %327, 1622557
  %gen65 = add i32 %325, 3
  %329 = sub i32 0, -160709158
  %330 = sub i32 %329, %323
  %331 = add i32 %330, -160709158
  %_66 = sub i32 0, %323
  %332 = sub i32 %331, -1558119927
  %333 = add i32 %332, 3
  %334 = add i32 %333, -1558119927
  %gen67 = add i32 %331, 3
  %rem25alteredBB = srem i32 %323, 3
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 -1267929645, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %x, align 4
  %336 = sub i32 0, 7
  %337 = add i32 %335, %336
  %_72 = sub i32 %335, 7
  %gen73 = mul i32 %337, 7
  %338 = sub i32 0, 7
  %339 = add i32 %335, %338
  %_74 = sub i32 %335, 7
  %gen75 = mul i32 %339, 7
  %340 = sub i32 %335, 697121539
  %341 = sub i32 %340, 7
  %342 = add i32 %341, 697121539
  %_76 = sub i32 %335, 7
  %gen77 = mul i32 %342, 7
  %rem30alteredBB = srem i32 %335, 7
  %cmp31alteredBB = icmp ne i32 %rem30alteredBB, 0
  store i32 -1051544832, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1931391336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB81, %if.end34, %if.then32, %originalBBpart279, %originalBB71, %land.lhs.true29, %land.lhs.true, %originalBBpart269, %originalBB63, %if.end24, %if.end23, %if.else21, %if.then19, %lor.lhs.false, %if.then14, %if.end11, %if.end10, %originalBBpart261, %originalBB59, %if.else, %if.then7, %originalBBpart257, %originalBB49, %if.then4, %originalBBpart247, %originalBB35, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/96/475.c'
source_filename = "source-C-CXX/96/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 100
  %3 = add i32 %1, -2039579097
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -2039579097
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %f, align 4
  %6 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %7 = load i32, i32* %f, align 4
  %div2 = sdiv i32 %7, 10
  store i32 %div2, i32* %b, align 4
  %8 = load i32, i32* %b, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 201312528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 201312528, label %first
    i32 -959292734, label %if.then
    i32 1941792005, label %if.else
    i32 -133565118, label %if.then6
    i32 612938697, label %originalBB
    i32 -1962029500, label %originalBBpart2
    i32 323528558, label %if.then8
    i32 1001392452, label %if.else11
    i32 1178256455, label %originalBB51
    i32 315086171, label %originalBBpart261
    i32 -626915002, label %if.end
    i32 1267056736, label %originalBB63
    i32 -1392392449, label %originalBBpart265
    i32 1922105101, label %if.end14
    i32 2116957663, label %if.end15
    i32 1912849138, label %if.then18
    i32 831426704, label %if.then22
    i32 -2071556045, label %if.else25
    i32 849752923, label %if.end28
    i32 1735165996, label %if.end29
    i32 1189128481, label %if.then35
    i32 -1479198634, label %originalBB67
    i32 -1245626028, label %originalBBpart269
    i32 1402500973, label %if.else37
    i32 -152625437, label %originalBB71
    i32 1058849294, label %originalBBpart282
    i32 1775566264, label %if.then40
    i32 -1953987240, label %if.else42
    i32 1881007104, label %originalBB84
    i32 1200432680, label %originalBBpart296
    i32 -2006742801, label %if.end45
    i32 -894443432, label %if.end46
    i32 501865434, label %originalBBalteredBB
    i32 1042396038, label %originalBB51alteredBB
    i32 1858546060, label %originalBB63alteredBB
    i32 2015334815, label %originalBB67alteredBB
    i32 288486819, label %originalBB71alteredBB
    i32 271790793, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %9 = select i1 %cmp, i32 -959292734, i32 1941792005
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0, i32 0)
  store i32 2116957663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %div4 = sdiv i32 %10, 5
  %cmp5 = icmp eq i32 %div4, 0
  %11 = select i1 %cmp5, i32 -133565118, i32 1922105101
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 475080053
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 475080053
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 612938697, i32 501865434
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %rem = srem i32 %27, 2
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1962029500, i32 501865434
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 323528558, i32 1001392452
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %div9 = sdiv i32 %55, 2
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %div9, i32 0)
  store i32 -626915002, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1106161970
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1106161970
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1178256455, i32 1042396038
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %div12 = sdiv i32 %71, 2
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %div12, i32 1)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 315086171, i32 1042396038
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -626915002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -543911161
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -543911161
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1267056736, i32 1858546060
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 378712974
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 378712974
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1392392449, i32 1858546060
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1922105101, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 2116957663, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %div16 = sdiv i32 %140, 5
  %cmp17 = icmp ne i32 %div16, 0
  %141 = select i1 %cmp17, i32 1912849138, i32 1735165996
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %143 = sub i32 %142, -646694663
  %144 = sub i32 %143, 5
  %145 = add i32 %144, -646694663
  %sub19 = sub nsw i32 %142, 5
  store i32 %145, i32* %e, align 4
  %146 = load i32, i32* %e, align 4
  %rem20 = srem i32 %146, 2
  %cmp21 = icmp eq i32 %rem20, 0
  %147 = select i1 %cmp21, i32 831426704, i32 -2071556045
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %148 = load i32, i32* %e, align 4
  %div23 = sdiv i32 %148, 2
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %div23, i32 0)
  store i32 849752923, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %149 = load i32, i32* %e, align 4
  %div26 = sdiv i32 %149, 2
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %div26, i32 1)
  store i32 849752923, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1735165996, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %a, align 4
  %mul30 = mul nsw i32 100, %151
  %152 = sub i32 %150, -1959537300
  %153 = sub i32 %152, %mul30
  %154 = add i32 %153, -1959537300
  %sub31 = sub nsw i32 %150, %mul30
  %155 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 10, %155
  %156 = sub i32 %154, 202878704
  %157 = sub i32 %156, %mul32
  %158 = add i32 %157, 202878704
  %sub33 = sub nsw i32 %154, %mul32
  store i32 %158, i32* %c, align 4
  %159 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %159, 0
  %160 = select i1 %cmp34, i32 1189128481, i32 1402500973
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1126821805
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1126821805
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1479198634, i32 2015334815
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1245626028, i32 2015334815
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -894443432, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 182631484
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 182631484
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -152625437, i32 288486819
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %div38 = sdiv i32 %217, 5
  %cmp39 = icmp eq i32 %div38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 628863226
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 628863226
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1058849294, i32 288486819
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %245 = select i1 %cmp39.reload, i32 1775566264, i32 -1953987240
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %246 = load i32, i32* %c, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %246)
  store i32 -2006742801, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 186389198
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 186389198
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1881007104, i32 271790793
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = sub i32 0, 5
  %264 = add i32 %262, %263
  %sub43 = sub nsw i32 %262, 5
  store i32 %264, i32* %d, align 4
  %265 = load i32, i32* %d, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1862886263
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1862886263
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1200432680, i32 271790793
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2006742801, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -894443432, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %294 = add i32 %293, -607797371
  %295 = sub i32 %294, 2
  %296 = sub i32 %295, -607797371
  %_ = sub i32 %293, 2
  %gen = mul i32 %296, 2
  %297 = sub i32 0, 2
  %298 = add i32 %293, %297
  %_47 = sub i32 %293, 2
  %gen48 = mul i32 %298, 2
  %299 = sub i32 0, %293
  %300 = add i32 0, %299
  %_49 = sub i32 0, %293
  %301 = sub i32 0, %300
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen50 = add i32 %300, 2
  %remalteredBB = srem i32 %293, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 612938697, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_52 = sub i32 0, %305
  %308 = add i32 %307, 2124543315
  %309 = add i32 %308, 2
  %310 = sub i32 %309, 2124543315
  %gen53 = add i32 %307, 2
  %_54 = shl i32 %305, 2
  %311 = add i32 %305, 706839647
  %312 = sub i32 %311, 2
  %313 = sub i32 %312, 706839647
  %_55 = sub i32 %305, 2
  %gen56 = mul i32 %313, 2
  %314 = add i32 0, -270387185
  %315 = sub i32 %314, %305
  %316 = sub i32 %315, -270387185
  %_57 = sub i32 0, %305
  %317 = sub i32 0, %316
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen58 = add i32 %316, 2
  %_59 = shl i32 %305, 2
  %div12alteredBB = sdiv i32 %305, 2
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %div12alteredBB, i32 1)
  store i32 1178256455, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1267056736, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0)
  store i32 -1479198634, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %322 = add i32 %321, 1707850050
  %323 = sub i32 %322, 5
  %324 = sub i32 %323, 1707850050
  %_72 = sub i32 %321, 5
  %gen73 = mul i32 %324, 5
  %_74 = shl i32 %321, 5
  %325 = add i32 %321, -2068731793
  %326 = sub i32 %325, 5
  %327 = sub i32 %326, -2068731793
  %_75 = sub i32 %321, 5
  %gen76 = mul i32 %327, 5
  %328 = add i32 %321, 2008624533
  %329 = sub i32 %328, 5
  %330 = sub i32 %329, 2008624533
  %_77 = sub i32 %321, 5
  %gen78 = mul i32 %330, 5
  %331 = sub i32 0, 5
  %332 = add i32 %321, %331
  %_79 = sub i32 %321, 5
  %gen80 = mul i32 %332, 5
  %div38alteredBB = sdiv i32 %321, 5
  %cmp39alteredBB = icmp eq i32 %div38alteredBB, 0
  store i32 -152625437, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %c, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_85 = sub i32 0, %333
  %336 = sub i32 0, 5
  %337 = sub i32 %335, %336
  %gen86 = add i32 %335, 5
  %_87 = shl i32 %333, 5
  %338 = sub i32 0, %333
  %339 = add i32 0, %338
  %_88 = sub i32 0, %333
  %340 = sub i32 %339, -658907452
  %341 = add i32 %340, 5
  %342 = add i32 %341, -658907452
  %gen89 = add i32 %339, 5
  %343 = sub i32 %333, -775218225
  %344 = sub i32 %343, 5
  %345 = add i32 %344, -775218225
  %_90 = sub i32 %333, 5
  %gen91 = mul i32 %345, 5
  %_92 = shl i32 %333, 5
  %346 = sub i32 0, 5
  %347 = add i32 %333, %346
  %_93 = sub i32 %333, 5
  %gen94 = mul i32 %347, 5
  %348 = sub i32 0, 5
  %349 = add i32 %333, %348
  %sub43alteredBB = sub nsw i32 %333, 5
  store i32 %349, i32* %d, align 4
  %350 = load i32, i32* %d, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 %350)
  store i32 1881007104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end45, %originalBBpart296, %originalBB84, %if.else42, %if.then40, %originalBBpart282, %originalBB71, %if.else37, %originalBBpart269, %originalBB67, %if.then35, %if.end29, %if.end28, %if.else25, %if.then22, %if.then18, %if.end15, %if.end14, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB51, %if.else11, %if.then8, %originalBBpart2, %originalBB, %if.then6, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

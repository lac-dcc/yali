; ModuleID = 'source-C-CXX/27/1270.c'
source_filename = "source-C-CXX/27/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [10000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1675047098
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1675047098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -2126039903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -2126039903, label %first
    i32 883631855, label %originalBB
    i32 -938264903, label %originalBBpart2
    i32 -2090453731, label %for.cond
    i32 1050875938, label %originalBB29
    i32 -132081654, label %originalBBpart231
    i32 -1175879191, label %for.body
    i32 989240105, label %originalBB33
    i32 2017769555, label %originalBBpart235
    i32 89097828, label %if.then
    i32 -1641062862, label %if.else
    i32 -142236815, label %originalBB37
    i32 1695959171, label %originalBBpart239
    i32 163804660, label %if.then9
    i32 -921093448, label %originalBB41
    i32 2009297137, label %originalBBpart249
    i32 237234565, label %if.end
    i32 -297587715, label %originalBB51
    i32 -1481206496, label %originalBBpart253
    i32 664571860, label %if.end13
    i32 -1038366597, label %originalBB55
    i32 -1533883057, label %originalBBpart257
    i32 -1574724563, label %for.inc
    i32 1836447012, label %originalBB59
    i32 -2009079580, label %originalBBpart265
    i32 1144955274, label %for.end
    i32 168187888, label %originalBB67
    i32 -980977716, label %originalBBpart269
    i32 1519858327, label %for.cond16
    i32 -1046398689, label %for.body19
    i32 779377550, label %for.inc23
    i32 2005979106, label %for.end25
    i32 2022046188, label %originalBBalteredBB
    i32 -1502108500, label %originalBB29alteredBB
    i32 -1883451760, label %originalBB33alteredBB
    i32 878083426, label %originalBB37alteredBB
    i32 -1687280966, label %originalBB41alteredBB
    i32 2073389896, label %originalBB51alteredBB
    i32 -993078468, label %originalBB55alteredBB
    i32 -2105930876, label %originalBB59alteredBB
    i32 -335067313, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 883631855, i32 2022046188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %a.reload78 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload78, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload107, align 4
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload117, align 4
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload97, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -678192792
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -678192792
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -938264903, i32 2022046188
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2090453731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -642163359
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -642163359
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1050875938, i32 -1502108500
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload96, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload77 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload77, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -132081654, i32 -1502108500
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1175879191, i32 1144955274
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1756576700
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1756576700
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 989240105, i32 -1883451760
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload95, align 4
  %idxprom2 = sext i32 %89 to i64
  %a.reload76 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload76, i64 0, i64 %idxprom2
  %90 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %90 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 310819887
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 310819887
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2017769555, i32 -1883451760
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 89097828, i32 -1641062862
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload106, align 4
  %108 = add i32 %107, -441369884
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -441369884
  %add = add nsw i32 %107, 1
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  store i32 %110, i32* %d.reload105, align 4
  store i32 664571860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1460324095
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1460324095
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -142236815, i32 878083426
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %138 = load i32, i32* %d.reload104, align 4
  %cmp7 = icmp ne i32 %138, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1724068101
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1724068101
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1695959171, i32 878083426
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 163804660, i32 237234565
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1682683019
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1682683019
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -921093448, i32 -1687280966
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload103, align 4
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %171 = load i32, i32* %e.reload116, align 4
  %idxprom10 = sext i32 %171 to i64
  %b.reload83 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload83, i64 0, i64 %idxprom10
  store i32 %170, i32* %arrayidx11, align 4
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  %172 = load i32, i32* %e.reload115, align 4
  %173 = add i32 %172, -2046071851
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -2046071851
  %add12 = add nsw i32 %172, 1
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  store i32 %175, i32* %e.reload114, align 4
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload102, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2009297137, i32 -1687280966
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 237234565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -893352521
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -893352521
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -297587715, i32 2073389896
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1481206496, i32 2073389896
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 664571860, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1038366597, i32 -993078468
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1533883057, i32 -993078468
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1574724563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -130263499
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -130263499
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1836447012, i32 -2105930876
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload94, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc = add nsw i32 %286, 1
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  store i32 %288, i32* %c.reload93, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 49362175
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 49362175
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2009079580, i32 -2105930876
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2090453731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 39245990
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 39245990
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 168187888, i32 -335067313
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload101, align 4
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  %320 = load i32, i32* %e.reload113, align 4
  %idxprom14 = sext i32 %320 to i64
  %b.reload82 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload82, i64 0, i64 %idxprom14
  store i32 %319, i32* %arrayidx15, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload92, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -507623777
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -507623777
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -980977716, i32 -335067313
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1519858327, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %348 = load i32, i32* %c.reload91, align 4
  %e.reload112 = load volatile i32*, i32** %e.reg2mem
  %349 = load i32, i32* %e.reload112, align 4
  %350 = add i32 %349, -1391825227
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1391825227
  %sub = sub nsw i32 %349, 1
  %cmp17 = icmp sle i32 %348, %352
  %353 = select i1 %cmp17, i32 -1046398689, i32 2005979106
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %354 = load i32, i32* %c.reload90, align 4
  %idxprom20 = sext i32 %354 to i64
  %b.reload81 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload81, i64 0, i64 %idxprom20
  %355 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %355)
  store i32 779377550, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %356 = load i32, i32* %c.reload89, align 4
  %357 = add i32 %356, -221843399
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -221843399
  %inc24 = add nsw i32 %356, 1
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  store i32 %359, i32* %c.reload88, align 4
  store i32 1519858327, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  %360 = load i32, i32* %e.reload111, align 4
  %idxprom26 = sext i32 %360 to i64
  %b.reload80 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload80, i64 0, i64 %idxprom26
  %361 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload, align 4
  ret i32 %362

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 883631855, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %363 = load i32, i32* %c.reload87, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %a.reload75 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload75, i64 0, i64 %idxpromalteredBB
  %364 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %364 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1050875938, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %365 = load i32, i32* %c.reload86, align 4
  %idxprom2alteredBB = sext i32 %365 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %366 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %366 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 989240105, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %367 = load i32, i32* %d.reload100, align 4
  %cmp7alteredBB = icmp ne i32 %367, 0
  store i32 -142236815, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %368 = load i32, i32* %d.reload99, align 4
  %e.reload110 = load volatile i32*, i32** %e.reg2mem
  %369 = load i32, i32* %e.reload110, align 4
  %idxprom10alteredBB = sext i32 %369 to i64
  %b.reload79 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload79, i64 0, i64 %idxprom10alteredBB
  store i32 %368, i32* %arrayidx11alteredBB, align 4
  %e.reload109 = load volatile i32*, i32** %e.reg2mem
  %370 = load i32, i32* %e.reload109, align 4
  %371 = sub i32 %370, 238250713
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 238250713
  %_ = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %374 = sub i32 %370, -1875637697
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1875637697
  %_42 = sub i32 %370, 1
  %gen43 = mul i32 %376, 1
  %377 = add i32 0, -1232419847
  %378 = sub i32 %377, %370
  %379 = sub i32 %378, -1232419847
  %_44 = sub i32 0, %370
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen45 = add i32 %379, 1
  %384 = sub i32 0, -895767581
  %385 = sub i32 %384, %370
  %386 = add i32 %385, -895767581
  %_46 = sub i32 0, %370
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen47 = add i32 %386, 1
  %389 = sub i32 %370, -111485830
  %390 = add i32 %389, 1
  %391 = add i32 %390, -111485830
  %add12alteredBB = add nsw i32 %370, 1
  %e.reload108 = load volatile i32*, i32** %e.reg2mem
  store i32 %391, i32* %e.reload108, align 4
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload98, align 4
  store i32 -921093448, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -297587715, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1038366597, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %392 = load i32, i32* %c.reload85, align 4
  %393 = sub i32 0, -743147436
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -743147436
  %_60 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen61 = add i32 %395, 1
  %398 = sub i32 0, 1
  %399 = add i32 %392, %398
  %_62 = sub i32 %392, 1
  %gen63 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %392, %400
  %incalteredBB = add nsw i32 %392, 1
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 %401, i32* %c.reload84, align 4
  store i32 1836447012, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %402 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %403 = load i32, i32* %e.reload, align 4
  %idxprom14alteredBB = sext i32 %403 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %402, i32* %arrayidx15alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 168187888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc23, %for.body19, %for.cond16, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end13, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB41, %if.then9, %originalBBpart239, %originalBB37, %if.else, %if.then, %originalBBpart235, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

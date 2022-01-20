; ModuleID = 'source-C-CXX/2/1762.c'
source_filename = "source-C-CXX/2/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i5.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 597690972
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 597690972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1137191334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1137191334, label %first
    i32 -440739234, label %originalBB
    i32 201333705, label %originalBBpart2
    i32 -2147064035, label %for.cond
    i32 849950881, label %originalBB23
    i32 -454464371, label %originalBBpart225
    i32 -711506842, label %for.body
    i32 -1368332502, label %for.inc
    i32 1780990880, label %originalBB27
    i32 1348221438, label %originalBBpart238
    i32 1558971258, label %for.end
    i32 235945106, label %originalBB40
    i32 -224216659, label %originalBBpart242
    i32 475674157, label %for.cond2
    i32 687420908, label %originalBB44
    i32 2051258072, label %originalBBpart246
    i32 447098348, label %for.body4
    i32 1072104411, label %originalBB48
    i32 1870403294, label %originalBBpart250
    i32 643916800, label %for.cond6
    i32 -979272645, label %for.body8
    i32 -1744870584, label %if.then
    i32 -346283422, label %originalBB52
    i32 1075784749, label %originalBBpart254
    i32 -1590280985, label %if.end
    i32 -858102315, label %for.inc16
    i32 -1406687110, label %originalBB56
    i32 59470320, label %originalBBpart273
    i32 -351974284, label %for.end18
    i32 -1885235535, label %for.inc19
    i32 -1549518022, label %for.end21
    i32 -138332804, label %return
    i32 251799927, label %originalBBalteredBB
    i32 2123460592, label %originalBB23alteredBB
    i32 1291430665, label %originalBB27alteredBB
    i32 -26683938, label %originalBB40alteredBB
    i32 1802637150, label %originalBB44alteredBB
    i32 -1942334774, label %originalBB48alteredBB
    i32 -1838454286, label %originalBB52alteredBB
    i32 -1012502572, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -440739234, i32 251799927
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload86, i32* %b.reload87)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 201333705, i32 251799927
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2147064035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 849950881, i32 2123460592
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload96, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 154154990
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 154154990
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -454464371, i32 2123460592
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -711506842, i32 1558971258
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %109 to i64
  %s.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload89, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1368332502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1588778473
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1588778473
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1780990880, i32 1291430665
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload94, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload93, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1487069199
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1487069199
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1348221438, i32 1291430665
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2147064035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 235945106, i32 -26683938
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload105, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -970717289
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -970717289
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -224216659, i32 -26683938
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 475674157, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -806810369
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -806810369
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 687420908, i32 1802637150
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload104, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload84, align 4
  %cmp3 = icmp slt i32 %199, %200
  store i1 %cmp3, i1* %cmp3.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -970548375
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -970548375
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2051258072, i32 1802637150
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %228 = select i1 %cmp3.reload, i32 447098348, i32 -1549518022
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1072104411, i32 -1942334774
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i5.reload112 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload112, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1018939119
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1018939119
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1870403294, i32 -1942334774
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 643916800, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload111 = load volatile i32*, i32** %i5.reg2mem
  %270 = load i32, i32* %i5.reload111, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload83, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload103, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub = sub nsw i32 %271, %272
  %cmp7 = icmp slt i32 %270, %274
  %275 = select i1 %cmp7, i32 -979272645, i32 -351974284
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload102, align 4
  %idxprom9 = sext i32 %276 to i64
  %s.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload88, i64 0, i64 %idxprom9
  %277 = load i32, i32* %arrayidx10, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload101, align 4
  %i5.reload110 = load volatile i32*, i32** %i5.reg2mem
  %279 = load i32, i32* %i5.reload110, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %278, %280
  %add = add nsw i32 %278, %279
  %idxprom11 = sext i32 %281 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom11
  %282 = load i32, i32* %arrayidx12, align 4
  %283 = sub i32 %277, -422264976
  %284 = add i32 %283, %282
  %285 = add i32 %284, -422264976
  %add13 = add nsw i32 %277, %282
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 %285, i32* %a.reload90, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload, align 4
  %cmp14 = icmp eq i32 %286, %287
  %288 = select i1 %cmp14, i32 -1744870584, i32 -1590280985
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -2130494385
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2130494385
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -346283422, i32 -1838454286
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1075784749, i32 -1838454286
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -138332804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -858102315, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -2085607034
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2085607034
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1406687110, i32 -1012502572
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i5.reload109 = load volatile i32*, i32** %i5.reg2mem
  %333 = load i32, i32* %i5.reload109, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc17 = add nsw i32 %333, 1
  %i5.reload108 = load volatile i32*, i32** %i5.reg2mem
  store i32 %337, i32* %i5.reload108, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1166857011
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1166857011
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 59470320, i32 -1012502572
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 643916800, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1885235535, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload100, align 4
  %354 = add i32 %353, -1605767226
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1605767226
  %inc20 = add nsw i32 %353, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %356, i32* %k.reload99, align 4
  store i32 475674157, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  store i32 -138332804, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %357 = load i32, i32* %retval.reload78, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -440739234, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload92, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload82, align 4
  %cmpalteredBB = icmp slt i32 %358, %359
  store i32 849950881, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload91, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_ = sub i32 %360, 1
  %gen = mul i32 %362, 1
  %_28 = shl i32 %360, 1
  %363 = sub i32 %360, -1848354453
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1848354453
  %_29 = sub i32 %360, 1
  %gen30 = mul i32 %365, 1
  %366 = sub i32 0, -805370240
  %367 = sub i32 %366, %360
  %368 = add i32 %367, -805370240
  %_31 = sub i32 0, %360
  %369 = add i32 %368, -1325187411
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1325187411
  %gen32 = add i32 %368, 1
  %372 = add i32 0, 1097184183
  %373 = sub i32 %372, %360
  %374 = sub i32 %373, 1097184183
  %_33 = sub i32 0, %360
  %375 = sub i32 %374, 960393438
  %376 = add i32 %375, 1
  %377 = add i32 %376, 960393438
  %gen34 = add i32 %374, 1
  %378 = sub i32 0, %360
  %379 = add i32 0, %378
  %_35 = sub i32 0, %360
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen36 = add i32 %379, 1
  %384 = sub i32 %360, -1189853075
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1189853075
  %incalteredBB = add nsw i32 %360, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload, align 4
  store i32 1780990880, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  store i32 235945106, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %387, %388
  store i32 687420908, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i5.reload107 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload107, align 4
  store i32 1072104411, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -346283422, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i5.reload106 = load volatile i32*, i32** %i5.reg2mem
  %389 = load i32, i32* %i5.reload106, align 4
  %390 = add i32 %389, 1791696590
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1791696590
  %_57 = sub i32 %389, 1
  %gen58 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %389, %393
  %_59 = sub i32 %389, 1
  %gen60 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %_61 = sub i32 %389, 1
  %gen62 = mul i32 %396, 1
  %397 = add i32 0, -1756987154
  %398 = sub i32 %397, %389
  %399 = sub i32 %398, -1756987154
  %_63 = sub i32 0, %389
  %400 = sub i32 %399, -841463015
  %401 = add i32 %400, 1
  %402 = add i32 %401, -841463015
  %gen64 = add i32 %399, 1
  %_65 = shl i32 %389, 1
  %403 = sub i32 %389, 711648294
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 711648294
  %_66 = sub i32 %389, 1
  %gen67 = mul i32 %405, 1
  %406 = add i32 0, -217266872
  %407 = sub i32 %406, %389
  %408 = sub i32 %407, -217266872
  %_68 = sub i32 0, %389
  %409 = add i32 %408, 674688025
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 674688025
  %gen69 = add i32 %408, 1
  %412 = add i32 0, -1169026674
  %413 = sub i32 %412, %389
  %414 = sub i32 %413, -1169026674
  %_70 = sub i32 0, %389
  %415 = sub i32 %414, 395908924
  %416 = add i32 %415, 1
  %417 = add i32 %416, 395908924
  %gen71 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %389, %418
  %inc17alteredBB = add nsw i32 %389, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %419, i32* %i5.reload, align 4
  store i32 -1406687110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.end18, %originalBBpart273, %originalBB56, %for.inc16, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body8, %for.cond6, %originalBBpart250, %originalBB48, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB27, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

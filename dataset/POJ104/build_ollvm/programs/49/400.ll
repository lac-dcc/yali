; ModuleID = 'source-C-CXX/49/400.c'
source_filename = "source-C-CXX/49/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -120114402
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -120114402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 673520305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 673520305, label %first
    i32 -749987859, label %originalBB
    i32 1824711234, label %originalBBpart2
    i32 -822002186, label %for.cond
    i32 -302497413, label %for.body
    i32 1049703417, label %if.then
    i32 1258072676, label %if.else
    i32 1967266024, label %lor.lhs.false
    i32 -1681936427, label %lor.lhs.false4
    i32 5568365, label %lor.lhs.false6
    i32 2138411422, label %originalBB36
    i32 1826059783, label %originalBBpart238
    i32 587920766, label %lor.lhs.false8
    i32 1055019267, label %originalBB40
    i32 -662038092, label %originalBBpart242
    i32 -1759155041, label %lor.lhs.false10
    i32 859329640, label %originalBB44
    i32 2009760122, label %originalBBpart246
    i32 102129949, label %if.then12
    i32 -1487152816, label %originalBB48
    i32 -1864931102, label %originalBBpart250
    i32 1033380478, label %if.else13
    i32 2016316127, label %if.then15
    i32 1031462836, label %if.else17
    i32 978077425, label %lor.lhs.false19
    i32 398374675, label %lor.lhs.false21
    i32 1351687918, label %lor.lhs.false23
    i32 1235683525, label %if.then25
    i32 -1414322841, label %originalBB52
    i32 -599920633, label %originalBBpart254
    i32 -1098438252, label %if.end
    i32 667163933, label %if.end27
    i32 -1709581537, label %if.end28
    i32 -10425542, label %if.end29
    i32 -946675782, label %originalBB56
    i32 -1270717231, label %originalBBpart283
    i32 423810753, label %if.then32
    i32 -1810457537, label %originalBB85
    i32 154332177, label %originalBBpart293
    i32 -565160434, label %if.end35
    i32 -1255607107, label %for.inc
    i32 267733880, label %for.end
    i32 1997393918, label %originalBBalteredBB
    i32 1436834828, label %originalBB36alteredBB
    i32 -9905844, label %originalBB40alteredBB
    i32 -734317808, label %originalBB44alteredBB
    i32 -2060528478, label %originalBB48alteredBB
    i32 -512083965, label %originalBB52alteredBB
    i32 -1056710450, label %originalBB56alteredBB
    i32 -1408200434, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -749987859, i32 1997393918
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload99 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload99)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1824711234, i32 1997393918
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -822002186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload118, align 4
  %cmp = icmp slt i32 %41, 12
  %42 = select i1 %cmp, i32 -302497413, i32 267733880
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload117, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 1049703417, i32 1258072676
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  store i32 13, i32* %s.reload131, align 4
  store i32 -10425542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload116, align 4
  %cmp2 = icmp eq i32 %45, 1
  %46 = select i1 %cmp2, i32 102129949, i32 1967266024
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload115, align 4
  %cmp3 = icmp eq i32 %47, 3
  %48 = select i1 %cmp3, i32 102129949, i32 -1681936427
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload114, align 4
  %cmp5 = icmp eq i32 %49, 5
  %50 = select i1 %cmp5, i32 102129949, i32 5568365
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -852228070
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -852228070
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2138411422, i32 1436834828
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload113, align 4
  %cmp7 = icmp eq i32 %78, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1381453353
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1381453353
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1826059783, i32 1436834828
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 102129949, i32 587920766
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -932946397
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -932946397
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1055019267, i32 -9905844
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload112, align 4
  %cmp9 = icmp eq i32 %122, 8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -688635072
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -688635072
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -662038092, i32 -9905844
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 102129949, i32 -1759155041
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 413918509
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 413918509
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 859329640, i32 -734317808
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload111, align 4
  %cmp11 = icmp eq i32 %178, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -744990577
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -744990577
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2009760122, i32 -734317808
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %194 = select i1 %cmp11.reload, i32 102129949, i32 1033380478
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1276833319
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1276833319
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1487152816, i32 -2060528478
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %210 = load i32, i32* %s.reload130, align 4
  %211 = sub i32 0, 31
  %212 = sub i32 %210, %211
  %add = add nsw i32 %210, 31
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 %212, i32* %s.reload129, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -590157700
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -590157700
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1864931102, i32 -2060528478
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1709581537, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload110, align 4
  %cmp14 = icmp eq i32 %240, 2
  %241 = select i1 %cmp14, i32 2016316127, i32 1031462836
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %242 = load i32, i32* %s.reload128, align 4
  %243 = sub i32 0, 28
  %244 = sub i32 %242, %243
  %add16 = add nsw i32 %242, 28
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 %244, i32* %s.reload127, align 4
  store i32 667163933, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload109, align 4
  %cmp18 = icmp eq i32 %245, 4
  %246 = select i1 %cmp18, i32 1235683525, i32 978077425
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload108, align 4
  %cmp20 = icmp eq i32 %247, 6
  %248 = select i1 %cmp20, i32 1235683525, i32 398374675
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload107, align 4
  %cmp22 = icmp eq i32 %249, 9
  %250 = select i1 %cmp22, i32 1235683525, i32 1351687918
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload106, align 4
  %cmp24 = icmp eq i32 %251, 11
  %252 = select i1 %cmp24, i32 1235683525, i32 -1098438252
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1352555306
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1352555306
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1414322841, i32 -512083965
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %280 = load i32, i32* %s.reload126, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 30
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add26 = add nsw i32 %280, 30
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 %284, i32* %s.reload125, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -599920633, i32 -512083965
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1098438252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 667163933, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1709581537, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -10425542, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -946675782, i32 -1056710450
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %337 = load i32, i32* %s.reload124, align 4
  %338 = add i32 %337, 487293788
  %339 = sub i32 %338, 6
  %340 = sub i32 %339, 487293788
  %sub = sub nsw i32 %337, 6
  %w.reload98 = load volatile i32*, i32** %w.reg2mem
  %341 = load i32, i32* %w.reload98, align 4
  %342 = sub i32 0, %340
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add30 = add nsw i32 %340, %341
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 %345, i32* %t.reload134, align 4
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %346 = load i32, i32* %t.reload133, align 4
  %rem = srem i32 %346, 7
  %cmp31 = icmp eq i32 %rem, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -204849796
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -204849796
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1270717231, i32 -1056710450
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %374 = select i1 %cmp31.reload, i32 423810753, i32 -565160434
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -764142147
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -764142147
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1810457537, i32 -1408200434
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload105, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add33 = add nsw i32 %402, 1
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %404, i32* %n.reload137, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload136, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 154332177, i32 -1408200434
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -565160434, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1255607107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload104, align 4
  %433 = sub i32 %432, -1210137595
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1210137595
  %inc = add nsw i32 %432, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload103, align 4
  store i32 -822002186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -749987859, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload102, align 4
  %cmp7alteredBB = icmp eq i32 %436, 7
  store i32 2138411422, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload101, align 4
  %cmp9alteredBB = icmp eq i32 %437, 8
  store i32 1055019267, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload100, align 4
  %cmp11alteredBB = icmp eq i32 %438, 10
  store i32 859329640, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %439 = load i32, i32* %s.reload123, align 4
  %440 = add i32 %439, -1948591249
  %441 = add i32 %440, 31
  %442 = sub i32 %441, -1948591249
  %addalteredBB = add nsw i32 %439, 31
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  store i32 %442, i32* %s.reload122, align 4
  store i32 -1487152816, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %443 = load i32, i32* %s.reload121, align 4
  %_ = shl i32 %443, 30
  %444 = sub i32 0, %443
  %445 = sub i32 0, 30
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add26alteredBB = add nsw i32 %443, 30
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 %447, i32* %s.reload120, align 4
  store i32 -1414322841, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %448 = load i32, i32* %s.reload, align 4
  %449 = sub i32 %448, 1224561245
  %450 = sub i32 %449, 6
  %451 = add i32 %450, 1224561245
  %_57 = sub i32 %448, 6
  %gen = mul i32 %451, 6
  %452 = sub i32 %448, -336123658
  %453 = sub i32 %452, 6
  %454 = add i32 %453, -336123658
  %_58 = sub i32 %448, 6
  %gen59 = mul i32 %454, 6
  %455 = sub i32 0, %448
  %456 = add i32 0, %455
  %_60 = sub i32 0, %448
  %457 = sub i32 0, 6
  %458 = sub i32 %456, %457
  %gen61 = add i32 %456, 6
  %_62 = shl i32 %448, 6
  %459 = add i32 %448, 1085486613
  %460 = sub i32 %459, 6
  %461 = sub i32 %460, 1085486613
  %_63 = sub i32 %448, 6
  %gen64 = mul i32 %461, 6
  %462 = add i32 %448, -1499624588
  %463 = sub i32 %462, 6
  %464 = sub i32 %463, -1499624588
  %subalteredBB = sub nsw i32 %448, 6
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %465 = load i32, i32* %w.reload, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %_65 = sub i32 %464, %465
  %gen66 = mul i32 %467, %465
  %_67 = shl i32 %464, %465
  %_68 = shl i32 %464, %465
  %_69 = shl i32 %464, %465
  %_70 = shl i32 %464, %465
  %468 = sub i32 0, %465
  %469 = sub i32 %464, %468
  %add30alteredBB = add nsw i32 %464, %465
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %469, i32* %t.reload132, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %470 = load i32, i32* %t.reload, align 4
  %_71 = shl i32 %470, 7
  %471 = sub i32 %470, -1120593284
  %472 = sub i32 %471, 7
  %473 = add i32 %472, -1120593284
  %_72 = sub i32 %470, 7
  %gen73 = mul i32 %473, 7
  %_74 = shl i32 %470, 7
  %474 = sub i32 0, -306700698
  %475 = sub i32 %474, %470
  %476 = add i32 %475, -306700698
  %_75 = sub i32 0, %470
  %477 = sub i32 %476, -1475858298
  %478 = add i32 %477, 7
  %479 = add i32 %478, -1475858298
  %gen76 = add i32 %476, 7
  %480 = sub i32 0, -698375264
  %481 = sub i32 %480, %470
  %482 = add i32 %481, -698375264
  %_77 = sub i32 0, %470
  %483 = sub i32 %482, 450578253
  %484 = add i32 %483, 7
  %485 = add i32 %484, 450578253
  %gen78 = add i32 %482, 7
  %486 = add i32 0, 250785026
  %487 = sub i32 %486, %470
  %488 = sub i32 %487, 250785026
  %_79 = sub i32 0, %470
  %489 = sub i32 0, 7
  %490 = sub i32 %488, %489
  %gen80 = add i32 %488, 7
  %_81 = shl i32 %470, 7
  %remalteredBB = srem i32 %470, 7
  %cmp31alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -946675782, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_86 = sub i32 0, %491
  %494 = add i32 %493, 1987677920
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1987677920
  %gen87 = add i32 %493, 1
  %497 = sub i32 0, %491
  %498 = add i32 0, %497
  %_88 = sub i32 0, %491
  %499 = add i32 %498, 607993908
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 607993908
  %gen89 = add i32 %498, 1
  %502 = add i32 0, 511424363
  %503 = sub i32 %502, %491
  %504 = sub i32 %503, 511424363
  %_90 = sub i32 0, %491
  %505 = add i32 %504, 1450076735
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1450076735
  %gen91 = add i32 %504, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %491, %508
  %add33alteredBB = add nsw i32 %491, 1
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 %509, i32* %n.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  store i32 -1810457537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %originalBBpart293, %originalBB85, %if.then32, %originalBBpart283, %originalBB56, %if.end29, %if.end28, %if.end27, %if.end, %originalBBpart254, %originalBB52, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %if.else17, %if.then15, %if.else13, %originalBBpart250, %originalBB48, %if.then12, %originalBBpart246, %originalBB44, %lor.lhs.false10, %originalBBpart242, %originalBB40, %lor.lhs.false8, %originalBBpart238, %originalBB36, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/29/2770.c'
source_filename = "source-C-CXX/29/2770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1431932489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1431932489, label %for.cond
    i32 -718881363, label %originalBB
    i32 -852696680, label %originalBBpart2
    i32 -680942655, label %for.body
    i32 63562765, label %lor.lhs.false
    i32 -1042220987, label %lor.lhs.false3
    i32 -279409436, label %lor.lhs.false5
    i32 1689658643, label %originalBB45
    i32 1126044097, label %originalBBpart247
    i32 592736577, label %lor.lhs.false7
    i32 1150572015, label %lor.lhs.false9
    i32 -300562932, label %lor.lhs.false11
    i32 -917902258, label %originalBB49
    i32 -725492464, label %originalBBpart251
    i32 -652495698, label %lor.lhs.false13
    i32 -1856459879, label %originalBB53
    i32 -1069484501, label %originalBBpart255
    i32 1860036813, label %lor.lhs.false15
    i32 -1280185080, label %lor.lhs.false17
    i32 -338339607, label %lor.lhs.false19
    i32 -1065445701, label %lor.lhs.false21
    i32 363694924, label %lor.lhs.false23
    i32 838512048, label %lor.lhs.false25
    i32 -694599349, label %originalBB57
    i32 -434305659, label %originalBBpart259
    i32 -655020466, label %lor.lhs.false27
    i32 -1496202748, label %lor.lhs.false29
    i32 -1818634716, label %lor.lhs.false31
    i32 971092932, label %originalBB61
    i32 1899845723, label %originalBBpart263
    i32 -92887406, label %lor.lhs.false33
    i32 -811358675, label %originalBB65
    i32 570339570, label %originalBBpart267
    i32 553919091, label %lor.lhs.false35
    i32 1036660015, label %lor.lhs.false37
    i32 -1234764707, label %originalBB69
    i32 2135882647, label %originalBBpart271
    i32 -799924845, label %if.then
    i32 -79479853, label %if.else
    i32 -1434450234, label %originalBB73
    i32 525241290, label %originalBBpart281
    i32 -828892001, label %if.end
    i32 -478122581, label %for.inc
    i32 -2124096479, label %for.end
    i32 -1007313146, label %originalBB83
    i32 476542272, label %originalBBpart285
    i32 219007617, label %originalBBalteredBB
    i32 -69442868, label %originalBB45alteredBB
    i32 -1242682587, label %originalBB49alteredBB
    i32 1613968864, label %originalBB53alteredBB
    i32 1210218842, label %originalBB57alteredBB
    i32 510210741, label %originalBB61alteredBB
    i32 -1548106845, label %originalBB65alteredBB
    i32 265316307, label %originalBB69alteredBB
    i32 1663997065, label %originalBB73alteredBB
    i32 837877629, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1845943158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1845943158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -718881363, i32 219007617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 603893357
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 603893357
  %add = add nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 189980667
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 189980667
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
  %46 = select i1 %44, i32 -852696680, i32 219007617
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -680942655, i32 -2124096479
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %rem = srem i32 %48, 7
  %cmp1 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp1, i32 -799924845, i32 63562765
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %50, 7
  %51 = select i1 %cmp2, i32 -799924845, i32 -1042220987
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %52, 17
  %53 = select i1 %cmp4, i32 -799924845, i32 -279409436
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1689658643, i32 -69442868
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %80, 27
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 776324667
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 776324667
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1126044097, i32 -69442868
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 -799924845, i32 592736577
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %97, 37
  %98 = select i1 %cmp8, i32 -799924845, i32 1150572015
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %99, 47
  %100 = select i1 %cmp10, i32 -799924845, i32 -300562932
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 253948768
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 253948768
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -917902258, i32 -1242682587
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %116, 57
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -725492464, i32 -1242682587
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %131 = select i1 %cmp12.reload, i32 -799924845, i32 -652495698
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1856459879, i32 1613968864
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %158, 67
  store i1 %cmp14, i1* %cmp14.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -396651427
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -396651427
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1069484501, i32 1613968864
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %174 = select i1 %cmp14.reload, i32 -799924845, i32 1860036813
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %175, 77
  %176 = select i1 %cmp16, i32 -799924845, i32 -1280185080
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %177, 87
  %178 = select i1 %cmp18, i32 -799924845, i32 -338339607
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %179, 97
  %180 = select i1 %cmp20, i32 -799924845, i32 -1065445701
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %181, 70
  %182 = select i1 %cmp22, i32 -799924845, i32 363694924
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %183, 71
  %184 = select i1 %cmp24, i32 -799924845, i32 838512048
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1402815062
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1402815062
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -694599349, i32 1210218842
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %200, 72
  store i1 %cmp26, i1* %cmp26.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 611180467
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 611180467
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -434305659, i32 1210218842
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %216 = select i1 %cmp26.reload, i32 -799924845, i32 -655020466
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %217, 73
  %218 = select i1 %cmp28, i32 -799924845, i32 -1496202748
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %219, 74
  %220 = select i1 %cmp30, i32 -799924845, i32 -1818634716
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 971092932, i32 510210741
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %235, 75
  store i1 %cmp32, i1* %cmp32.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1899845723, i32 510210741
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %250 = select i1 %cmp32.reload, i32 -799924845, i32 -92887406
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1298265957
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1298265957
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -811358675, i32 -1548106845
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %266, 76
  store i1 %cmp34, i1* %cmp34.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 570339570, i32 -1548106845
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %281 = select i1 %cmp34.reload, i32 -799924845, i32 553919091
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %282, 78
  %283 = select i1 %cmp36, i32 -799924845, i32 1036660015
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1469419842
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1469419842
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1234764707, i32 265316307
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %311, 79
  store i1 %cmp38, i1* %cmp38.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1963492582
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1963492582
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2135882647, i32 265316307
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %327 = select i1 %cmp38.reload, i32 -799924845, i32 -79479853
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -478122581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -341106623
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -341106623
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1434450234, i32 1663997065
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %conv = sitofp i32 %343 to double
  %call39 = call double @pow(double %conv, double 2.000000e+00) #3
  %344 = load i32, i32* %c, align 4
  %conv40 = sitofp i32 %344 to double
  %add41 = fadd double %conv40, %call39
  %conv42 = fptosi double %add41 to i32
  store i32 %conv42, i32* %c, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1099263634
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1099263634
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 525241290, i32 1663997065
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -828892001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -478122581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 -1431932489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1972630028
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1972630028
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
  %401 = select i1 %399, i32 -1007313146, i32 837877629
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 476542272, i32 837877629
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %_ = shl i32 %430, 1
  %431 = sub i32 %430, -1223112316
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1223112316
  %_44 = sub i32 %430, 1
  %gen = mul i32 %433, 1
  %434 = add i32 %430, 1031063392
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1031063392
  %addalteredBB = add nsw i32 %430, 1
  %cmpalteredBB = icmp slt i32 %429, %436
  store i32 -718881363, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %437, 27
  store i32 1689658643, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %438, 57
  store i32 -917902258, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %439, 67
  store i32 -1856459879, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %440, 72
  store i32 -694599349, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %441, 75
  store i32 971092932, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp eq i32 %442, 76
  store i32 -811358675, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 %443, 79
  store i32 -1234764707, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %444 to double
  %call39alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #3
  %445 = load i32, i32* %c, align 4
  %conv40alteredBB = sitofp i32 %445 to double
  %_74 = fsub double %conv40alteredBB, %call39alteredBB
  %gen75 = fmul double %_74, %call39alteredBB
  %_76 = fsub double %conv40alteredBB, %call39alteredBB
  %gen77 = fmul double %_76, %call39alteredBB
  %_78 = fsub double -0.000000e+00, %conv40alteredBB
  %gen79 = fadd double %_78, %call39alteredBB
  %add41alteredBB = fadd double %conv40alteredBB, %call39alteredBB
  %conv42alteredBB = fptosi double %add41alteredBB to i32
  store i32 %conv42alteredBB, i32* %c, align 4
  store i32 -1434450234, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  store i32 -1007313146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB83, %for.end, %for.inc, %if.end, %originalBBpart281, %originalBB73, %if.else, %if.then, %originalBBpart271, %originalBB69, %lor.lhs.false37, %lor.lhs.false35, %originalBBpart267, %originalBB65, %lor.lhs.false33, %originalBBpart263, %originalBB61, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart259, %originalBB57, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart255, %originalBB53, %lor.lhs.false13, %originalBBpart251, %originalBB49, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart247, %originalBB45, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

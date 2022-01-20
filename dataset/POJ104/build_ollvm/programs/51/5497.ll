; ModuleID = 'source-C-CXX/51/5497.c'
source_filename = "source-C-CXX/51/5497.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem138 = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [201 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1775611967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1775611967, label %first
    i32 -2094204357, label %originalBB
    i32 1436712346, label %originalBBpart2
    i32 -1778267791, label %for.cond
    i32 -718038631, label %for.body
    i32 -673373995, label %for.inc
    i32 -1115833761, label %for.end
    i32 239127513, label %originalBB30
    i32 1307639968, label %originalBBpart235
    i32 406635892, label %for.cond2
    i32 -1433690648, label %for.body4
    i32 -338442581, label %originalBB37
    i32 -264049947, label %originalBBpart240
    i32 606183183, label %for.inc10
    i32 -96965055, label %for.end12
    i32 1029383132, label %for.cond15
    i32 -1848546670, label %originalBB42
    i32 -493144173, label %originalBBpart257
    i32 1204460619, label %for.body19
    i32 -937611145, label %originalBB59
    i32 -1974190519, label %originalBBpart278
    i32 -1420764219, label %if.then
    i32 -1802914260, label %if.end
    i32 -1954437597, label %originalBB80
    i32 -1532274324, label %originalBBpart282
    i32 -9470763, label %for.inc27
    i32 273264196, label %for.end29
    i32 1863866708, label %originalBB84
    i32 649477496, label %originalBBpart286
    i32 1432328670, label %originalBBalteredBB
    i32 -267888561, label %originalBB30alteredBB
    i32 -2053829684, label %originalBB37alteredBB
    i32 -1469841420, label %originalBB42alteredBB
    i32 1036258689, label %originalBB59alteredBB
    i32 -796608444, label %originalBB80alteredBB
    i32 1708735206, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 -2094204357, i32 1432328670
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload109, i32* %m.reload115)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1961581297
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1961581297
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1436712346, i32 1432328670
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1778267791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload136, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload108, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -718038631, i32 -1115833761
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload98 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload98, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -673373995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload134, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload133, align 4
  store i32 -1778267791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 523104430
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 523104430
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 239127513, i32 -267888561
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload107, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload132, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1307639968, i32 -267888561
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 406635892, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload131, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload106, align 4
  %mul = mul nsw i32 2, %97
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload114, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %mul, %99
  %sub = sub nsw i32 %mul, %98
  %cmp3 = icmp sle i32 %96, %100
  %101 = select i1 %cmp3, i32 -1433690648, i32 -96965055
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1378332039
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1378332039
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -338442581, i32 -2053829684
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload130, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload105, align 4
  %119 = sub i32 %117, -1303633921
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1303633921
  %sub5 = sub nsw i32 %117, %118
  %idxprom6 = sext i32 %121 to i64
  %a.reload97 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload97, i64 0, i64 %idxprom6
  %122 = load i32, i32* %arrayidx7, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload129, align 4
  %idxprom8 = sext i32 %123 to i64
  %a.reload96 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload96, i64 0, i64 %idxprom8
  store i32 %122, i32* %arrayidx9, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1695415788
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1695415788
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -264049947, i32 -2053829684
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 606183183, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload128, align 4
  %152 = sub i32 %151, 591708457
  %153 = add i32 %152, 1
  %154 = add i32 %153, 591708457
  %inc11 = add nsw i32 %151, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload127, align 4
  store i32 406635892, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload104, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload113, align 4
  %157 = add i32 %155, -2121590854
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -2121590854
  %sub13 = sub nsw i32 %155, %156
  %160 = sub i32 %159, -192238761
  %161 = add i32 %160, 1
  %162 = add i32 %161, -192238761
  %add14 = add nsw i32 %159, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload126, align 4
  store i32 1029383132, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1848546670, i32 -1469841420
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload125, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload103, align 4
  %mul16 = mul nsw i32 2, %190
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload112, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %mul16, %192
  %sub17 = sub nsw i32 %mul16, %191
  %cmp18 = icmp sle i32 %189, %193
  store i1 %cmp18, i1* %cmp18.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -493144173, i32 -1469841420
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %208 = select i1 %cmp18.reload, i32 1204460619, i32 273264196
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1109464203
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1109464203
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -937611145, i32 1036258689
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload124, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload102, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload111, align 4
  %239 = add i32 %237, -1618220399
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -1618220399
  %sub20 = sub nsw i32 %237, %238
  %242 = add i32 %241, 2142015201
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2142015201
  %add21 = add nsw i32 %241, 1
  %cmp22 = icmp ne i32 %236, %244
  store i1 %cmp22, i1* %cmp22.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1974190519, i32 1036258689
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %271 = select i1 %cmp22.reload, i32 -1420764219, i32 -1802914260
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1802914260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -162946949
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -162946949
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1954437597, i32 -796608444
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload123, align 4
  %idxprom24 = sext i32 %299 to i64
  %a.reload95 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload95, i64 0, i64 %idxprom24
  %300 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1691723672
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1691723672
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1532274324, i32 -796608444
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -9470763, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload122, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc28 = add nsw i32 %328, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload121, align 4
  store i32 1029383132, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1827956457
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1827956457
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1863866708, i32 1708735206
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  %360 = load i32, i32* %retval.reload91, align 4
  store i32 %360, i32* %.reg2mem138
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 399560243
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 399560243
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 649477496, i32 1708735206
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  ret i32 %.reload139

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2094204357, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload101, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_ = sub i32 0, %388
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, 1
  %395 = sub i32 0, 1
  %396 = add i32 %388, %395
  %_31 = sub i32 %388, 1
  %gen32 = mul i32 %396, 1
  %_33 = shl i32 %388, 1
  %397 = sub i32 %388, 290535673
  %398 = add i32 %397, 1
  %399 = add i32 %398, 290535673
  %addalteredBB = add nsw i32 %388, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload120, align 4
  store i32 239127513, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload119, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload100, align 4
  %_38 = shl i32 %400, %401
  %402 = add i32 %400, 63568510
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 63568510
  %sub5alteredBB = sub nsw i32 %400, %401
  %idxprom6alteredBB = sext i32 %404 to i64
  %a.reload94 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload94, i64 0, i64 %idxprom6alteredBB
  %405 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload118, align 4
  %idxprom8alteredBB = sext i32 %406 to i64
  %a.reload93 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload93, i64 0, i64 %idxprom8alteredBB
  store i32 %405, i32* %arrayidx9alteredBB, align 4
  store i32 -338442581, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload117, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload99, align 4
  %409 = add i32 2, 846186966
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 846186966
  %_43 = sub i32 2, %408
  %gen44 = mul i32 %411, %408
  %412 = add i32 2, -325810544
  %413 = sub i32 %412, %408
  %414 = sub i32 %413, -325810544
  %_45 = sub i32 2, %408
  %gen46 = mul i32 %414, %408
  %415 = add i32 2, -2019443870
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, -2019443870
  %_47 = sub i32 2, %408
  %gen48 = mul i32 %417, %408
  %418 = sub i32 0, %408
  %419 = add i32 2, %418
  %_49 = sub i32 2, %408
  %gen50 = mul i32 %419, %408
  %420 = add i32 0, -1619188375
  %421 = sub i32 %420, 2
  %422 = sub i32 %421, -1619188375
  %_51 = sub i32 0, 2
  %423 = sub i32 0, %422
  %424 = sub i32 0, %408
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen52 = add i32 %422, %408
  %mul16alteredBB = mul nsw i32 2, %408
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload110, align 4
  %_53 = shl i32 %mul16alteredBB, %427
  %428 = add i32 0, 1652947761
  %429 = sub i32 %428, %mul16alteredBB
  %430 = sub i32 %429, 1652947761
  %_54 = sub i32 0, %mul16alteredBB
  %431 = sub i32 0, %430
  %432 = sub i32 0, %427
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen55 = add i32 %430, %427
  %435 = add i32 %mul16alteredBB, -503081641
  %436 = sub i32 %435, %427
  %437 = sub i32 %436, -503081641
  %sub17alteredBB = sub nsw i32 %mul16alteredBB, %427
  %cmp18alteredBB = icmp sle i32 %407, %437
  store i32 -1848546670, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload, align 4
  %441 = sub i32 0, -108828976
  %442 = sub i32 %441, %439
  %443 = add i32 %442, -108828976
  %_60 = sub i32 0, %439
  %444 = add i32 %443, -1253547769
  %445 = add i32 %444, %440
  %446 = sub i32 %445, -1253547769
  %gen61 = add i32 %443, %440
  %_62 = shl i32 %439, %440
  %447 = sub i32 %439, 2009400647
  %448 = sub i32 %447, %440
  %449 = add i32 %448, 2009400647
  %_63 = sub i32 %439, %440
  %gen64 = mul i32 %449, %440
  %450 = sub i32 0, %439
  %451 = add i32 0, %450
  %_65 = sub i32 0, %439
  %452 = sub i32 %451, 1931760348
  %453 = add i32 %452, %440
  %454 = add i32 %453, 1931760348
  %gen66 = add i32 %451, %440
  %455 = sub i32 0, %439
  %456 = add i32 0, %455
  %_67 = sub i32 0, %439
  %457 = sub i32 0, %456
  %458 = sub i32 0, %440
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen68 = add i32 %456, %440
  %461 = sub i32 0, %440
  %462 = add i32 %439, %461
  %_69 = sub i32 %439, %440
  %gen70 = mul i32 %462, %440
  %463 = add i32 %439, -1110702349
  %464 = sub i32 %463, %440
  %465 = sub i32 %464, -1110702349
  %sub20alteredBB = sub nsw i32 %439, %440
  %466 = add i32 0, -1716311497
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1716311497
  %_71 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen72 = add i32 %468, 1
  %473 = sub i32 0, -30262610
  %474 = sub i32 %473, %465
  %475 = add i32 %474, -30262610
  %_73 = sub i32 0, %465
  %476 = sub i32 %475, -1007078287
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1007078287
  %gen74 = add i32 %475, 1
  %_75 = shl i32 %465, 1
  %_76 = shl i32 %465, 1
  %479 = sub i32 %465, 668725533
  %480 = add i32 %479, 1
  %481 = add i32 %480, 668725533
  %add21alteredBB = add nsw i32 %465, 1
  %cmp22alteredBB = icmp ne i32 %438, %481
  store i32 -937611145, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %482 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %483 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  store i32 -1954437597, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %484 = load i32, i32* %retval.reload, align 4
  store i32 1863866708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB59alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB84, %for.end29, %for.inc27, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB59, %for.body19, %originalBBpart257, %originalBB42, %for.cond15, %for.end12, %for.inc10, %originalBBpart240, %originalBB37, %for.body4, %for.cond2, %originalBBpart235, %originalBB30, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

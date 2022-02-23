; ModuleID = 'source-C-CXX/98/119.c'
source_filename = "source-C-CXX/98/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count4.reg2mem = alloca i32*
  %count3.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %age.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -261801272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -261801272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1765866533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1765866533, label %first
    i32 937530072, label %originalBB
    i32 1528269687, label %originalBBpart2
    i32 5458022, label %for.cond
    i32 978645627, label %originalBB46
    i32 -338300872, label %originalBBpart248
    i32 700046782, label %for.body
    i32 107180359, label %originalBB50
    i32 1165608777, label %originalBBpart252
    i32 -850791050, label %land.lhs.true
    i32 -1750018608, label %originalBB54
    i32 875784391, label %originalBBpart256
    i32 -1855630850, label %if.then
    i32 369850132, label %originalBB58
    i32 2042098974, label %originalBBpart264
    i32 477286899, label %if.else
    i32 -210220698, label %originalBB66
    i32 1738149720, label %originalBBpart268
    i32 -1318249229, label %land.lhs.true11
    i32 -1554163263, label %originalBB70
    i32 -70084988, label %originalBBpart272
    i32 1962703678, label %if.then15
    i32 906187533, label %if.else17
    i32 1235222103, label %land.lhs.true21
    i32 598894829, label %if.then25
    i32 461417463, label %if.else27
    i32 1447704918, label %if.end
    i32 1565898841, label %if.end29
    i32 2081653482, label %if.end30
    i32 819559489, label %for.inc
    i32 2087637166, label %originalBB74
    i32 1486239225, label %originalBBpart279
    i32 924221743, label %for.end
    i32 771295906, label %originalBBalteredBB
    i32 -1494342840, label %originalBB46alteredBB
    i32 -1251066485, label %originalBB50alteredBB
    i32 -63017109, label %originalBB54alteredBB
    i32 -800735618, label %originalBB58alteredBB
    i32 401391840, label %originalBB66alteredBB
    i32 -25682312, label %originalBB70alteredBB
    i32 -1225529586, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 937530072, i32 771295906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %count3 = alloca i32, align 4
  store i32* %count3, i32** %count3.reg2mem
  %count4 = alloca i32, align 4
  store i32* %count4, i32** %count4.reg2mem
  store i32 0, i32* %retval, align 4
  %count1.reload123 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload123, align 4
  %count2.reload126 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload126, align 4
  %count3.reload129 = load volatile i32*, i32** %count3.reg2mem
  store i32 0, i32* %count3.reload129, align 4
  %count4.reload132 = load volatile i32*, i32** %count4.reg2mem
  store i32 0, i32* %count4.reload132, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 743174726
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 743174726
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1528269687, i32 771295906
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 5458022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 257867183
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 257867183
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 978645627, i32 -1494342840
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload106, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2042790657
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2042790657
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -338300872, i32 -1494342840
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 700046782, i32 924221743
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -981864444
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -981864444
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 107180359, i32 -1251066485
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %102 to i64
  %age.reload118 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload118, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload104, align 4
  %idxprom2 = sext i32 %103 to i64
  %age.reload117 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload117, i64 0, i64 %idxprom2
  %104 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %104, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1615347766
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1615347766
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1165608777, i32 -1251066485
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -850791050, i32 477286899
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2082686639
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2082686639
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1750018608, i32 -63017109
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload103, align 4
  %idxprom5 = sext i32 %136 to i64
  %age.reload116 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload116, i64 0, i64 %idxprom5
  %137 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %137, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 875784391, i32 -63017109
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %164 = select i1 %cmp7.reload, i32 -1855630850, i32 477286899
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1631262474
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1631262474
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 369850132, i32 -800735618
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %count1.reload122 = load volatile i32*, i32** %count1.reg2mem
  %180 = load i32, i32* %count1.reload122, align 4
  %181 = sub i32 %180, 1102274581
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1102274581
  %inc = add nsw i32 %180, 1
  %count1.reload121 = load volatile i32*, i32** %count1.reg2mem
  store i32 %183, i32* %count1.reload121, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2091474540
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2091474540
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2042098974, i32 -800735618
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2081653482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -210220698, i32 401391840
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload102, align 4
  %idxprom8 = sext i32 %225 to i64
  %age.reload115 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload115, i64 0, i64 %idxprom8
  %226 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %226, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -292436325
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -292436325
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1738149720, i32 401391840
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %254 = select i1 %cmp10.reload, i32 -1318249229, i32 906187533
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1554163263, i32 -25682312
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload101, align 4
  %idxprom12 = sext i32 %281 to i64
  %age.reload114 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload114, i64 0, i64 %idxprom12
  %282 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %282, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -371565635
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -371565635
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -70084988, i32 -25682312
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %310 = select i1 %cmp14.reload, i32 1962703678, i32 906187533
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %count2.reload125 = load volatile i32*, i32** %count2.reg2mem
  %311 = load i32, i32* %count2.reload125, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc16 = add nsw i32 %311, 1
  %count2.reload124 = load volatile i32*, i32** %count2.reg2mem
  store i32 %313, i32* %count2.reload124, align 4
  store i32 1565898841, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload100, align 4
  %idxprom18 = sext i32 %314 to i64
  %age.reload113 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload113, i64 0, i64 %idxprom18
  %315 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %315, 36
  %316 = select i1 %cmp20, i32 1235222103, i32 461417463
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload99, align 4
  %idxprom22 = sext i32 %317 to i64
  %age.reload112 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload112, i64 0, i64 %idxprom22
  %318 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %318, 60
  %319 = select i1 %cmp24, i32 598894829, i32 461417463
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %count3.reload128 = load volatile i32*, i32** %count3.reg2mem
  %320 = load i32, i32* %count3.reload128, align 4
  %321 = sub i32 %320, -2080132374
  %322 = add i32 %321, 1
  %323 = add i32 %322, -2080132374
  %inc26 = add nsw i32 %320, 1
  %count3.reload127 = load volatile i32*, i32** %count3.reg2mem
  store i32 %323, i32* %count3.reload127, align 4
  store i32 1447704918, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %count4.reload131 = load volatile i32*, i32** %count4.reg2mem
  %324 = load i32, i32* %count4.reload131, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc28 = add nsw i32 %324, 1
  %count4.reload130 = load volatile i32*, i32** %count4.reg2mem
  store i32 %326, i32* %count4.reload130, align 4
  store i32 1447704918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1565898841, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2081653482, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 819559489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2087637166, i32 -1225529586
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload98, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc31 = add nsw i32 %353, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload97, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1486239225, i32 -1225529586
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 5458022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count1.reload120 = load volatile i32*, i32** %count1.reg2mem
  %384 = load i32, i32* %count1.reload120, align 4
  %conv = sitofp i32 %384 to double
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload87, align 4
  %conv32 = sitofp i32 %385 to double
  %div = fdiv double %conv, %conv32
  %mul = fmul double %div, 1.000000e+02
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %386 = load i32, i32* %count2.reload, align 4
  %conv33 = sitofp i32 %386 to double
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload86, align 4
  %conv34 = sitofp i32 %387 to double
  %div35 = fdiv double %conv33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %count3.reload = load volatile i32*, i32** %count3.reg2mem
  %388 = load i32, i32* %count3.reload, align 4
  %conv37 = sitofp i32 %388 to double
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload85, align 4
  %conv38 = sitofp i32 %389 to double
  %div39 = fdiv double %conv37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %count4.reload = load volatile i32*, i32** %count4.reg2mem
  %390 = load i32, i32* %count4.reload, align 4
  %conv41 = sitofp i32 %390 to double
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload84, align 4
  %conv42 = sitofp i32 %391 to double
  %div43 = fdiv double %conv41, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %mul, double %mul36, double %mul40, double %mul44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %count3alteredBB = alloca i32, align 4
  %count4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  store i32 0, i32* %count3alteredBB, align 4
  store i32 0, i32* %count4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 937530072, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %392, %393
  store i32 978645627, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %age.reload111 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload111, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload94, align 4
  %idxprom2alteredBB = sext i32 %395 to i64
  %age.reload110 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload110, i64 0, i64 %idxprom2alteredBB
  %396 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %396, 1
  store i32 107180359, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload93, align 4
  %idxprom5alteredBB = sext i32 %397 to i64
  %age.reload109 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload109, i64 0, i64 %idxprom5alteredBB
  %398 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %398, 18
  store i32 -1750018608, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %count1.reload119 = load volatile i32*, i32** %count1.reg2mem
  %399 = load i32, i32* %count1.reload119, align 4
  %400 = sub i32 0, 992225273
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 992225273
  %_ = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen = add i32 %402, 1
  %407 = add i32 %399, -487265152
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -487265152
  %_59 = sub i32 %399, 1
  %gen60 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %399, %410
  %_61 = sub i32 %399, 1
  %gen62 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %399, %412
  %incalteredBB = add nsw i32 %399, 1
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 %413, i32* %count1.reload, align 4
  store i32 369850132, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload92, align 4
  %idxprom8alteredBB = sext i32 %414 to i64
  %age.reload108 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload108, i64 0, i64 %idxprom8alteredBB
  %415 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %415, 19
  store i32 -210220698, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload91, align 4
  %idxprom12alteredBB = sext i32 %416 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom12alteredBB
  %417 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %417, 35
  store i32 -1554163263, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload90, align 4
  %_75 = shl i32 %418, 1
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_76 = sub i32 0, %418
  %421 = add i32 %420, 1619669537
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1619669537
  %gen77 = add i32 %420, 1
  %424 = add i32 %418, -571821603
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -571821603
  %inc31alteredBB = add nsw i32 %418, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload, align 4
  store i32 2087637166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB74, %for.inc, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %originalBBpart272, %originalBB70, %land.lhs.true11, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

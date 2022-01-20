; ModuleID = 'source-C-CXX/11/114.c'
source_filename = "source-C-CXX/11/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [15 x i32]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 922088877
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 922088877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1534351162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1534351162, label %first
    i32 -2130394196, label %originalBB
    i32 -1860628043, label %originalBBpart2
    i32 2121525069, label %for.cond
    i32 -1968648854, label %originalBB27
    i32 1410064839, label %originalBBpart229
    i32 -465462501, label %for.body
    i32 37151565, label %originalBB31
    i32 -203325163, label %originalBBpart233
    i32 -200969279, label %if.then
    i32 1404444564, label %if.else
    i32 -1816637750, label %if.then3
    i32 737630630, label %if.else5
    i32 -1209180706, label %originalBB35
    i32 -1100964581, label %originalBBpart237
    i32 -1367708754, label %if.end
    i32 1547215914, label %if.end6
    i32 1405062275, label %for.cond7
    i32 -1485336384, label %originalBB39
    i32 1525003621, label %originalBBpart241
    i32 2036404704, label %for.body9
    i32 -460088690, label %originalBB43
    i32 -1739033412, label %originalBBpart245
    i32 1271397217, label %lor.lhs.false
    i32 -64935572, label %if.then21
    i32 1558005045, label %originalBB47
    i32 -1220841788, label %originalBBpart256
    i32 928180615, label %if.end22
    i32 -307427793, label %for.inc
    i32 -2114625714, label %originalBB58
    i32 -1838764836, label %originalBBpart264
    i32 2061821115, label %for.end
    i32 -756049748, label %for.inc24
    i32 661405547, label %originalBB66
    i32 -1142883289, label %originalBBpart278
    i32 2121460995, label %for.end26
    i32 183744280, label %originalBBalteredBB
    i32 -595930045, label %originalBB27alteredBB
    i32 1674780431, label %originalBB31alteredBB
    i32 331649211, label %originalBB35alteredBB
    i32 -62406019, label %originalBB39alteredBB
    i32 -690575301, label %originalBB43alteredBB
    i32 1714806325, label %originalBB47alteredBB
    i32 1765264633, label %originalBB58alteredBB
    i32 -1054629478, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -2130394196, i32 183744280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [15 x i32], align 16
  store [15 x i32]* %sz, [15 x i32]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload124, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -530943468
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -530943468
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1860628043, i32 183744280
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2121525069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -653841197
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -653841197
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1968648854, i32 -595930045
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload108, align 4
  %cmp = icmp slt i32 %57, 15
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 202781421
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 202781421
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1410064839, i32 -595930045
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -465462501, i32 2121460995
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1961747796
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1961747796
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 37151565, i32 1674780431
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload95)
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload94, align 4
  %cmp1 = icmp eq i32 %113, -1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1102905756
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1102905756
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -203325163, i32 1674780431
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %129 = select i1 %cmp1.reload, i32 -200969279, i32 1404444564
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2121460995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload93, align 4
  %cmp2 = icmp eq i32 %130, 0
  %131 = select i1 %cmp2, i32 -1816637750, i32 737630630
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload107, align 4
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  %132 = load i32, i32* %count.reload123, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload122, align 4
  store i32 -756049748, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
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
  %158 = select i1 %156, i32 -1209180706, i32 331649211
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload92, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %160 to i64
  %sz.reload89 = load volatile [15 x i32]*, [15 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %sz.reload89, i64 0, i64 %idxprom
  store i32 %159, i32* %arrayidx, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1556563552
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1556563552
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
  %187 = select i1 %185, i32 -1100964581, i32 331649211
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1367708754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1547215914, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload118, align 4
  store i32 1405062275, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 688013401
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 688013401
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1485336384, i32 -62406019
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload117, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload105, align 4
  %cmp8 = icmp sle i32 %203, %204
  store i1 %cmp8, i1* %cmp8.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1289391451
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1289391451
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1525003621, i32 -62406019
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %220 = select i1 %cmp8.reload, i32 2036404704, i32 2061821115
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -460088690, i32 -690575301
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload104, align 4
  %idxprom10 = sext i32 %247 to i64
  %sz.reload88 = load volatile [15 x i32]*, [15 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %sz.reload88, i64 0, i64 %idxprom10
  %248 = load i32, i32* %arrayidx11, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload116, align 4
  %idxprom12 = sext i32 %249 to i64
  %sz.reload87 = load volatile [15 x i32]*, [15 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %sz.reload87, i64 0, i64 %idxprom12
  %250 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %250, 2
  %cmp14 = icmp eq i32 %248, %mul
  store i1 %cmp14, i1* %cmp14.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1739033412, i32 -690575301
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %265 = select i1 %cmp14.reload, i32 -64935572, i32 1271397217
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload115, align 4
  %idxprom15 = sext i32 %266 to i64
  %sz.reload86 = load volatile [15 x i32]*, [15 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %sz.reload86, i64 0, i64 %idxprom15
  %267 = load i32, i32* %arrayidx16, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload103, align 4
  %idxprom17 = sext i32 %268 to i64
  %sz.reload85 = load volatile [15 x i32]*, [15 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %sz.reload85, i64 0, i64 %idxprom17
  %269 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %269, 2
  %cmp20 = icmp eq i32 %267, %mul19
  %270 = select i1 %cmp20, i32 -64935572, i32 928180615
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1558005045, i32 1714806325
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  %297 = load i32, i32* %count.reload121, align 4
  %298 = sub i32 %297, 1331605893
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1331605893
  %inc = add nsw i32 %297, 1
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 %300, i32* %count.reload120, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 660061589
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 660061589
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1220841788, i32 1714806325
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 928180615, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -307427793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1257368702
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1257368702
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2114625714, i32 1765264633
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload114, align 4
  %344 = add i32 %343, -328989672
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -328989672
  %inc23 = add nsw i32 %343, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %346, i32* %k.reload113, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1120893143
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1120893143
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
  %373 = select i1 %371, i32 -1838764836, i32 1765264633
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1405062275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -756049748, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 661405547, i32 -1054629478
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload102, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc25 = add nsw i32 %388, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload101, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1142883289, i32 -1054629478
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2121525069, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca [15 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2130394196, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload100, align 4
  %cmpalteredBB = icmp slt i32 %419, 15
  store i32 -1968648854, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload91)
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload90, align 4
  %cmp1alteredBB = icmp eq i32 %420, -1
  store i32 37151565, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %421 = load i32, i32* %a.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %sz.reload84 = load volatile [15 x i32]*, [15 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %sz.reload84, i64 0, i64 %idxpromalteredBB
  store i32 %421, i32* %arrayidxalteredBB, align 4
  store i32 -1209180706, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload112, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload98, align 4
  %cmp8alteredBB = icmp sle i32 %423, %424
  store i32 -1485336384, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload97, align 4
  %idxprom10alteredBB = sext i32 %425 to i64
  %sz.reload83 = load volatile [15 x i32]*, [15 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %sz.reload83, i64 0, i64 %idxprom10alteredBB
  %426 = load i32, i32* %arrayidx11alteredBB, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload111, align 4
  %idxprom12alteredBB = sext i32 %427 to i64
  %sz.reload = load volatile [15 x i32]*, [15 x i32]** %sz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %sz.reload, i64 0, i64 %idxprom12alteredBB
  %428 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %428, 2
  %mulalteredBB = mul nsw i32 %428, 2
  %cmp14alteredBB = icmp eq i32 %426, %mulalteredBB
  store i32 -460088690, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  %429 = load i32, i32* %count.reload119, align 4
  %430 = add i32 0, -146902746
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -146902746
  %_48 = sub i32 0, %429
  %433 = sub i32 %432, 1022180710
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1022180710
  %gen = add i32 %432, 1
  %_49 = shl i32 %429, 1
  %_50 = shl i32 %429, 1
  %436 = sub i32 %429, 932291579
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 932291579
  %_51 = sub i32 %429, 1
  %gen52 = mul i32 %438, 1
  %439 = sub i32 0, 171797998
  %440 = sub i32 %439, %429
  %441 = add i32 %440, 171797998
  %_53 = sub i32 0, %429
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen54 = add i32 %441, 1
  %444 = sub i32 %429, 914905695
  %445 = add i32 %444, 1
  %446 = add i32 %445, 914905695
  %incalteredBB = add nsw i32 %429, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %446, i32* %count.reload, align 4
  store i32 1558005045, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload110, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_59 = sub i32 0, %447
  %450 = add i32 %449, 997286940
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 997286940
  %gen60 = add i32 %449, 1
  %453 = sub i32 %447, -55123418
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -55123418
  %_61 = sub i32 %447, 1
  %gen62 = mul i32 %455, 1
  %456 = sub i32 %447, 1231480083
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1231480083
  %inc23alteredBB = add nsw i32 %447, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %458, i32* %k.reload, align 4
  store i32 -2114625714, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload96, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_67 = sub i32 0, %459
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen68 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = add i32 %459, %466
  %_69 = sub i32 %459, 1
  %gen70 = mul i32 %467, 1
  %468 = add i32 %459, 1047090565
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1047090565
  %_71 = sub i32 %459, 1
  %gen72 = mul i32 %470, 1
  %_73 = shl i32 %459, 1
  %_74 = shl i32 %459, 1
  %471 = sub i32 %459, -257635428
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -257635428
  %_75 = sub i32 %459, 1
  %gen76 = mul i32 %473, 1
  %474 = sub i32 %459, 984851666
  %475 = add i32 %474, 1
  %476 = add i32 %475, 984851666
  %inc25alteredBB = add nsw i32 %459, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload, align 4
  store i32 661405547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB66, %for.inc24, %for.end, %originalBBpart264, %originalBB58, %for.inc, %if.end22, %originalBBpart256, %originalBB47, %if.then21, %lor.lhs.false, %originalBBpart245, %originalBB43, %for.body9, %originalBBpart241, %originalBB39, %for.cond7, %if.end6, %if.end, %originalBBpart237, %originalBB35, %if.else5, %if.then3, %if.else, %if.then, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

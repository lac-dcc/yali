; ModuleID = 'source-C-CXX/9/1485.c'
source_filename = "source-C-CXX/9/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %amount.reg2mem = alloca i32**
  %height.reg2mem = alloca i32**
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %maxj.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -228603382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -228603382, label %first
    i32 -367385373, label %originalBB
    i32 1553221314, label %originalBBpart2
    i32 -1340302809, label %for.cond
    i32 1792022933, label %for.body
    i32 1734102986, label %for.inc
    i32 562610699, label %for.end
    i32 339360023, label %originalBB64
    i32 1387252283, label %originalBBpart275
    i32 -101589041, label %for.cond9
    i32 -1550647393, label %originalBB77
    i32 -1365620083, label %originalBBpart279
    i32 626112957, label %for.body12
    i32 -1668941458, label %originalBB81
    i32 -395304015, label %originalBBpart292
    i32 -2009221545, label %for.cond13
    i32 -81703607, label %for.body16
    i32 1652602395, label %originalBB94
    i32 1359468065, label %originalBBpart296
    i32 1776488231, label %if.then
    i32 -1428878580, label %originalBB98
    i32 1143788843, label %originalBBpart2106
    i32 -1478596254, label %if.then32
    i32 666123399, label %if.end
    i32 -1925153100, label %if.end35
    i32 -1648919932, label %for.inc36
    i32 -950592626, label %for.end38
    i32 -1323623927, label %if.then43
    i32 -1968648090, label %if.end44
    i32 681121771, label %originalBB108
    i32 -1591710794, label %originalBBpart2110
    i32 2089909363, label %for.inc45
    i32 1163632714, label %for.end46
    i32 590380253, label %originalBBalteredBB
    i32 -630494453, label %originalBB64alteredBB
    i32 70736688, label %originalBB77alteredBB
    i32 -203081482, label %originalBB81alteredBB
    i32 -645891478, label %originalBB94alteredBB
    i32 -601473308, label %originalBB98alteredBB
    i32 -1653768686, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 -367385373, i32 590380253
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %mm = alloca i32, align 4
  %maxj = alloca i32, align 4
  store i32* %maxj, i32** %maxj.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %height = alloca i32*, align 8
  store i32** %height, i32*** %height.reg2mem
  %amount = alloca i32*, align 8
  store i32** %amount, i32*** %amount.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload119, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %height.reload164 = load volatile i32**, i32*** %height.reg2mem
  store i32* %27, i32** %height.reload164, align 8
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload118, align 4
  %conv2 = sext i32 %28 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %29 = bitcast i8* %call4 to i32*
  %amount.reload173 = load volatile i32**, i32*** %amount.reg2mem
  store i32* %29, i32** %amount.reload173, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1984795580
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1984795580
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1553221314, i32 590380253
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1340302809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload131, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 1792022933, i32 562610699
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %height.reload163 = load volatile i32**, i32*** %height.reg2mem
  %48 = load i32*, i32** %height.reload163, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %amount.reload172 = load volatile i32**, i32*** %amount.reg2mem
  %50 = load i32*, i32** %amount.reload172, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload129, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %50, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 1734102986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload128, align 4
  %53 = sub i32 %52, -1014266768
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1014266768
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 -1340302809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -601720072
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -601720072
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 339360023, i32 -630494453
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload159, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload116, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload147, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2026296395
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2026296395
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1387252283, i32 -630494453
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -101589041, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1550647393, i32 70736688
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload146, align 4
  %cmp10 = icmp sge i32 %127, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1349351431
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1349351431
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1365620083, i32 70736688
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 626112957, i32 1163632714
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 166672043
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 166672043
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1668941458, i32 -203081482
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %maxj.reload127 = load volatile i32*, i32** %maxj.reg2mem
  store i32 1, i32* %maxj.reload127, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload145, align 4
  %172 = add i32 %171, 1456101162
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1456101162
  %add = add nsw i32 %171, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload155, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1046472985
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1046472985
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -395304015, i32 -203081482
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2009221545, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload154, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload115, align 4
  %cmp14 = icmp slt i32 %202, %203
  %204 = select i1 %cmp14, i32 -81703607, i32 -950592626
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1387882991
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1387882991
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1652602395, i32 -645891478
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %height.reload162 = load volatile i32**, i32*** %height.reg2mem
  %232 = load i32*, i32** %height.reload162, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload144, align 4
  %idxprom17 = sext i32 %233 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %232, i64 %idxprom17
  %234 = load i32, i32* %arrayidx18, align 4
  %height.reload161 = load volatile i32**, i32*** %height.reg2mem
  %235 = load i32*, i32** %height.reload161, align 8
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload153, align 4
  %idxprom19 = sext i32 %236 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %235, i64 %idxprom19
  %237 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %234, %237
  store i1 %cmp21, i1* %cmp21.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 570951617
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 570951617
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1359468065, i32 -645891478
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %265 = select i1 %cmp21.reload, i32 1776488231, i32 -1925153100
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1600755590
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1600755590
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1428878580, i32 -601473308
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %amount.reload171 = load volatile i32**, i32*** %amount.reg2mem
  %281 = load i32*, i32** %amount.reload171, align 8
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload152, align 4
  %idxprom23 = sext i32 %282 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %281, i64 %idxprom23
  %283 = load i32, i32* %arrayidx24, align 4
  %284 = sub i32 %283, -185425811
  %285 = add i32 %284, 1
  %286 = add i32 %285, -185425811
  %add25 = add nsw i32 %283, 1
  %amount.reload170 = load volatile i32**, i32*** %amount.reg2mem
  %287 = load i32*, i32** %amount.reload170, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload143, align 4
  %idxprom26 = sext i32 %288 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %287, i64 %idxprom26
  store i32 %286, i32* %arrayidx27, align 4
  %amount.reload169 = load volatile i32**, i32*** %amount.reg2mem
  %289 = load i32*, i32** %amount.reload169, align 8
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload142, align 4
  %idxprom28 = sext i32 %290 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %289, i64 %idxprom28
  %291 = load i32, i32* %arrayidx29, align 4
  %maxj.reload126 = load volatile i32*, i32** %maxj.reg2mem
  %292 = load i32, i32* %maxj.reload126, align 4
  %cmp30 = icmp sge i32 %291, %292
  store i1 %cmp30, i1* %cmp30.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -392968054
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -392968054
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1143788843, i32 -601473308
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %308 = select i1 %cmp30.reload, i32 -1478596254, i32 666123399
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %amount.reload168 = load volatile i32**, i32*** %amount.reg2mem
  %309 = load i32*, i32** %amount.reload168, align 8
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload141, align 4
  %idxprom33 = sext i32 %310 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %309, i64 %idxprom33
  %311 = load i32, i32* %arrayidx34, align 4
  %maxj.reload125 = load volatile i32*, i32** %maxj.reg2mem
  store i32 %311, i32* %maxj.reload125, align 4
  store i32 666123399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1925153100, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1648919932, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload151, align 4
  %313 = add i32 %312, -908813198
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -908813198
  %inc37 = add nsw i32 %312, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %315, i32* %k.reload150, align 4
  store i32 -2009221545, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %maxj.reload124 = load volatile i32*, i32** %maxj.reg2mem
  %316 = load i32, i32* %maxj.reload124, align 4
  %amount.reload167 = load volatile i32**, i32*** %amount.reg2mem
  %317 = load i32*, i32** %amount.reload167, align 8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload140, align 4
  %idxprom39 = sext i32 %318 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %317, i64 %idxprom39
  store i32 %316, i32* %arrayidx40, align 4
  %maxj.reload123 = load volatile i32*, i32** %maxj.reg2mem
  %319 = load i32, i32* %maxj.reload123, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %320 = load i32, i32* %max.reload158, align 4
  %cmp41 = icmp sge i32 %319, %320
  %321 = select i1 %cmp41, i32 -1323623927, i32 -1968648090
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %maxj.reload122 = load volatile i32*, i32** %maxj.reg2mem
  %322 = load i32, i32* %maxj.reload122, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 %322, i32* %max.reload157, align 4
  store i32 -1968648090, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 681121771, i32 -1653768686
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1591710794, i32 -1653768686
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2089909363, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload139, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %dec = add nsw i32 %375, -1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload138, align 4
  store i32 -101589041, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %380 = load i32, i32* %max.reload156, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  %maxjalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %heightalteredBB = alloca i32*, align 8
  %amountalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %381 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %381 to i64
  %382 = sub i64 4, 7589740929851354582
  %383 = sub i64 %382, %convalteredBB
  %384 = add i64 %383, 7589740929851354582
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %384, %convalteredBB
  %385 = sub i64 0, -9107410528459370145
  %386 = sub i64 %385, 4
  %387 = add i64 %386, -9107410528459370145
  %_48 = sub i64 0, 4
  %388 = sub i64 0, %convalteredBB
  %389 = sub i64 %387, %388
  %gen49 = add i64 %387, %convalteredBB
  %390 = sub i64 0, 840499549304702185
  %391 = sub i64 %390, 4
  %392 = add i64 %391, 840499549304702185
  %_50 = sub i64 0, 4
  %393 = add i64 %392, -6033957763711997024
  %394 = add i64 %393, %convalteredBB
  %395 = sub i64 %394, -6033957763711997024
  %gen51 = add i64 %392, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %396 = bitcast i8* %call1alteredBB to i32*
  store i32* %396, i32** %heightalteredBB, align 8
  %397 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %397 to i64
  %398 = add i64 0, -6721428849143247080
  %399 = sub i64 %398, 4
  %400 = sub i64 %399, -6721428849143247080
  %_52 = sub i64 0, 4
  %401 = sub i64 %400, -9063849902685359835
  %402 = add i64 %401, %conv2alteredBB
  %403 = add i64 %402, -9063849902685359835
  %gen53 = add i64 %400, %conv2alteredBB
  %404 = sub i64 0, 2659373037048313071
  %405 = sub i64 %404, 4
  %406 = add i64 %405, 2659373037048313071
  %_54 = sub i64 0, 4
  %407 = add i64 %406, -7430358466784346741
  %408 = add i64 %407, %conv2alteredBB
  %409 = sub i64 %408, -7430358466784346741
  %gen55 = add i64 %406, %conv2alteredBB
  %_56 = shl i64 4, %conv2alteredBB
  %410 = sub i64 0, 5830276821482393001
  %411 = sub i64 %410, 4
  %412 = add i64 %411, 5830276821482393001
  %_57 = sub i64 0, 4
  %413 = sub i64 %412, -7289054253312697465
  %414 = add i64 %413, %conv2alteredBB
  %415 = add i64 %414, -7289054253312697465
  %gen58 = add i64 %412, %conv2alteredBB
  %_59 = shl i64 4, %conv2alteredBB
  %416 = sub i64 0, %conv2alteredBB
  %417 = add i64 4, %416
  %_60 = sub i64 4, %conv2alteredBB
  %gen61 = mul i64 %417, %conv2alteredBB
  %418 = sub i64 4, 4175298727646740914
  %419 = sub i64 %418, %conv2alteredBB
  %420 = add i64 %419, 4175298727646740914
  %_62 = sub i64 4, %conv2alteredBB
  %gen63 = mul i64 %420, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %421 = bitcast i8* %call4alteredBB to i32*
  store i32* %421, i32** %amountalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -367385373, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %_65 = shl i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_66 = sub i32 %422, 1
  %gen67 = mul i32 %424, 1
  %_68 = shl i32 %422, 1
  %425 = sub i32 %422, -2055020811
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2055020811
  %_69 = sub i32 %422, 1
  %gen70 = mul i32 %427, 1
  %_71 = shl i32 %422, 1
  %_72 = shl i32 %422, 1
  %_73 = shl i32 %422, 1
  %428 = add i32 %422, -1810023866
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1810023866
  %subalteredBB = sub nsw i32 %422, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload137, align 4
  store i32 339360023, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload136, align 4
  %cmp10alteredBB = icmp sge i32 %431, 0
  store i32 -1550647393, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %maxj.reload121 = load volatile i32*, i32** %maxj.reg2mem
  store i32 1, i32* %maxj.reload121, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload135, align 4
  %_82 = shl i32 %432, 1
  %433 = sub i32 0, -400899814
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -400899814
  %_83 = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen84 = add i32 %435, 1
  %440 = sub i32 %432, -444081493
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -444081493
  %_85 = sub i32 %432, 1
  %gen86 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %432, %443
  %_87 = sub i32 %432, 1
  %gen88 = mul i32 %444, 1
  %445 = add i32 0, -831773696
  %446 = sub i32 %445, %432
  %447 = sub i32 %446, -831773696
  %_89 = sub i32 0, %432
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen90 = add i32 %447, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %432, %452
  %addalteredBB = add nsw i32 %432, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %453, i32* %k.reload149, align 4
  store i32 -1668941458, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %height.reload160 = load volatile i32**, i32*** %height.reg2mem
  %454 = load i32*, i32** %height.reload160, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload134, align 4
  %idxprom17alteredBB = sext i32 %455 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %454, i64 %idxprom17alteredBB
  %456 = load i32, i32* %arrayidx18alteredBB, align 4
  %height.reload = load volatile i32**, i32*** %height.reg2mem
  %457 = load i32*, i32** %height.reload, align 8
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload148, align 4
  %idxprom19alteredBB = sext i32 %458 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %457, i64 %idxprom19alteredBB
  %459 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %456, %459
  store i32 1652602395, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %amount.reload166 = load volatile i32**, i32*** %amount.reg2mem
  %460 = load i32*, i32** %amount.reload166, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload, align 4
  %idxprom23alteredBB = sext i32 %461 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %460, i64 %idxprom23alteredBB
  %462 = load i32, i32* %arrayidx24alteredBB, align 4
  %_99 = shl i32 %462, 1
  %463 = add i32 %462, -2118323304
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2118323304
  %_100 = sub i32 %462, 1
  %gen101 = mul i32 %465, 1
  %_102 = shl i32 %462, 1
  %466 = sub i32 %462, -1309237644
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1309237644
  %_103 = sub i32 %462, 1
  %gen104 = mul i32 %468, 1
  %469 = add i32 %462, -2088811583
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -2088811583
  %add25alteredBB = add nsw i32 %462, 1
  %amount.reload165 = load volatile i32**, i32*** %amount.reg2mem
  %472 = load i32*, i32** %amount.reload165, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload133, align 4
  %idxprom26alteredBB = sext i32 %473 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %472, i64 %idxprom26alteredBB
  store i32 %471, i32* %arrayidx27alteredBB, align 4
  %amount.reload = load volatile i32**, i32*** %amount.reg2mem
  %474 = load i32*, i32** %amount.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %475 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %474, i64 %idxprom28alteredBB
  %476 = load i32, i32* %arrayidx29alteredBB, align 4
  %maxj.reload = load volatile i32*, i32** %maxj.reg2mem
  %477 = load i32, i32* %maxj.reload, align 4
  %cmp30alteredBB = icmp sge i32 %476, %477
  store i32 -1428878580, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 681121771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2110, %originalBB108, %if.end44, %if.then43, %for.end38, %for.inc36, %if.end35, %if.end, %if.then32, %originalBBpart2106, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body16, %for.cond13, %originalBBpart292, %originalBB81, %for.body12, %originalBBpart279, %originalBB77, %for.cond9, %originalBBpart275, %originalBB64, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

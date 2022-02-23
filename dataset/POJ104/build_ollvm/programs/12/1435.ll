; ModuleID = 'source-C-CXX/12/1435.c'
source_filename = "source-C-CXX/12/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1043422512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1043422512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1429359666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1429359666, label %first
    i32 857316255, label %originalBB
    i32 1791027121, label %originalBBpart2
    i32 -398208970, label %for.cond
    i32 581189483, label %for.body
    i32 1116391675, label %for.inc
    i32 946606663, label %originalBB45
    i32 -1435082085, label %originalBBpart258
    i32 -1051398099, label %for.end
    i32 2032323939, label %originalBB60
    i32 434415292, label %originalBBpart262
    i32 -242772258, label %for.cond4
    i32 1740006587, label %originalBB64
    i32 513576955, label %originalBBpart266
    i32 -2073626633, label %for.body6
    i32 1652160829, label %originalBB68
    i32 426310562, label %originalBBpart270
    i32 1149343308, label %if.then
    i32 -738937168, label %if.end
    i32 250238549, label %originalBB72
    i32 717235772, label %originalBBpart274
    i32 -1285730215, label %for.inc13
    i32 -801195901, label %for.end15
    i32 1887906589, label %for.cond16
    i32 2062967140, label %for.body18
    i32 -24663759, label %if.then22
    i32 -1696918725, label %for.cond26
    i32 1377346924, label %originalBB76
    i32 -1034601323, label %originalBBpart278
    i32 876091897, label %for.body28
    i32 1903185474, label %if.then34
    i32 425041331, label %if.end37
    i32 -2052638464, label %for.inc38
    i32 -597890493, label %for.end40
    i32 -761123716, label %originalBB80
    i32 -973228112, label %originalBBpart282
    i32 36065251, label %if.end41
    i32 1985934337, label %originalBB84
    i32 -227675420, label %originalBBpart286
    i32 334903541, label %for.inc42
    i32 -513513442, label %for.end44
    i32 860599578, label %originalBBalteredBB
    i32 179732702, label %originalBB45alteredBB
    i32 -190291277, label %originalBB60alteredBB
    i32 -95162611, label %originalBB64alteredBB
    i32 1195655363, label %originalBB68alteredBB
    i32 -1089354283, label %originalBB72alteredBB
    i32 1769411880, label %originalBB76alteredBB
    i32 -1542758619, label %originalBB80alteredBB
    i32 -1284850376, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 857316255, i32 860599578
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1014163068
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1014163068
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1791027121, i32 860599578
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -398208970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload118, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 581189483, i32 -1051398099
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload131, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1116391675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2060734079
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2060734079
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 946606663, i32 179732702
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload116, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload115, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1465136649
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1465136649
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1435082085, i32 179732702
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -398208970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -268218756
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -268218756
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2032323939, i32 -190291277
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload130, i64 0, i64 0
  %120 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 807034029
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 807034029
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 434415292, i32 -190291277
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -242772258, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1740006587, i32 -95162611
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload113, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload94, align 4
  %cmp5 = icmp slt i32 %174, %175
  store i1 %cmp5, i1* %cmp5.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 513576955, i32 -95162611
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %202 = select i1 %cmp5.reload, i32 -2073626633, i32 -801195901
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1839348690
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1839348690
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1652160829, i32 1195655363
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload112, align 4
  %idxprom7 = sext i32 %218 to i64
  %a.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload129, i64 0, i64 %idxprom7
  %219 = load i32, i32* %arrayidx8, align 4
  %a.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload128, i64 0, i64 0
  %220 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp eq i32 %219, %220
  store i1 %cmp10, i1* %cmp10.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1579395925
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1579395925
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 426310562, i32 1195655363
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %248 = select i1 %cmp10.reload, i32 1149343308, i32 -738937168
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload111, align 4
  %idxprom11 = sext i32 %249 to i64
  %a.reload127 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload127, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 -738937168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1076069924
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1076069924
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 250238549, i32 -1089354283
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1753812945
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1753812945
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 717235772, i32 -1089354283
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1285730215, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload110, align 4
  %281 = add i32 %280, -79032583
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -79032583
  %inc14 = add nsw i32 %280, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload109, align 4
  store i32 -242772258, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  store i32 1887906589, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload107, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload93, align 4
  %cmp17 = icmp slt i32 %284, %285
  %286 = select i1 %cmp17, i32 2062967140, i32 -513513442
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload106, align 4
  %idxprom19 = sext i32 %287 to i64
  %a.reload126 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload126, i64 0, i64 %idxprom19
  %288 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %288, 0
  %289 = select i1 %cmp21, i32 -24663759, i32 36065251
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload105, align 4
  %idxprom23 = sext i32 %290 to i64
  %a.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload125, i64 0, i64 %idxprom23
  %291 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload104, align 4
  %293 = sub i32 %292, 387953670
  %294 = add i32 %293, 1
  %295 = add i32 %294, 387953670
  %add = add nsw i32 %292, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload137, align 4
  store i32 -1696918725, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1730166935
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1730166935
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1377346924, i32 1769411880
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload136, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload92, align 4
  %cmp27 = icmp slt i32 %311, %312
  store i1 %cmp27, i1* %cmp27.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -639876419
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -639876419
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1034601323, i32 1769411880
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %340 = select i1 %cmp27.reload, i32 876091897, i32 -597890493
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload135, align 4
  %idxprom29 = sext i32 %341 to i64
  %a.reload124 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload124, i64 0, i64 %idxprom29
  %342 = load i32, i32* %arrayidx30, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload103, align 4
  %idxprom31 = sext i32 %343 to i64
  %a.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload123, i64 0, i64 %idxprom31
  %344 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %342, %344
  %345 = select i1 %cmp33, i32 1903185474, i32 425041331
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload134, align 4
  %idxprom35 = sext i32 %346 to i64
  %a.reload122 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload122, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 425041331, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2052638464, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload133, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc39 = add nsw i32 %347, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload132, align 4
  store i32 -1696918725, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 346089772
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 346089772
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -761123716, i32 -1542758619
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -973228112, i32 -1542758619
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 36065251, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
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
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1985934337, i32 -1284850376
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1542950004
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1542950004
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -227675420, i32 -1284850376
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 334903541, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload102, align 4
  %445 = add i32 %444, -1999071149
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1999071149
  %inc43 = add nsw i32 %444, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload101, align 4
  store i32 1887906589, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 857316255, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload100, align 4
  %449 = sub i32 0, 2001179418
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 2001179418
  %_ = sub i32 0, %448
  %452 = sub i32 %451, 1250255468
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1250255468
  %gen = add i32 %451, 1
  %455 = sub i32 %448, 101461619
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 101461619
  %_46 = sub i32 %448, 1
  %gen47 = mul i32 %457, 1
  %458 = add i32 0, 1143606987
  %459 = sub i32 %458, %448
  %460 = sub i32 %459, 1143606987
  %_48 = sub i32 0, %448
  %461 = sub i32 %460, -718944192
  %462 = add i32 %461, 1
  %463 = add i32 %462, -718944192
  %gen49 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = add i32 %448, %464
  %_50 = sub i32 %448, 1
  %gen51 = mul i32 %465, 1
  %466 = add i32 0, 528571052
  %467 = sub i32 %466, %448
  %468 = sub i32 %467, 528571052
  %_52 = sub i32 0, %448
  %469 = sub i32 %468, 194524706
  %470 = add i32 %469, 1
  %471 = add i32 %470, 194524706
  %gen53 = add i32 %468, 1
  %_54 = shl i32 %448, 1
  %_55 = shl i32 %448, 1
  %_56 = shl i32 %448, 1
  %472 = sub i32 0, %448
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %incalteredBB = add nsw i32 %448, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload99, align 4
  store i32 946606663, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload121 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload121, i64 0, i64 0
  %476 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 2032323939, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload97, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload91, align 4
  %cmp5alteredBB = icmp slt i32 %477, %478
  store i32 1740006587, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %479 to i64
  %a.reload120 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload120, i64 0, i64 %idxprom7alteredBB
  %480 = load i32, i32* %arrayidx8alteredBB, align 4
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 0
  %481 = load i32, i32* %arrayidx9alteredBB, align 16
  %cmp10alteredBB = icmp eq i32 %480, %481
  store i32 1652160829, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 250238549, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp slt i32 %482, %483
  store i32 1377346924, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -761123716, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1985934337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart286, %originalBB84, %if.end41, %originalBBpart282, %originalBB80, %for.end40, %for.inc38, %if.end37, %if.then34, %for.body28, %originalBBpart278, %originalBB76, %for.cond26, %if.then22, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

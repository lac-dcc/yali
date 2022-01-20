; ModuleID = 'source-C-CXX/3/2117.c'
source_filename = "source-C-CXX/3/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -806265767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -806265767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 412440044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 412440044, label %first
    i32 -2093009695, label %originalBB
    i32 668210219, label %originalBBpart2
    i32 -845384039, label %for.cond
    i32 1991561288, label %originalBB37
    i32 1473446373, label %originalBBpart239
    i32 680866161, label %for.body
    i32 1094050152, label %originalBB41
    i32 -348106980, label %originalBBpart243
    i32 1154774755, label %for.cond1
    i32 -1690559599, label %originalBB45
    i32 1871934836, label %originalBBpart247
    i32 -1954337064, label %for.body3
    i32 -382488349, label %for.inc
    i32 158411403, label %originalBB49
    i32 1160343944, label %originalBBpart264
    i32 1188963400, label %for.end
    i32 1877135496, label %originalBB66
    i32 -1091704550, label %originalBBpart268
    i32 1337735272, label %for.inc7
    i32 1799275853, label %originalBB70
    i32 239319225, label %originalBBpart274
    i32 601692304, label %for.end9
    i32 459994945, label %for.cond10
    i32 -2080298552, label %originalBB76
    i32 -681720905, label %originalBBpart295
    i32 526985995, label %for.body12
    i32 1978618696, label %for.cond13
    i32 -252123262, label %for.body15
    i32 -1705278061, label %if.then
    i32 -381450536, label %if.end
    i32 2137384800, label %for.cond19
    i32 1517197124, label %if.then23
    i32 -794723910, label %if.end24
    i32 -1365602632, label %originalBB97
    i32 -394246950, label %originalBBpart299
    i32 -1786282150, label %for.end30
    i32 -1073021162, label %originalBB101
    i32 1436662546, label %originalBBpart2103
    i32 1132587810, label %for.inc31
    i32 1071979560, label %for.end33
    i32 2099966241, label %originalBB105
    i32 -1465517519, label %originalBBpart2107
    i32 -614840664, label %for.inc34
    i32 -2011580597, label %for.end36
    i32 -1810694781, label %originalBBalteredBB
    i32 -582669617, label %originalBB37alteredBB
    i32 2002296973, label %originalBB41alteredBB
    i32 -1271562049, label %originalBB45alteredBB
    i32 -1707288511, label %originalBB49alteredBB
    i32 -2034159887, label %originalBB66alteredBB
    i32 519555357, label %originalBB70alteredBB
    i32 -787642424, label %originalBB76alteredBB
    i32 -675220638, label %originalBB97alteredBB
    i32 1675637822, label %originalBB101alteredBB
    i32 749266745, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 -2093009695, i32 -1810694781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload116 = load volatile i32*, i32** %row.reg2mem
  %col.reload121 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload116, i32* %col.reload121)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -880819758
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -880819758
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 668210219, i32 -1810694781
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -845384039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -727803322
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -727803322
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1991561288, i32 -582669617
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload127, align 4
  %row.reload115 = load volatile i32*, i32** %row.reg2mem
  %70 = load i32, i32* %row.reload115, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1473446373, i32 -582669617
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 680866161, i32 601692304
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 348097830
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 348097830
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
  %124 = select i1 %122, i32 1094050152, i32 2002296973
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -831550723
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -831550723
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -348106980, i32 2002296973
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1154774755, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -212999442
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -212999442
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1690559599, i32 -1271562049
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload135, align 4
  %col.reload120 = load volatile i32*, i32** %col.reg2mem
  %168 = load i32, i32* %col.reload120, align 4
  %cmp2 = icmp slt i32 %167, %168
  store i1 %cmp2, i1* %cmp2.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1871934836, i32 -1271562049
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %183 = select i1 %cmp2.reload, i32 -1954337064, i32 1188963400
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %184 to i64
  %a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload155, i64 0, i64 %idxprom
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload134, align 4
  %idxprom4 = sext i32 %185 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -382488349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 158411403, i32 -1707288511
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload133, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload132, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1034370830
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1034370830
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1160343944, i32 -1707288511
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1154774755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 486623817
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 486623817
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1877135496, i32 -2034159887
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 2021808790
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2021808790
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1091704550, i32 -2034159887
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1337735272, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1915261165
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1915261165
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1799275853, i32 519555357
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload125, align 4
  %302 = sub i32 %301, 1558784870
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1558784870
  %inc8 = add nsw i32 %301, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload124, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 233282710
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 233282710
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 239319225, i32 519555357
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -845384039, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  store i32 459994945, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2080298552, i32 -787642424
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload142, align 4
  %row.reload114 = load volatile i32*, i32** %row.reg2mem
  %347 = load i32, i32* %row.reload114, align 4
  %col.reload119 = load volatile i32*, i32** %col.reg2mem
  %348 = load i32, i32* %col.reload119, align 4
  %349 = sub i32 %347, 290232103
  %350 = add i32 %349, %348
  %351 = add i32 %350, 290232103
  %add = add nsw i32 %347, %348
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub = sub nsw i32 %351, 1
  %cmp11 = icmp slt i32 %346, %353
  store i1 %cmp11, i1* %cmp11.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1306608889
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1306608889
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -681720905, i32 -787642424
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %369 = select i1 %cmp11.reload, i32 526985995, i32 -2011580597
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload153, align 4
  store i32 1978618696, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload152, align 4
  %row.reload113 = load volatile i32*, i32** %row.reg2mem
  %371 = load i32, i32* %row.reload113, align 4
  %cmp14 = icmp slt i32 %370, %371
  %372 = select i1 %cmp14, i32 -252123262, i32 1071979560
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload141, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload151, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %sub16 = sub nsw i32 %373, %374
  %cmp17 = icmp slt i32 %376, 0
  %377 = select i1 %cmp17, i32 -1705278061, i32 -381450536
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1071979560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload140, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload150, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %378, %380
  %sub18 = sub nsw i32 %378, %379
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %381, i32* %n.reload145, align 4
  store i32 2137384800, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload139, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload149, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %sub20 = sub nsw i32 %382, %383
  %col.reload118 = load volatile i32*, i32** %col.reg2mem
  %386 = load i32, i32* %col.reload118, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub21 = sub nsw i32 %386, 1
  %cmp22 = icmp sgt i32 %385, %388
  %389 = select i1 %cmp22, i32 1517197124, i32 -794723910
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1786282150, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1190868755
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1190868755
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1365602632, i32 -675220638
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %417 = load i32, i32* %m.reload148, align 4
  %idxprom25 = sext i32 %417 to i64
  %a.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload154, i64 0, i64 %idxprom25
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload144, align 4
  %idxprom27 = sext i32 %418 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %419 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -759452047
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -759452047
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -394246950, i32 -675220638
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1786282150, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1195390541
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1195390541
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1073021162, i32 1675637822
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1436662546, i32 1675637822
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1132587810, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload147, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc32 = add nsw i32 %476, 1
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 %478, i32* %m.reload146, align 4
  store i32 1978618696, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 255059570
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 255059570
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 2099966241, i32 749266745
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -2073494818
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2073494818
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1465517519, i32 749266745
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -614840664, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload138, align 4
  %522 = add i32 %521, -453034482
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -453034482
  %inc35 = add nsw i32 %521, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %524, i32* %k.reload137, align 4
  store i32 459994945, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2093009695, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload123, align 4
  %row.reload112 = load volatile i32*, i32** %row.reg2mem
  %526 = load i32, i32* %row.reload112, align 4
  %cmpalteredBB = icmp slt i32 %525, %526
  store i32 1991561288, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 1094050152, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload130, align 4
  %col.reload117 = load volatile i32*, i32** %col.reg2mem
  %528 = load i32, i32* %col.reload117, align 4
  %cmp2alteredBB = icmp slt i32 %527, %528
  store i32 -1690559599, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload129, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_ = sub i32 %529, 1
  %gen = mul i32 %531, 1
  %_50 = shl i32 %529, 1
  %_51 = shl i32 %529, 1
  %_52 = shl i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %529, %532
  %_53 = sub i32 %529, 1
  %gen54 = mul i32 %533, 1
  %534 = add i32 %529, 1341852581
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1341852581
  %_55 = sub i32 %529, 1
  %gen56 = mul i32 %536, 1
  %537 = add i32 0, 594203958
  %538 = sub i32 %537, %529
  %539 = sub i32 %538, 594203958
  %_57 = sub i32 0, %529
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen58 = add i32 %539, 1
  %544 = sub i32 0, 1
  %545 = add i32 %529, %544
  %_59 = sub i32 %529, 1
  %gen60 = mul i32 %545, 1
  %546 = add i32 %529, 2130684839
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 2130684839
  %_61 = sub i32 %529, 1
  %gen62 = mul i32 %548, 1
  %549 = sub i32 %529, -1286521673
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1286521673
  %incalteredBB = add nsw i32 %529, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload, align 4
  store i32 158411403, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1877135496, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload122, align 4
  %553 = sub i32 %552, -678183696
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -678183696
  %_71 = sub i32 %552, 1
  %gen72 = mul i32 %555, 1
  %556 = add i32 %552, -832371402
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -832371402
  %inc8alteredBB = add nsw i32 %552, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload, align 4
  store i32 1799275853, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %559 = load i32, i32* %k.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %560 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %561 = load i32, i32* %col.reload, align 4
  %562 = sub i32 0, 1268223190
  %563 = sub i32 %562, %560
  %564 = add i32 %563, 1268223190
  %_77 = sub i32 0, %560
  %565 = add i32 %564, 555780477
  %566 = add i32 %565, %561
  %567 = sub i32 %566, 555780477
  %gen78 = add i32 %564, %561
  %568 = sub i32 0, %560
  %569 = add i32 0, %568
  %_79 = sub i32 0, %560
  %570 = sub i32 %569, -809479112
  %571 = add i32 %570, %561
  %572 = add i32 %571, -809479112
  %gen80 = add i32 %569, %561
  %_81 = shl i32 %560, %561
  %573 = add i32 0, 860926242
  %574 = sub i32 %573, %560
  %575 = sub i32 %574, 860926242
  %_82 = sub i32 0, %560
  %576 = sub i32 %575, -268499279
  %577 = add i32 %576, %561
  %578 = add i32 %577, -268499279
  %gen83 = add i32 %575, %561
  %579 = sub i32 %560, 845494963
  %580 = add i32 %579, %561
  %581 = add i32 %580, 845494963
  %addalteredBB = add nsw i32 %560, %561
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_84 = sub i32 %581, 1
  %gen85 = mul i32 %583, 1
  %584 = sub i32 %581, -82412049
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -82412049
  %_86 = sub i32 %581, 1
  %gen87 = mul i32 %586, 1
  %587 = sub i32 0, %581
  %588 = add i32 0, %587
  %_88 = sub i32 0, %581
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen89 = add i32 %588, 1
  %591 = add i32 0, 1974187079
  %592 = sub i32 %591, %581
  %593 = sub i32 %592, 1974187079
  %_90 = sub i32 0, %581
  %594 = add i32 %593, -1375776208
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1375776208
  %gen91 = add i32 %593, 1
  %597 = add i32 0, 1682835418
  %598 = sub i32 %597, %581
  %599 = sub i32 %598, 1682835418
  %_92 = sub i32 0, %581
  %600 = sub i32 %599, -1861247055
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1861247055
  %gen93 = add i32 %599, 1
  %603 = add i32 %581, 1229402312
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1229402312
  %subalteredBB = sub nsw i32 %581, 1
  %cmp11alteredBB = icmp slt i32 %559, %605
  store i32 -2080298552, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %606 = load i32, i32* %m.reload, align 4
  %idxprom25alteredBB = sext i32 %606 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload, align 4
  %idxprom27alteredBB = sext i32 %607 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %608 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %608)
  store i32 -1365602632, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1073021162, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2099966241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart2107, %originalBB105, %for.end33, %for.inc31, %originalBBpart2103, %originalBB101, %for.end30, %originalBBpart299, %originalBB97, %if.end24, %if.then23, %for.cond19, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart295, %originalBB76, %for.cond10, %for.end9, %originalBBpart274, %originalBB70, %for.inc7, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB49, %for.inc, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

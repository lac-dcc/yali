; ModuleID = 'source-C-CXX/23/45.c'
source_filename = "source-C-CXX/23/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %minlength.reg2mem = alloca i32*
  %maxlength.reg2mem = alloca i32*
  %wordnum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca [50 x i32]*
  %word.reg2mem = alloca [50 x [30 x i8]]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 810935865
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 810935865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -471497493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -471497493, label %first
    i32 -1751163279, label %originalBB
    i32 -511390024, label %originalBBpart2
    i32 -1917317561, label %for.cond
    i32 -467461747, label %originalBB63
    i32 2128344880, label %originalBBpart265
    i32 900269383, label %for.body
    i32 1203446901, label %for.cond1
    i32 -592322380, label %originalBB67
    i32 -1542773264, label %originalBBpart269
    i32 -326946575, label %for.body3
    i32 1765975355, label %originalBB71
    i32 1358196680, label %originalBBpart273
    i32 913996709, label %for.inc
    i32 -357360858, label %originalBB75
    i32 -1211538229, label %originalBBpart277
    i32 -152270756, label %for.end
    i32 1418360127, label %originalBB79
    i32 -185552229, label %originalBBpart281
    i32 -1693755537, label %for.inc6
    i32 -1353895708, label %originalBB83
    i32 499667202, label %originalBBpart296
    i32 -165608422, label %for.end8
    i32 -1248047706, label %for.cond9
    i32 1645553117, label %originalBB98
    i32 1301270128, label %originalBBpart2100
    i32 717182940, label %for.body11
    i32 2126381505, label %if.then
    i32 2088651260, label %originalBB102
    i32 1772064684, label %originalBBpart2104
    i32 1181005496, label %if.end
    i32 2051562877, label %for.inc16
    i32 -716712588, label %for.end18
    i32 278374074, label %originalBB106
    i32 883856988, label %originalBBpart2108
    i32 -1361339105, label %for.cond19
    i32 745092719, label %for.body21
    i32 1197274346, label %originalBB110
    i32 1276368112, label %originalBBpart2112
    i32 -675240159, label %for.inc28
    i32 -274921705, label %originalBB114
    i32 699220768, label %originalBBpart2127
    i32 625824594, label %for.end30
    i32 1961457407, label %for.cond33
    i32 -649936895, label %for.body36
    i32 1446587760, label %originalBB129
    i32 -37578678, label %originalBBpart2131
    i32 -1894055149, label %if.then41
    i32 -160842838, label %if.end44
    i32 -573399450, label %if.then49
    i32 1400935891, label %if.end52
    i32 -189754770, label %for.inc53
    i32 1016384976, label %for.end55
    i32 904070601, label %originalBBalteredBB
    i32 -671479394, label %originalBB63alteredBB
    i32 -205019559, label %originalBB67alteredBB
    i32 -866357720, label %originalBB71alteredBB
    i32 1540473223, label %originalBB75alteredBB
    i32 1279897578, label %originalBB79alteredBB
    i32 -2066794488, label %originalBB83alteredBB
    i32 371055449, label %originalBB98alteredBB
    i32 -447994163, label %originalBB102alteredBB
    i32 -1792698070, label %originalBB106alteredBB
    i32 -98631672, label %originalBB110alteredBB
    i32 574396928, label %originalBB114alteredBB
    i32 -119603223, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 -1751163279, i32 904070601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [50 x [30 x i8]], align 16
  store [50 x [30 x i8]]* %word, [50 x [30 x i8]]** %word.reg2mem
  %length = alloca [50 x i32], align 16
  store [50 x i32]* %length, [50 x i32]** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %wordnum = alloca i32, align 4
  store i32* %wordnum, i32** %wordnum.reg2mem
  %p = alloca i32, align 4
  %maxlength = alloca i32, align 4
  store i32* %maxlength, i32** %maxlength.reg2mem
  %minlength = alloca i32, align 4
  store i32* %minlength, i32** %minlength.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1148455508
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1148455508
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -511390024, i32 904070601
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1917317561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1346143873
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1346143873
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -467461747, i32 -671479394
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload186, align 4
  %cmp = icmp sle i32 %57, 49
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2128344880, i32 -671479394
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 900269383, i32 -165608422
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 1203446901, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2138590308
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2138590308
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -592322380, i32 -205019559
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload194, align 4
  %cmp2 = icmp sle i32 %100, 11
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1564042096
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1564042096
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1542773264, i32 -205019559
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -326946575, i32 -152270756
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1765975355, i32 -866357720
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %143 to i64
  %word.reload141 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reload141, i64 0, i64 %idxprom
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload193, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 856346259
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 856346259
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1358196680, i32 -866357720
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 913996709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -684690306
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -684690306
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -357360858, i32 1540473223
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload192, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1174445741
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1174445741
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1211538229, i32 1540473223
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1203446901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1035191369
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1035191369
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1418360127, i32 1279897578
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 -185552229, i32 1279897578
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1693755537, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1890092837
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1890092837
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1353895708, i32 -2066794488
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload184, align 4
  %276 = add i32 %275, -1295150623
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1295150623
  %inc7 = add nsw i32 %275, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload183, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -181847265
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -181847265
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 499667202, i32 -2066794488
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1917317561, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -1248047706, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1165576808
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1165576808
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1645553117, i32 371055449
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload181, align 4
  %cmp10 = icmp sle i32 %321, 49
  store i1 %cmp10, i1* %cmp10.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1301270128, i32 371055449
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %348 = select i1 %cmp10.reload, i32 717182940, i32 -716712588
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload180, align 4
  %idxprom12 = sext i32 %349 to i64
  %word.reload140 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reload140, i64 0, i64 %idxprom12
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call14 = call i32 @getchar()
  %cmp15 = icmp eq i32 %call14, 10
  %350 = select i1 %cmp15, i32 2126381505, i32 1181005496
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 293251505
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 293251505
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2088651260, i32 -447994163
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload179, align 4
  %wordnum.reload198 = load volatile i32*, i32** %wordnum.reg2mem
  store i32 %366, i32* %wordnum.reload198, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -669089908
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -669089908
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1772064684, i32 -447994163
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -716712588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2051562877, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload178, align 4
  %383 = add i32 %382, 493942620
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 493942620
  %inc17 = add nsw i32 %382, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload177, align 4
  store i32 -1248047706, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 2063016453
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2063016453
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 278374074, i32 -1792698070
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 883856988, i32 -1792698070
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1361339105, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload175, align 4
  %wordnum.reload197 = load volatile i32*, i32** %wordnum.reg2mem
  %428 = load i32, i32* %wordnum.reload197, align 4
  %cmp20 = icmp sle i32 %427, %428
  %429 = select i1 %cmp20, i32 745092719, i32 625824594
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -903024701
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -903024701
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1197274346, i32 -98631672
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload174, align 4
  %idxprom22 = sext i32 %457 to i64
  %word.reload139 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reload139, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %conv = trunc i64 %call25 to i32
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload173, align 4
  %idxprom26 = sext i32 %458 to i64
  %length.reload149 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reload149, i64 0, i64 %idxprom26
  store i32 %conv, i32* %arrayidx27, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 905184745
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 905184745
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1276368112, i32 -98631672
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -675240159, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -889979525
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -889979525
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -274921705, i32 574396928
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload172, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc29 = add nsw i32 %513, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload171, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1106316881
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1106316881
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 699220768, i32 574396928
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1361339105, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload205, align 4
  %min.reload207 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload207, align 4
  %length.reload148 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reload148, i64 0, i64 0
  %545 = load i32, i32* %arrayidx31, align 16
  %maxlength.reload201 = load volatile i32*, i32** %maxlength.reg2mem
  store i32 %545, i32* %maxlength.reload201, align 4
  %length.reload147 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reload147, i64 0, i64 0
  %546 = load i32, i32* %arrayidx32, align 16
  %minlength.reload203 = load volatile i32*, i32** %minlength.reg2mem
  store i32 %546, i32* %minlength.reload203, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 1961457407, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload169, align 4
  %wordnum.reload196 = load volatile i32*, i32** %wordnum.reg2mem
  %548 = load i32, i32* %wordnum.reload196, align 4
  %cmp34 = icmp sle i32 %547, %548
  %549 = select i1 %cmp34, i32 -649936895, i32 1016384976
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1470528933
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1470528933
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1446587760, i32 -119603223
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload168, align 4
  %idxprom37 = sext i32 %577 to i64
  %length.reload146 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reload146, i64 0, i64 %idxprom37
  %578 = load i32, i32* %arrayidx38, align 4
  %maxlength.reload200 = load volatile i32*, i32** %maxlength.reg2mem
  %579 = load i32, i32* %maxlength.reload200, align 4
  %cmp39 = icmp sgt i32 %578, %579
  store i1 %cmp39, i1* %cmp39.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 686297130
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 686297130
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -37578678, i32 -119603223
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %607 = select i1 %cmp39.reload, i32 -1894055149, i32 -160842838
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload167, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  store i32 %608, i32* %max.reload204, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload166, align 4
  %idxprom42 = sext i32 %609 to i64
  %length.reload145 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reload145, i64 0, i64 %idxprom42
  %610 = load i32, i32* %arrayidx43, align 4
  %maxlength.reload199 = load volatile i32*, i32** %maxlength.reg2mem
  store i32 %610, i32* %maxlength.reload199, align 4
  store i32 -160842838, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload165, align 4
  %idxprom45 = sext i32 %611 to i64
  %length.reload144 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reload144, i64 0, i64 %idxprom45
  %612 = load i32, i32* %arrayidx46, align 4
  %minlength.reload202 = load volatile i32*, i32** %minlength.reg2mem
  %613 = load i32, i32* %minlength.reload202, align 4
  %cmp47 = icmp slt i32 %612, %613
  %614 = select i1 %cmp47, i32 -573399450, i32 1400935891
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload164, align 4
  %min.reload206 = load volatile i32*, i32** %min.reg2mem
  store i32 %615, i32* %min.reload206, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload163, align 4
  %idxprom50 = sext i32 %616 to i64
  %length.reload143 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reload143, i64 0, i64 %idxprom50
  %617 = load i32, i32* %arrayidx51, align 4
  %minlength.reload = load volatile i32*, i32** %minlength.reg2mem
  store i32 %617, i32* %minlength.reload, align 4
  store i32 1400935891, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -189754770, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload162, align 4
  %619 = add i32 %618, -41383729
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -41383729
  %inc54 = add nsw i32 %618, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload161, align 4
  store i32 1961457407, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %622 = load i32, i32* %max.reload, align 4
  %idxprom56 = sext i32 %622 to i64
  %word.reload138 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reload138, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx57, i32 0, i32 0
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %623 = load i32, i32* %min.reload, align 4
  %idxprom59 = sext i32 %623 to i64
  %word.reload137 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reload137, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58, i8* %arraydecay61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x [30 x i8]], align 16
  %lengthalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %wordnumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxlengthalteredBB = alloca i32, align 4
  %minlengthalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1751163279, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload160, align 4
  %cmpalteredBB = icmp sle i32 %624, 49
  store i32 -467461747, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload190, align 4
  %cmp2alteredBB = icmp sle i32 %625, 11
  store i32 -592322380, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %626 to i64
  %word.reload136 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reload136, i64 0, i64 %idxpromalteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload189, align 4
  %idxprom4alteredBB = sext i32 %627 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 1765975355, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload188, align 4
  %629 = sub i32 %628, -1845101952
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1845101952
  %_ = sub i32 %628, 1
  %gen = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %628, %632
  %incalteredBB = add nsw i32 %628, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %633, i32* %j.reload, align 4
  store i32 -357360858, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1418360127, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload158, align 4
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_84 = sub i32 0, %634
  %637 = add i32 %636, -307720825
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -307720825
  %gen85 = add i32 %636, 1
  %640 = sub i32 0, %634
  %641 = add i32 0, %640
  %_86 = sub i32 0, %634
  %642 = add i32 %641, 569168063
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 569168063
  %gen87 = add i32 %641, 1
  %645 = sub i32 0, 1
  %646 = add i32 %634, %645
  %_88 = sub i32 %634, 1
  %gen89 = mul i32 %646, 1
  %647 = add i32 0, -630736806
  %648 = sub i32 %647, %634
  %649 = sub i32 %648, -630736806
  %_90 = sub i32 0, %634
  %650 = sub i32 %649, 1456070011
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1456070011
  %gen91 = add i32 %649, 1
  %_92 = shl i32 %634, 1
  %653 = sub i32 0, %634
  %654 = add i32 0, %653
  %_93 = sub i32 0, %634
  %655 = sub i32 %654, -1717328284
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1717328284
  %gen94 = add i32 %654, 1
  %658 = sub i32 0, %634
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc7alteredBB = add nsw i32 %634, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload157, align 4
  store i32 -1353895708, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload156, align 4
  %cmp10alteredBB = icmp sle i32 %662, 49
  store i32 1645553117, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload155, align 4
  %wordnum.reload = load volatile i32*, i32** %wordnum.reg2mem
  store i32 %663, i32* %wordnum.reload, align 4
  store i32 2088651260, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 278374074, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload153, align 4
  %idxprom22alteredBB = sext i32 %664 to i64
  %word.reload = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reload, i64 0, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #3
  %convalteredBB = trunc i64 %call25alteredBB to i32
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload152, align 4
  %idxprom26alteredBB = sext i32 %665 to i64
  %length.reload142 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %length.reload142, i64 0, i64 %idxprom26alteredBB
  store i32 %convalteredBB, i32* %arrayidx27alteredBB, align 4
  store i32 1197274346, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload151, align 4
  %_115 = shl i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_116 = sub i32 %666, 1
  %gen117 = mul i32 %668, 1
  %669 = sub i32 %666, 2140102384
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 2140102384
  %_118 = sub i32 %666, 1
  %gen119 = mul i32 %671, 1
  %672 = add i32 %666, -1098151996
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1098151996
  %_120 = sub i32 %666, 1
  %gen121 = mul i32 %674, 1
  %_122 = shl i32 %666, 1
  %_123 = shl i32 %666, 1
  %675 = sub i32 0, %666
  %676 = add i32 0, %675
  %_124 = sub i32 0, %666
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen125 = add i32 %676, 1
  %681 = sub i32 0, %666
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc29alteredBB = add nsw i32 %666, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload150, align 4
  store i32 -274921705, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %685 to i64
  %length.reload = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %length.reload, i64 0, i64 %idxprom37alteredBB
  %686 = load i32, i32* %arrayidx38alteredBB, align 4
  %maxlength.reload = load volatile i32*, i32** %maxlength.reg2mem
  %687 = load i32, i32* %maxlength.reload, align 4
  %cmp39alteredBB = icmp sgt i32 %686, %687
  store i32 1446587760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then49, %if.end44, %if.then41, %originalBBpart2131, %originalBB129, %for.body36, %for.cond33, %for.end30, %originalBBpart2127, %originalBB114, %for.inc28, %originalBBpart2112, %originalBB110, %for.body21, %for.cond19, %originalBBpart2108, %originalBB106, %for.end18, %for.inc16, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body11, %originalBBpart2100, %originalBB98, %for.cond9, %for.end8, %originalBBpart296, %originalBB83, %for.inc6, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

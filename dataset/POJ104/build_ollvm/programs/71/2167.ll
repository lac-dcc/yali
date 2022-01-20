; ModuleID = 'source-C-CXX/71/2167.c'
source_filename = "source-C-CXX/71/2167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@area = common global [21 x [21 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @scan()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1605886270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1605886270, label %for.cond
    i32 327695158, label %originalBB
    i32 251529182, label %originalBBpart2
    i32 -1367781887, label %for.body
    i32 -1628069417, label %for.cond1
    i32 1713689996, label %for.body4
    i32 1465409309, label %for.inc
    i32 -11698822, label %for.end
    i32 1639929602, label %originalBB35
    i32 -445779271, label %originalBBpart237
    i32 490282976, label %for.inc7
    i32 743220650, label %for.end9
    i32 209397045, label %originalBB39
    i32 -1188554990, label %originalBBpart241
    i32 -1124029626, label %for.cond11
    i32 2079975166, label %for.body14
    i32 1684904842, label %for.cond16
    i32 1088513240, label %for.body19
    i32 -2125339908, label %originalBB43
    i32 -1771181167, label %originalBBpart245
    i32 -1262683176, label %for.inc25
    i32 -2018937712, label %originalBB47
    i32 1430187615, label %originalBBpart260
    i32 367149662, label %for.end27
    i32 -1629062569, label %for.inc28
    i32 -1658465219, label %for.end30
    i32 2113041312, label %originalBB62
    i32 932328074, label %originalBBpart264
    i32 1119935048, label %originalBBalteredBB
    i32 304148688, label %originalBB35alteredBB
    i32 1365195554, label %originalBB39alteredBB
    i32 -1396863206, label %originalBB43alteredBB
    i32 627258768, label %originalBB47alteredBB
    i32 -6840407, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 327695158, i32 1119935048
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 2
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 2
  %cmp = icmp slt i32 %14, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 251529182, i32 1119935048
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1367781887, i32 743220650
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1628069417, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* @m, align 4
  %49 = add i32 %48, -1434558573
  %50 = add i32 %49, 2
  %51 = sub i32 %50, -1434558573
  %add2 = add nsw i32 %48, 2
  %cmp3 = icmp slt i32 %47, %51
  %52 = select i1 %cmp3, i32 1713689996, i32 -11698822
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1465409309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, -1633939000
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1633939000
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 -1628069417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 171462385
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 171462385
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1639929602, i32 304148688
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -1039191297
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1039191297
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -445779271, i32 304148688
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 490282976, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc8 = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 1605886270, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 209397045, i32 1365195554
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1188554990, i32 1365195554
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1124029626, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i10, align 4
  %135 = load i32, i32* @n, align 4
  %136 = add i32 %135, 755173779
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 755173779
  %add12 = add nsw i32 %135, 1
  %cmp13 = icmp slt i32 %134, %138
  %139 = select i1 %cmp13, i32 2079975166, i32 -1658465219
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j15, align 4
  store i32 1684904842, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j15, align 4
  %141 = load i32, i32* @m, align 4
  %142 = sub i32 %141, -1804460506
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1804460506
  %add17 = add nsw i32 %141, 1
  %cmp18 = icmp slt i32 %140, %144
  %145 = select i1 %cmp18, i32 1088513240, i32 367149662
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1854366031
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1854366031
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2125339908, i32 -1396863206
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i10, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom20
  %162 = load i32, i32* %j15, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1771181167, i32 -1396863206
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1262683176, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2018937712, i32 627258768
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j15, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc26 = add nsw i32 %215, 1
  store i32 %217, i32* %j15, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -1531333405
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1531333405
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1430187615, i32 627258768
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1684904842, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1629062569, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i10, align 4
  %246 = sub i32 %245, 1738270877
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1738270877
  %inc29 = add nsw i32 %245, 1
  store i32 %248, i32* %i10, align 4
  store i32 -1124029626, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 2113041312, i32 -6840407
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, -774399259
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -774399259
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 932328074, i32 -6840407
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* @n, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_ = sub i32 0, %291
  %294 = sub i32 %293, 1217157623
  %295 = add i32 %294, 2
  %296 = add i32 %295, 1217157623
  %gen = add i32 %293, 2
  %_31 = shl i32 %291, 2
  %_32 = shl i32 %291, 2
  %297 = sub i32 %291, 74029095
  %298 = sub i32 %297, 2
  %299 = add i32 %298, 74029095
  %_33 = sub i32 %291, 2
  %gen34 = mul i32 %299, 2
  %300 = sub i32 0, 2
  %301 = sub i32 %291, %300
  %addalteredBB = add nsw i32 %291, 2
  %cmpalteredBB = icmp slt i32 %290, %301
  store i32 327695158, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1639929602, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  store i32 209397045, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i10, align 4
  %idxprom20alteredBB = sext i32 %302 to i64
  %arrayidx21alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom20alteredBB
  %303 = load i32, i32* %j15, align 4
  %idxprom22alteredBB = sext i32 %303 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 -2125339908, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j15, align 4
  %305 = add i32 0, 1413442565
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1413442565
  %_48 = sub i32 0, %304
  %308 = sub i32 %307, -1833551904
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1833551904
  %gen49 = add i32 %307, 1
  %_50 = shl i32 %304, 1
  %311 = sub i32 0, %304
  %312 = add i32 0, %311
  %_51 = sub i32 0, %304
  %313 = add i32 %312, -134619962
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -134619962
  %gen52 = add i32 %312, 1
  %316 = sub i32 0, -1424437687
  %317 = sub i32 %316, %304
  %318 = add i32 %317, -1424437687
  %_53 = sub i32 0, %304
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen54 = add i32 %318, 1
  %321 = sub i32 %304, 1662577275
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1662577275
  %_55 = sub i32 %304, 1
  %gen56 = mul i32 %323, 1
  %324 = add i32 %304, 631041547
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 631041547
  %_57 = sub i32 %304, 1
  %gen58 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %304, %327
  %inc26alteredBB = add nsw i32 %304, 1
  store i32 %328, i32* %j15, align 4
  store i32 -2018937712, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 2113041312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB62, %for.end30, %for.inc28, %for.end27, %originalBBpart260, %originalBB47, %for.inc25, %originalBBpart245, %originalBB43, %for.body19, %for.cond16, %for.body14, %for.cond11, %originalBBpart241, %originalBB39, %for.end9, %for.inc7, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1710356719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1710356719, label %for.cond
    i32 1529030136, label %for.body
    i32 122933065, label %originalBB
    i32 1146019198, label %originalBBpart2
    i32 -1137098711, label %for.cond1
    i32 -1938870070, label %for.body4
    i32 93868396, label %land.lhs.true
    i32 -1584913324, label %land.lhs.true22
    i32 -2090055912, label %land.lhs.true33
    i32 27406553, label %if.then
    i32 -1702532376, label %if.end
    i32 -38653492, label %for.inc
    i32 1223348677, label %for.end
    i32 2130208015, label %for.inc46
    i32 -1765029847, label %for.end48
    i32 1527856792, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1529030136, i32 -1765029847
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 815412739
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 815412739
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 122933065, i32 1527856792
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -777871688
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -777871688
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1146019198, i32 1527856792
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1137098711, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* @m, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add2 = add nsw i32 %36, 1
  %cmp3 = icmp slt i32 %35, %40
  %41 = select i1 %cmp3, i32 -1938870070, i32 1223348677
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom
  %43 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1996447706
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1996447706
  %sub = sub nsw i32 %45, 1
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom7
  %49 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %44, %50
  %51 = select i1 %cmp11, i32 93868396, i32 -1702532376
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom12
  %53 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add16 = add nsw i32 %55, 1
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom17
  %58 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %54, %59
  %60 = select i1 %cmp21, i32 -1584913324, i32 -1702532376
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom23
  %62 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %63 = load i32, i32* %arrayidx26, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %64 to i64
  %arrayidx28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom27
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 1855843043
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1855843043
  %sub29 = sub nsw i32 %65, 1
  %idxprom30 = sext i32 %68 to i64
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %69 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %63, %69
  %70 = select i1 %cmp32, i32 -2090055912, i32 -1702532376
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %71 to i64
  %arrayidx35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom34
  %72 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %72 to i64
  %arrayidx37 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %73 = load i32, i32* %arrayidx37, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %74 to i64
  %arrayidx39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom38
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 54729297
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 54729297
  %add40 = add nsw i32 %75, 1
  %idxprom41 = sext i32 %78 to i64
  %arrayidx42 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %79 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %73, %79
  %80 = select i1 %cmp43, i32 27406553, i32 -1702532376
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 2113513372
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2113513372
  %sub44 = sub nsw i32 %81, 1
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub45 = sub nsw i32 %85, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %87)
  store i32 -1702532376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -38653492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, 1868426649
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1868426649
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -1137098711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2130208015, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 14696077
  %94 = add i32 %93, 1
  %95 = add i32 %94, 14696077
  %inc47 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1710356719, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 122933065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc46, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true33, %land.lhs.true22, %land.lhs.true, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

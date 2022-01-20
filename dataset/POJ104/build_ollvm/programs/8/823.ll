; ModuleID = 'source-C-CXX/8/823.c'
source_filename = "source-C-CXX/8/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [10 x i8], i32, i32, %struct.man* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %a, i32 %b, i32 %n1, i8* %c, i32 %d, i32 %n2) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  %n1.addr = alloca i32, align 4
  %c.addr = alloca i8*, align 8
  %d.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1914776802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1914776802, label %first
    i32 59264177, label %land.lhs.true
    i32 -362256744, label %if.then
    i32 113613873, label %originalBB
    i32 -1322171942, label %originalBBpart2
    i32 92756028, label %if.then3
    i32 -982021114, label %originalBB23
    i32 -233120739, label %originalBBpart225
    i32 -300842128, label %if.else
    i32 1078140906, label %if.then5
    i32 -1425642088, label %originalBB27
    i32 -1608021122, label %originalBBpart229
    i32 1243442988, label %if.else6
    i32 930543735, label %if.end
    i32 -1759530113, label %if.end7
    i32 -1653188309, label %if.else8
    i32 1978826887, label %originalBB31
    i32 1142864614, label %originalBBpart233
    i32 408315239, label %land.lhs.true10
    i32 162878186, label %if.then12
    i32 1894499844, label %originalBB35
    i32 -1398737287, label %originalBBpart237
    i32 -102061957, label %if.else13
    i32 1030374770, label %land.lhs.true15
    i32 1652134120, label %originalBB39
    i32 716259673, label %originalBBpart241
    i32 -1824353948, label %if.then17
    i32 860014872, label %if.else18
    i32 -571720489, label %if.end20
    i32 455071557, label %originalBB43
    i32 1460927264, label %originalBBpart245
    i32 1143897256, label %if.end21
    i32 191797349, label %if.end22
    i32 314835263, label %originalBBalteredBB
    i32 731060538, label %originalBB23alteredBB
    i32 -1792272146, label %originalBB27alteredBB
    i32 201730365, label %originalBB31alteredBB
    i32 1166854363, label %originalBB35alteredBB
    i32 402691710, label %originalBB39alteredBB
    i32 -2094354016, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 60
  %1 = select i1 %cmp, i32 59264177, i32 -1653188309
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %d.addr, align 4
  %cmp1 = icmp sge i32 %2, 60
  %3 = select i1 %cmp1, i32 -362256744, i32 -1653188309
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 113613873, i32 314835263
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b.addr, align 4
  %31 = load i32, i32* %d.addr, align 4
  %cmp2 = icmp sgt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1498275182
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1498275182
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1322171942, i32 314835263
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 92756028, i32 -300842128
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 705208176
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 705208176
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -982021114, i32 731060538
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -233120739, i32 731060538
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1759530113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %b.addr, align 4
  %90 = load i32, i32* %d.addr, align 4
  %cmp4 = icmp slt i32 %89, %90
  %91 = select i1 %cmp4, i32 1078140906, i32 1243442988
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1425642088, i32 -1792272146
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 -1, i32* %sum, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1832224698
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1832224698
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1608021122, i32 -1792272146
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 930543735, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %121 = load i32, i32* %n2.addr, align 4
  %122 = load i32, i32* %n1.addr, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub = sub nsw i32 %121, %122
  store i32 %124, i32* %sum, align 4
  store i32 930543735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1759530113, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 191797349, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 1978826887, i32 201730365
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %151 = load i32, i32* %b.addr, align 4
  %cmp9 = icmp sge i32 %151, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1142864614, i32 201730365
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %166 = select i1 %cmp9.reload, i32 408315239, i32 -102061957
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %167 = load i32, i32* %d.addr, align 4
  %cmp11 = icmp slt i32 %167, 60
  %168 = select i1 %cmp11, i32 162878186, i32 -102061957
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1361595401
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1361595401
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1894499844, i32 1166854363
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1398737287, i32 1166854363
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1143897256, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %198 = load i32, i32* %b.addr, align 4
  %cmp14 = icmp slt i32 %198, 60
  %199 = select i1 %cmp14, i32 1030374770, i32 860014872
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1361848492
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1361848492
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1652134120, i32 402691710
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %227 = load i32, i32* %d.addr, align 4
  %cmp16 = icmp sge i32 %227, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 716259673, i32 402691710
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %242 = select i1 %cmp16.reload, i32 -1824353948, i32 860014872
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1, i32* %sum, align 4
  store i32 -571720489, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %243 = load i32, i32* %n2.addr, align 4
  %244 = load i32, i32* %n1.addr, align 4
  %245 = sub i32 %243, -387551317
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -387551317
  %sub19 = sub nsw i32 %243, %244
  store i32 %247, i32* %sum, align 4
  store i32 -571720489, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -875298486
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -875298486
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
  %274 = select i1 %272, i32 455071557, i32 -2094354016
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1460927264, i32 -2094354016
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1143897256, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 191797349, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %289 = load i32, i32* %sum, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %b.addr, align 4
  %291 = load i32, i32* %d.addr, align 4
  %cmp2alteredBB = icmp sgt i32 %290, %291
  store i32 113613873, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 -982021114, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %sum, align 4
  store i32 -1425642088, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %b.addr, align 4
  %cmp9alteredBB = icmp sge i32 %292, 60
  store i32 1978826887, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 1894499844, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %d.addr, align 4
  %cmp16alteredBB = icmp sge i32 %293, 60
  store i32 1652134120, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 455071557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %originalBBpart245, %originalBB43, %if.end20, %if.else18, %if.then17, %originalBBpart241, %originalBB39, %land.lhs.true15, %if.else13, %originalBBpart237, %originalBB35, %if.then12, %land.lhs.true10, %originalBBpart233, %originalBB31, %if.else8, %if.end7, %if.end, %if.else6, %originalBBpart229, %originalBB27, %if.then5, %if.else, %originalBBpart225, %originalBB23, %if.then3, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.man* @insert(%struct.man* %head, %struct.man* %stud, i32 %n) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca %struct.man*
  %head.addr = alloca %struct.man*, align 8
  %stud.addr = alloca %struct.man*, align 8
  %n.addr = alloca i32, align 4
  %p0 = alloca %struct.man*, align 8
  %p1 = alloca %struct.man*, align 8
  %p2 = alloca %struct.man*, align 8
  store %struct.man* %head, %struct.man** %head.addr, align 8
  store %struct.man* %stud, %struct.man** %stud.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load %struct.man*, %struct.man** %head.addr, align 8
  store %struct.man* %0, %struct.man** %p1, align 8
  %1 = load %struct.man*, %struct.man** %stud.addr, align 8
  store %struct.man* %1, %struct.man** %p0, align 8
  %2 = load %struct.man*, %struct.man** %p0, align 8
  %num = getelementptr inbounds %struct.man, %struct.man* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %3 = load %struct.man*, %struct.man** %p0, align 8
  %age = getelementptr inbounds %struct.man, %struct.man* %3, i32 0, i32 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  %7 = load %struct.man*, %struct.man** %p0, align 8
  %nu = getelementptr inbounds %struct.man, %struct.man* %7, i32 0, i32 2
  store i32 %6, i32* %nu, align 8
  %8 = load %struct.man*, %struct.man** %p0, align 8
  %next = getelementptr inbounds %struct.man, %struct.man* %8, i32 0, i32 3
  store %struct.man* null, %struct.man** %next, align 8
  %9 = load %struct.man*, %struct.man** %head.addr, align 8
  store %struct.man* %9, %struct.man** %.reg2mem
  %switchVar = alloca i32
  store i32 1734347036, i32* %switchVar
  %.reg2mem39 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1734347036, label %first
    i32 -154463247, label %if.then
    i32 774388881, label %originalBB
    i32 130146614, label %originalBBpart2
    i32 -86575036, label %if.else
    i32 775757556, label %while.cond
    i32 -1425109140, label %land.rhs
    i32 -60813242, label %land.end
    i32 344395757, label %while.body
    i32 -1895260233, label %while.end
    i32 166465891, label %originalBB34
    i32 -775088300, label %originalBBpart236
    i32 1889826178, label %if.then24
    i32 1596230649, label %if.then26
    i32 376470414, label %if.else27
    i32 12232882, label %if.end
    i32 -1934789014, label %if.else30
    i32 1710125001, label %if.end32
    i32 -1233147312, label %if.end33
    i32 -1639107984, label %originalBBalteredBB
    i32 1494963528, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.man*, %struct.man** %.reg2mem
  %cmp = icmp eq %struct.man* %.reload, null
  %10 = select i1 %cmp, i32 -154463247, i32 -86575036
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1137599967
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1137599967
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 774388881, i32 -1639107984
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load %struct.man*, %struct.man** %p0, align 8
  store %struct.man* %38, %struct.man** %head.addr, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 130146614, i32 -1639107984
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1233147312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 775757556, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load %struct.man*, %struct.man** %p0, align 8
  %num1 = getelementptr inbounds %struct.man, %struct.man* %53, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i32 0, i32 0
  %54 = load %struct.man*, %struct.man** %p0, align 8
  %age3 = getelementptr inbounds %struct.man, %struct.man* %54, i32 0, i32 1
  %55 = load i32, i32* %age3, align 4
  %56 = load %struct.man*, %struct.man** %p0, align 8
  %nu4 = getelementptr inbounds %struct.man, %struct.man* %56, i32 0, i32 2
  %57 = load i32, i32* %nu4, align 8
  %58 = load %struct.man*, %struct.man** %p1, align 8
  %num5 = getelementptr inbounds %struct.man, %struct.man* %58, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %num5, i32 0, i32 0
  %59 = load %struct.man*, %struct.man** %p1, align 8
  %age7 = getelementptr inbounds %struct.man, %struct.man* %59, i32 0, i32 1
  %60 = load i32, i32* %age7, align 4
  %61 = load %struct.man*, %struct.man** %p1, align 8
  %nu8 = getelementptr inbounds %struct.man, %struct.man* %61, i32 0, i32 2
  %62 = load i32, i32* %nu8, align 8
  %call9 = call i32 @f(i8* %arraydecay2, i32 %55, i32 %57, i8* %arraydecay6, i32 %60, i32 %62)
  %cmp10 = icmp slt i32 %call9, 0
  %63 = select i1 %cmp10, i32 -1425109140, i32 -60813242
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem39
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %64 = load %struct.man*, %struct.man** %p1, align 8
  %next11 = getelementptr inbounds %struct.man, %struct.man* %64, i32 0, i32 3
  %65 = load %struct.man*, %struct.man** %next11, align 8
  %cmp12 = icmp ne %struct.man* %65, null
  store i32 -60813242, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem39
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload40 = load i1, i1* %.reg2mem39
  %66 = select i1 %.reload40, i32 344395757, i32 -1895260233
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %67 = load %struct.man*, %struct.man** %p1, align 8
  store %struct.man* %67, %struct.man** %p2, align 8
  %68 = load %struct.man*, %struct.man** %p1, align 8
  %next13 = getelementptr inbounds %struct.man, %struct.man* %68, i32 0, i32 3
  %69 = load %struct.man*, %struct.man** %next13, align 8
  store %struct.man* %69, %struct.man** %p1, align 8
  store i32 775757556, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1705703816
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1705703816
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 166465891, i32 1494963528
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %97 = load %struct.man*, %struct.man** %p0, align 8
  %num14 = getelementptr inbounds %struct.man, %struct.man* %97, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %num14, i32 0, i32 0
  %98 = load %struct.man*, %struct.man** %p0, align 8
  %age16 = getelementptr inbounds %struct.man, %struct.man* %98, i32 0, i32 1
  %99 = load i32, i32* %age16, align 4
  %100 = load %struct.man*, %struct.man** %p0, align 8
  %nu17 = getelementptr inbounds %struct.man, %struct.man* %100, i32 0, i32 2
  %101 = load i32, i32* %nu17, align 8
  %102 = load %struct.man*, %struct.man** %p1, align 8
  %num18 = getelementptr inbounds %struct.man, %struct.man* %102, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %num18, i32 0, i32 0
  %103 = load %struct.man*, %struct.man** %p1, align 8
  %age20 = getelementptr inbounds %struct.man, %struct.man* %103, i32 0, i32 1
  %104 = load i32, i32* %age20, align 4
  %105 = load %struct.man*, %struct.man** %p1, align 8
  %nu21 = getelementptr inbounds %struct.man, %struct.man* %105, i32 0, i32 2
  %106 = load i32, i32* %nu21, align 8
  %call22 = call i32 @f(i8* %arraydecay15, i32 %99, i32 %101, i8* %arraydecay19, i32 %104, i32 %106)
  %cmp23 = icmp sgt i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 418632840
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 418632840
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -775088300, i32 1494963528
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %122 = select i1 %cmp23.reload, i32 1889826178, i32 -1934789014
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %123 = load %struct.man*, %struct.man** %head.addr, align 8
  %124 = load %struct.man*, %struct.man** %p1, align 8
  %cmp25 = icmp eq %struct.man* %123, %124
  %125 = select i1 %cmp25, i32 1596230649, i32 376470414
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %126 = load %struct.man*, %struct.man** %p0, align 8
  store %struct.man* %126, %struct.man** %head.addr, align 8
  store i32 12232882, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %127 = load %struct.man*, %struct.man** %p0, align 8
  %128 = load %struct.man*, %struct.man** %p2, align 8
  %next28 = getelementptr inbounds %struct.man, %struct.man* %128, i32 0, i32 3
  store %struct.man* %127, %struct.man** %next28, align 8
  store i32 12232882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load %struct.man*, %struct.man** %p1, align 8
  %130 = load %struct.man*, %struct.man** %p0, align 8
  %next29 = getelementptr inbounds %struct.man, %struct.man* %130, i32 0, i32 3
  store %struct.man* %129, %struct.man** %next29, align 8
  store i32 1710125001, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %131 = load %struct.man*, %struct.man** %p0, align 8
  %132 = load %struct.man*, %struct.man** %p1, align 8
  %next31 = getelementptr inbounds %struct.man, %struct.man* %132, i32 0, i32 3
  store %struct.man* %131, %struct.man** %next31, align 8
  store i32 1710125001, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1233147312, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %133 = load %struct.man*, %struct.man** %head.addr, align 8
  ret %struct.man* %133

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load %struct.man*, %struct.man** %p0, align 8
  store %struct.man* %134, %struct.man** %head.addr, align 8
  store i32 774388881, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %135 = load %struct.man*, %struct.man** %p0, align 8
  %num14alteredBB = getelementptr inbounds %struct.man, %struct.man* %135, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num14alteredBB, i32 0, i32 0
  %136 = load %struct.man*, %struct.man** %p0, align 8
  %age16alteredBB = getelementptr inbounds %struct.man, %struct.man* %136, i32 0, i32 1
  %137 = load i32, i32* %age16alteredBB, align 4
  %138 = load %struct.man*, %struct.man** %p0, align 8
  %nu17alteredBB = getelementptr inbounds %struct.man, %struct.man* %138, i32 0, i32 2
  %139 = load i32, i32* %nu17alteredBB, align 8
  %140 = load %struct.man*, %struct.man** %p1, align 8
  %num18alteredBB = getelementptr inbounds %struct.man, %struct.man* %140, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num18alteredBB, i32 0, i32 0
  %141 = load %struct.man*, %struct.man** %p1, align 8
  %age20alteredBB = getelementptr inbounds %struct.man, %struct.man* %141, i32 0, i32 1
  %142 = load i32, i32* %age20alteredBB, align 4
  %143 = load %struct.man*, %struct.man** %p1, align 8
  %nu21alteredBB = getelementptr inbounds %struct.man, %struct.man* %143, i32 0, i32 2
  %144 = load i32, i32* %nu21alteredBB, align 8
  %call22alteredBB = call i32 @f(i8* %arraydecay15alteredBB, i32 %137, i32 %139, i8* %arraydecay19alteredBB, i32 %142, i32 %144)
  %cmp23alteredBB = icmp sgt i32 %call22alteredBB, 0
  store i32 166465891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %if.else30, %if.end, %if.else27, %if.then26, %if.then24, %originalBBpart236, %originalBB34, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.man* %head, i32 %n) #0 {
entry:
  %head.addr = alloca %struct.man*, align 8
  %n.addr = alloca i32, align 4
  %p = alloca %struct.man*, align 8
  %k = alloca i32, align 4
  store %struct.man* %head, %struct.man** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load %struct.man*, %struct.man** %head.addr, align 8
  store %struct.man* %0, %struct.man** %p, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -981857272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -981857272, label %for.cond
    i32 -1788325551, label %for.body
    i32 1452248504, label %for.inc
    i32 -1051245792, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1788325551, i32 -1051245792
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.man*, %struct.man** %p, align 8
  %num = getelementptr inbounds %struct.man, %struct.man* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load %struct.man*, %struct.man** %p, align 8
  %next = getelementptr inbounds %struct.man, %struct.man* %5, i32 0, i32 3
  %6 = load %struct.man*, %struct.man** %next, align 8
  store %struct.man* %6, %struct.man** %p, align 8
  store i32 1452248504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %k, align 4
  store i32 -981857272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %head = alloca %struct.man*, align 8
  %stu = alloca %struct.man*, align 8
  store %struct.man* null, %struct.man** %head, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -736167205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -736167205, label %for.cond
    i32 -2041986846, label %for.body
    i32 1250870003, label %for.inc
    i32 -481990299, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2041986846, i32 -481990299
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call1 to %struct.man*
  store %struct.man* %3, %struct.man** %stu, align 8
  %4 = load %struct.man*, %struct.man** %head, align 8
  %5 = load %struct.man*, %struct.man** %stu, align 8
  %6 = load i32, i32* %k, align 4
  %call2 = call %struct.man* @insert(%struct.man* %4, %struct.man* %5, i32 %6)
  store %struct.man* %call2, %struct.man** %head, align 8
  store i32 1250870003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = add i32 %7, -646183762
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -646183762
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %k, align 4
  store i32 -736167205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load %struct.man*, %struct.man** %head, align 8
  %12 = load i32, i32* %n, align 4
  call void @print(%struct.man* %11, i32 %12)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

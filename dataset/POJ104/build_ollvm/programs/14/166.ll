; ModuleID = 'source-C-CXX/14/166.c'
source_filename = "source-C-CXX/14/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %n4.reg2mem = alloca i32*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1939683137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1939683137, label %first
    i32 376075627, label %originalBB
    i32 -356721903, label %originalBBpart2
    i32 608485204, label %for.cond
    i32 906951235, label %for.body
    i32 -741995648, label %originalBB35
    i32 -115684288, label %originalBBpart237
    i32 -355749074, label %for.cond1
    i32 -46277126, label %for.body3
    i32 755434752, label %for.inc
    i32 856252910, label %originalBB39
    i32 -819828254, label %originalBBpart256
    i32 122187351, label %for.end
    i32 -58287952, label %for.inc7
    i32 784239915, label %for.end9
    i32 -1448761249, label %originalBB58
    i32 -217437521, label %originalBBpart260
    i32 -1949203736, label %for.cond10
    i32 -637060483, label %for.body12
    i32 241691183, label %originalBB62
    i32 656143193, label %originalBBpart264
    i32 -854598299, label %for.cond13
    i32 -1500414493, label %for.body15
    i32 1854892040, label %originalBB66
    i32 1966202106, label %originalBBpart268
    i32 179503609, label %if.then
    i32 -1268773211, label %lor.lhs.false
    i32 914297071, label %if.then23
    i32 1468645673, label %if.else
    i32 -832018675, label %if.end
    i32 -675831156, label %if.end24
    i32 -331513368, label %for.inc25
    i32 2077251102, label %for.end27
    i32 -1329062059, label %for.inc28
    i32 -1166905655, label %for.end30
    i32 1526926031, label %originalBBalteredBB
    i32 -170048239, label %originalBB35alteredBB
    i32 -890905642, label %originalBB39alteredBB
    i32 1560410583, label %originalBB58alteredBB
    i32 -1138388276, label %originalBB62alteredBB
    i32 107873295, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 376075627, i32 1526926031
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %n4 = alloca i32, align 4
  store i32* %n4, i32** %n4.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload75 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %14 = bitcast [100 x [100 x i32]]* %a.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x [100 x i32]]*
  %16 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %15, i32 0, i32 0
  %17 = getelementptr [100 x i32], [100 x i32]* %16, i32 0, i32 0
  store i32 2, i32* %17
  %n1.reload111 = load volatile i32*, i32** %n1.reg2mem
  store i32 -1, i32* %n1.reload111, align 4
  %n2.reload114 = load volatile i32*, i32** %n2.reg2mem
  store i32 -1, i32* %n2.reload114, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1817833083
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1817833083
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -356721903, i32 1526926031
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 608485204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload87, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 906951235, i32 784239915
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1384220715
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1384220715
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -741995648, i32 -170048239
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 906442965
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 906442965
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -115684288, i32 -170048239
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -355749074, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload103, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload106, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 -46277126, i32 122187351
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %81 to i64
  %a.reload74 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload74, i64 0, i64 %idxprom
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload102, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 755434752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 316002659
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 316002659
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 856252910, i32 -890905642
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload101, align 4
  %111 = sub i32 %110, -817561759
  %112 = add i32 %111, 1
  %113 = add i32 %112, -817561759
  %inc = add nsw i32 %110, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload100, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -819828254, i32 -890905642
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -355749074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -58287952, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload85, align 4
  %141 = add i32 %140, 1316948160
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1316948160
  %inc8 = add nsw i32 %140, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload84, align 4
  store i32 608485204, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1448761249, i32 1560410583
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 97362622
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 97362622
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -217437521, i32 1560410583
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1949203736, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload82, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload105, align 4
  %cmp11 = icmp slt i32 %197, %198
  %199 = select i1 %cmp11, i32 -637060483, i32 -1166905655
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -686176959
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -686176959
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
  %226 = select i1 %224, i32 241691183, i32 -1138388276
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 656143193, i32 -1138388276
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -854598299, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %253, %254
  %255 = select i1 %cmp14, i32 -1500414493, i32 2077251102
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 262589339
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 262589339
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1854892040, i32 107873295
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload81, align 4
  %idxprom16 = sext i32 %283 to i64
  %a.reload73 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload73, i64 0, i64 %idxprom16
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload97, align 4
  %idxprom18 = sext i32 %284 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %285 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %285, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1966202106, i32 107873295
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %300 = select i1 %cmp20.reload, i32 179503609, i32 -675831156
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload80, align 4
  %n3.reload115 = load volatile i32*, i32** %n3.reg2mem
  store i32 %301, i32* %n3.reload115, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload96, align 4
  %n4.reload116 = load volatile i32*, i32** %n4.reg2mem
  store i32 %302, i32* %n4.reload116, align 4
  %n1.reload110 = load volatile i32*, i32** %n1.reg2mem
  %303 = load i32, i32* %n1.reload110, align 4
  %cmp21 = icmp sge i32 %303, 0
  %304 = select i1 %cmp21, i32 914297071, i32 -1268773211
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n2.reload113 = load volatile i32*, i32** %n2.reg2mem
  %305 = load i32, i32* %n2.reload113, align 4
  %cmp22 = icmp sge i32 %305, 0
  %306 = select i1 %cmp22, i32 914297071, i32 1468645673
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -331513368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload79, align 4
  %n1.reload109 = load volatile i32*, i32** %n1.reg2mem
  store i32 %307, i32* %n1.reload109, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload95, align 4
  %n2.reload112 = load volatile i32*, i32** %n2.reg2mem
  store i32 %308, i32* %n2.reload112, align 4
  store i32 -832018675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -675831156, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -331513368, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload94, align 4
  %310 = add i32 %309, -1356447307
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1356447307
  %inc26 = add nsw i32 %309, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload93, align 4
  store i32 -854598299, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1329062059, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload78, align 4
  %314 = add i32 %313, 1571522227
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1571522227
  %inc29 = add nsw i32 %313, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload77, align 4
  store i32 -1949203736, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %317 = load i32, i32* %n3.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %318 = load i32, i32* %n1.reload, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub = sub nsw i32 %317, %318
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub31 = sub nsw i32 %320, 1
  %n4.reload = load volatile i32*, i32** %n4.reg2mem
  %323 = load i32, i32* %n4.reload, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %324 = load i32, i32* %n2.reload, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %sub32 = sub nsw i32 %323, %324
  %327 = sub i32 %326, -1390301838
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1390301838
  %sub33 = sub nsw i32 %326, 1
  %mul = mul nsw i32 %322, %329
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %n4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %330 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %330, i8 0, i64 40000, i32 16, i1 false)
  %331 = bitcast i8* %330 to [100 x [100 x i32]]*
  %332 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %331, i32 0, i32 0
  %333 = getelementptr [100 x i32], [100 x i32]* %332, i32 0, i32 0
  store i32 2, i32* %333
  store i32 -1, i32* %n1alteredBB, align 4
  store i32 -1, i32* %n2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 376075627, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 -741995648, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload91, align 4
  %335 = add i32 %334, 1154929974
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1154929974
  %_ = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 0, %334
  %339 = add i32 0, %338
  %_40 = sub i32 0, %334
  %340 = sub i32 %339, 2107978093
  %341 = add i32 %340, 1
  %342 = add i32 %341, 2107978093
  %gen41 = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = add i32 %334, %343
  %_42 = sub i32 %334, 1
  %gen43 = mul i32 %344, 1
  %345 = add i32 0, -326174305
  %346 = sub i32 %345, %334
  %347 = sub i32 %346, -326174305
  %_44 = sub i32 0, %334
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen45 = add i32 %347, 1
  %352 = sub i32 0, -1698023257
  %353 = sub i32 %352, %334
  %354 = add i32 %353, -1698023257
  %_46 = sub i32 0, %334
  %355 = add i32 %354, 428242308
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 428242308
  %gen47 = add i32 %354, 1
  %358 = add i32 %334, 1219476665
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1219476665
  %_48 = sub i32 %334, 1
  %gen49 = mul i32 %360, 1
  %_50 = shl i32 %334, 1
  %361 = sub i32 %334, -7459627
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -7459627
  %_51 = sub i32 %334, 1
  %gen52 = mul i32 %363, 1
  %364 = sub i32 0, %334
  %365 = add i32 0, %364
  %_53 = sub i32 0, %334
  %366 = add i32 %365, -1137555598
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1137555598
  %gen54 = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %334, %369
  %incalteredBB = add nsw i32 %334, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload90, align 4
  store i32 856252910, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -1448761249, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 241691183, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %371 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %372 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %373 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %373, 0
  store i32 1854892040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %for.inc25, %if.end24, %if.end, %if.else, %if.then23, %lor.lhs.false, %if.then, %originalBBpart268, %originalBB66, %for.body15, %for.cond13, %originalBBpart264, %originalBB62, %for.body12, %for.cond10, %originalBBpart260, %originalBB58, %for.end9, %for.inc7, %for.end, %originalBBpart256, %originalBB39, %for.inc, %for.body3, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

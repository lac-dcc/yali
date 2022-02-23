; ModuleID = 'source-C-CXX/17/288.c'
source_filename = "source-C-CXX/17/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1894524583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1894524583, label %first
    i32 -1843422765, label %originalBB
    i32 1524375178, label %originalBBpart2
    i32 -2123772779, label %for.cond
    i32 590364326, label %originalBB18
    i32 2079278801, label %originalBBpart220
    i32 -981585926, label %for.body
    i32 -452121919, label %originalBB22
    i32 850994966, label %originalBBpart224
    i32 1896110808, label %for.cond1
    i32 -186015777, label %originalBB26
    i32 -1075779562, label %originalBBpart228
    i32 466984357, label %for.body3
    i32 -634494105, label %for.cond4
    i32 -2100995621, label %for.body6
    i32 -683895864, label %originalBB30
    i32 485732165, label %originalBBpart232
    i32 1804328984, label %for.inc
    i32 -1778762765, label %for.end
    i32 -1422284197, label %for.inc10
    i32 -190766413, label %for.end12
    i32 1297784951, label %originalBB34
    i32 1680113600, label %originalBBpart236
    i32 -1951575450, label %for.inc15
    i32 -33242783, label %originalBB38
    i32 -469424515, label %originalBBpart244
    i32 1417581468, label %for.end17
    i32 658774051, label %originalBBalteredBB
    i32 -1295358384, label %originalBB18alteredBB
    i32 1942113370, label %originalBB22alteredBB
    i32 983447924, label %originalBB26alteredBB
    i32 -1200698592, label %originalBB30alteredBB
    i32 -938440280, label %originalBB34alteredBB
    i32 -794073902, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 -1843422765, i32 658774051
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1762270251
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1762270251
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1524375178, i32 658774051
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123772779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -361602952
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -361602952
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 590364326, i32 -1295358384
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload63, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1882796782
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1882796782
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2079278801, i32 -1295358384
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -981585926, i32 1417581468
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 206432852
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 206432852
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -452121919, i32 1942113370
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 309561841
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 309561841
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 850994966, i32 1942113370
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1896110808, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -143284069
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -143284069
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -186015777, i32 983447924
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload70, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload53, align 4
  %cmp2 = icmp slt i32 %155, %156
  store i1 %cmp2, i1* %cmp2.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1075779562, i32 983447924
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %171 = select i1 %cmp2.reload, i32 466984357, i32 -190766413
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload76, align 4
  store i32 -634494105, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload75, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload52, align 4
  %cmp5 = icmp slt i32 %172, %173
  %174 = select i1 %cmp5, i32 -2100995621, i32 -1778762765
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 961916801
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 961916801
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -683895864, i32 -1200698592
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %190 to i64
  %a.reload58 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload58, i64 0, i64 %idxprom
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload74, align 4
  %idxprom7 = sext i32 %191 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 2048949746
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2048949746
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 485732165, i32 -1200698592
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1804328984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload73, align 4
  %220 = add i32 %219, -598761920
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -598761920
  %inc = add nsw i32 %219, 1
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload72, align 4
  store i32 -634494105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1422284197, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload68, align 4
  %224 = sub i32 %223, -2070177045
  %225 = add i32 %224, 1
  %226 = add i32 %225, -2070177045
  %inc11 = add nsw i32 %223, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload67, align 4
  store i32 1896110808, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 349827093
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 349827093
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1297784951, i32 -938440280
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload57 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload57, i32 0, i32 0
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload51, align 4
  %call13 = call i32 @f([100 x i32]* %arraydecay, i32 %254)
  %s.reload79 = load volatile i32*, i32** %s.reg2mem
  store i32 %call13, i32* %s.reload79, align 4
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload78, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1680113600, i32 -938440280
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1951575450, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2018233817
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2018233817
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -33242783, i32 -794073902
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload62, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc16 = add nsw i32 %297, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload61, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1591677331
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1591677331
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -469424515, i32 -794073902
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2123772779, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1843422765, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload60, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload50, align 4
  %cmpalteredBB = icmp slt i32 %317, %318
  store i32 590364326, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  store i32 -452121919, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload65, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload49, align 4
  %cmp2alteredBB = icmp slt i32 %319, %320
  store i32 -186015777, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %a.reload56 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload56, i64 0, i64 %idxpromalteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload, align 4
  %idxprom7alteredBB = sext i32 %322 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -683895864, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload, align 4
  %call13alteredBB = call i32 @f([100 x i32]* %arraydecayalteredBB, i32 %323)
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  store i32 %call13alteredBB, i32* %s.reload77, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  store i32 1297784951, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload59, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_ = sub i32 %325, 1
  %gen = mul i32 %327, 1
  %328 = sub i32 0, %325
  %329 = add i32 0, %328
  %_39 = sub i32 0, %325
  %330 = add i32 %329, 1992345106
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1992345106
  %gen40 = add i32 %329, 1
  %333 = add i32 %325, 1698701596
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1698701596
  %_41 = sub i32 %325, 1
  %gen42 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %325, %336
  %inc16alteredBB = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  store i32 -33242783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB38, %for.inc15, %originalBBpart236, %originalBB34, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body6, %for.cond4, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 259616800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 259616800, label %for.cond
    i32 1240598525, label %for.body
    i32 -845729525, label %for.cond4
    i32 -19826132, label %for.body6
    i32 -807208219, label %if.then
    i32 738111029, label %if.end
    i32 -710644051, label %for.inc
    i32 1547143721, label %originalBB
    i32 -881412506, label %originalBBpart2
    i32 -1348867459, label %for.end
    i32 -1942015736, label %for.cond20
    i32 -2145090612, label %for.body22
    i32 1969169810, label %for.inc29
    i32 895244705, label %originalBB148
    i32 480471926, label %originalBBpart2152
    i32 -1041376384, label %for.end31
    i32 -882979851, label %for.inc32
    i32 -1811548318, label %originalBB154
    i32 -1851556843, label %originalBBpart2163
    i32 154900974, label %for.end34
    i32 1992221566, label %for.cond35
    i32 -890488223, label %originalBB165
    i32 -1883895695, label %originalBBpart2167
    i32 -1682258862, label %for.body37
    i32 -2084901090, label %for.cond43
    i32 -1234538526, label %originalBB169
    i32 -1560804843, label %originalBBpart2171
    i32 -216151591, label %for.body45
    i32 962661419, label %if.then53
    i32 764640728, label %originalBB173
    i32 817803914, label %originalBBpart2175
    i32 202953686, label %if.end60
    i32 -811691291, label %for.inc61
    i32 -1281052693, label %for.end63
    i32 1917638329, label %for.cond64
    i32 456096795, label %for.body66
    i32 1565853506, label %originalBB177
    i32 -679168796, label %originalBBpart2190
    i32 938106785, label %for.inc74
    i32 -428798743, label %for.end76
    i32 -1166791393, label %originalBB192
    i32 -1364896443, label %originalBBpart2194
    i32 1265022533, label %for.inc77
    i32 -979291444, label %for.end79
    i32 1314461522, label %if.then81
    i32 -682042733, label %if.else
    i32 2146637241, label %for.cond86
    i32 1485695679, label %originalBB196
    i32 -693513319, label %originalBBpart2202
    i32 242447293, label %for.body89
    i32 543347587, label %originalBB204
    i32 -1311995414, label %originalBBpart2209
    i32 82988933, label %for.inc96
    i32 1820924213, label %for.end98
    i32 -368079208, label %for.cond99
    i32 -1869779884, label %for.body102
    i32 1937699098, label %for.inc110
    i32 247024336, label %for.end112
    i32 1713471371, label %for.cond113
    i32 -1777542844, label %for.body116
    i32 724244107, label %for.cond117
    i32 -1996329233, label %for.body120
    i32 -1567191187, label %for.inc131
    i32 -84049932, label %for.end133
    i32 2008014983, label %originalBB211
    i32 -1423637172, label %originalBBpart2213
    i32 -735909343, label %for.inc134
    i32 1902635467, label %for.end136
    i32 307426753, label %originalBB215
    i32 731609127, label %originalBBpart2236
    i32 -514922054, label %if.end139
    i32 98841563, label %originalBBalteredBB
    i32 401164067, label %originalBB148alteredBB
    i32 997151536, label %originalBB154alteredBB
    i32 -1582149415, label %originalBB165alteredBB
    i32 1398535277, label %originalBB169alteredBB
    i32 -362765606, label %originalBB173alteredBB
    i32 -1930515683, label %originalBB177alteredBB
    i32 -952195198, label %originalBB192alteredBB
    i32 1915606732, label %originalBB196alteredBB
    i32 -1146821598, label %originalBB204alteredBB
    i32 -621014624, label %originalBB211alteredBB
    i32 -1560610354, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1240598525, i32 154900974
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom2
  store i32 %5, i32* %arrayidx3, align 4
  store i32 0, i32* %j, align 4
  store i32 -845729525, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -19826132, i32 -1348867459
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 %idxprom7
  %12 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %13 = load i32, i32* %arrayidx10, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %13, %15
  %16 = select i1 %cmp13, i32 -807208219, i32 738111029
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 %idxprom14
  %19 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %20 = load i32, i32* %arrayidx17, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom18
  store i32 %20, i32* %arrayidx19, align 4
  store i32 738111029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -710644051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -1584271500
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1584271500
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1547143721, i32 98841563
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -2096044061
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2096044061
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -1299675174
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1299675174
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -881412506, i32 98841563
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -845729525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1942015736, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n.addr, align 4
  %cmp21 = icmp slt i32 %68, %69
  %70 = select i1 %cmp21, i32 -2145090612, i32 -1041376384
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  %73 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 %idxprom25
  %75 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %77 = sub i32 0, %72
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, %72
  store i32 %78, i32* %arrayidx28, align 4
  store i32 1969169810, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 1413787683
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1413787683
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 895244705, i32 401164067
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 1721188334
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1721188334
  %inc30 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 480471926, i32 401164067
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1942015736, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -882979851, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1558878108
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1558878108
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1811548318, i32 997151536
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 866528451
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 866528451
  %inc33 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 1034657791
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1034657791
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1851556843, i32 997151536
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 259616800, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1992221566, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -890488223, i32 -1582149415
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n.addr, align 4
  %cmp36 = icmp slt i32 %184, %185
  store i1 %cmp36, i1* %cmp36.reg2mem
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, -86102399
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -86102399
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1883895695, i32 -1582149415
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %213 = select i1 %cmp36.reload, i32 -1682258862, i32 -979291444
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %214 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0
  %215 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %215 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %216 = load i32, i32* %arrayidx40, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %217 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom41
  store i32 %216, i32* %arrayidx42, align 4
  store i32 0, i32* %i, align 4
  store i32 -2084901090, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1234538526, i32 1398535277
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n.addr, align 4
  %cmp44 = icmp slt i32 %244, %245
  store i1 %cmp44, i1* %cmp44.reg2mem
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1560804843, i32 1398535277
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %272 = select i1 %cmp44.reload, i32 -216151591, i32 -1281052693
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %273 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %274 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %274 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 %idxprom46
  %275 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %276 = load i32, i32* %arrayidx49, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %277 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom50
  %278 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %276, %278
  %279 = select i1 %cmp52, i32 962661419, i32 202953686
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 764640728, i32 -362765606
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %294 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %295 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 %idxprom54
  %296 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %296 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %297 = load i32, i32* %arrayidx57, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %298 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom58
  store i32 %297, i32* %arrayidx59, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, 1243657726
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1243657726
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 817803914, i32 -362765606
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 202953686, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -811691291, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc62 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  store i32 -2084901090, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1917638329, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n.addr, align 4
  %cmp65 = icmp slt i32 %331, %332
  %333 = select i1 %cmp65, i32 456096795, i32 -428798743
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1565853506, i32 -1930515683
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %348 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom67
  %349 = load i32, i32* %arrayidx68, align 4
  %350 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %351 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %351 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 %idxprom69
  %352 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %352 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %353 = load i32, i32* %arrayidx72, align 4
  %354 = sub i32 0, %349
  %355 = add i32 %353, %354
  %sub73 = sub nsw i32 %353, %349
  store i32 %355, i32* %arrayidx72, align 4
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -679168796, i32 -1930515683
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 938106785, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc75 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  store i32 1917638329, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, -1733559158
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1733559158
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1166791393, i32 -952195198
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 461366890
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 461366890
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
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
  %428 = select i1 %426, i32 -1364896443, i32 -952195198
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1265022533, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc78 = add nsw i32 %429, 1
  store i32 %433, i32* %j, align 4
  store i32 1992221566, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %434 = load i32, i32* %n.addr, align 4
  %cmp80 = icmp eq i32 %434, 2
  %435 = select i1 %cmp80, i32 1314461522, i32 -682042733
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %436 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 1
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 1
  %437 = load i32, i32* %arrayidx83, align 4
  store i32 %437, i32* %s, align 4
  store i32 -514922054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 1
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 1
  %439 = load i32, i32* %arrayidx85, align 4
  store i32 %439, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 2146637241, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, -1487166210
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1487166210
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1485695679, i32 1915606732
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %n.addr, align 4
  %469 = sub i32 %468, -468948934
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -468948934
  %sub87 = sub nsw i32 %468, 1
  %cmp88 = icmp slt i32 %467, %471
  store i1 %cmp88, i1* %cmp88.reg2mem
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = add i32 %472, 607307622
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 607307622
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -693513319, i32 1915606732
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %499 = select i1 %cmp88.reload, i32 242447293, i32 1820924213
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 543347587, i32 -1146821598
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %514 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 0
  %515 = load i32, i32* %j, align 4
  %516 = add i32 %515, -2093353375
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -2093353375
  %add = add nsw i32 %515, 1
  %idxprom91 = sext i32 %518 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %519 = load i32, i32* %arrayidx92, align 4
  %520 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0
  %521 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %521 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %519, i32* %arrayidx95, align 4
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 %522, 1604441040
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1604441040
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1311995414, i32 -1146821598
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 82988933, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc97 = add nsw i32 %549, 1
  store i32 %553, i32* %j, align 4
  store i32 2146637241, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -368079208, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n.addr, align 4
  %556 = add i32 %555, 176245985
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 176245985
  %sub100 = sub nsw i32 %555, 1
  %cmp101 = icmp slt i32 %554, %558
  %559 = select i1 %cmp101, i32 -1869779884, i32 247024336
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %560 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %561 = load i32, i32* %i, align 4
  %562 = add i32 %561, 1122555320
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1122555320
  %add103 = add nsw i32 %561, 1
  %idxprom104 = sext i32 %564 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %560, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 0
  %565 = load i32, i32* %arrayidx106, align 4
  %566 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %567 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %567 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 0
  store i32 %565, i32* %arrayidx109, align 4
  store i32 1937699098, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc111 = add nsw i32 %568, 1
  store i32 %572, i32* %i, align 4
  store i32 -368079208, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1713471371, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %n.addr, align 4
  %575 = sub i32 %574, 1947737552
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1947737552
  %sub114 = sub nsw i32 %574, 1
  %cmp115 = icmp slt i32 %573, %577
  %578 = select i1 %cmp115, i32 -1777542844, i32 1902635467
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 724244107, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %n.addr, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %sub118 = sub nsw i32 %580, 1
  %cmp119 = icmp slt i32 %579, %582
  %583 = select i1 %cmp119, i32 -1996329233, i32 -84049932
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %584 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %add121 = add nsw i32 %585, 1
  %idxprom122 = sext i32 %587 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %584, i64 %idxprom122
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add124 = add nsw i32 %588, 1
  %idxprom125 = sext i32 %592 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %593 = load i32, i32* %arrayidx126, align 4
  %594 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %595 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %595 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 %idxprom127
  %596 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %596 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %593, i32* %arrayidx130, align 4
  store i32 -1567191187, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = add i32 %597, 497375660
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 497375660
  %inc132 = add nsw i32 %597, 1
  store i32 %600, i32* %j, align 4
  store i32 724244107, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 2008014983, i32 -621014624
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = add i32 %615, -1373915359
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1373915359
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1423637172, i32 -621014624
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -735909343, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc135 = add nsw i32 %642, 1
  store i32 %646, i32* %i, align 4
  store i32 1713471371, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 307426753, i32 -1560610354
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %674 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %675 = load i32, i32* %n.addr, align 4
  %676 = sub i32 %675, 325099520
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 325099520
  %sub137 = sub nsw i32 %675, 1
  %call = call i32 @f([100 x i32]* %674, i32 %678)
  %679 = sub i32 0, %673
  %680 = sub i32 0, %call
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add138 = add nsw i32 %673, %call
  store i32 %682, i32* %s, align 4
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 %683, 1652504676
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1652504676
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 731609127, i32 -1560610354
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -514922054, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %698 = load i32, i32* %s, align 4
  ret i32 %698

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 %699, 528636559
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 528636559
  %_ = sub i32 %699, 1
  %gen = mul i32 %702, 1
  %703 = sub i32 0, -2033463514
  %704 = sub i32 %703, %699
  %705 = add i32 %704, -2033463514
  %_140 = sub i32 0, %699
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen141 = add i32 %705, 1
  %710 = add i32 0, 803413816
  %711 = sub i32 %710, %699
  %712 = sub i32 %711, 803413816
  %_142 = sub i32 0, %699
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen143 = add i32 %712, 1
  %717 = add i32 0, -1002457825
  %718 = sub i32 %717, %699
  %719 = sub i32 %718, -1002457825
  %_144 = sub i32 0, %699
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen145 = add i32 %719, 1
  %724 = sub i32 0, 1
  %725 = add i32 %699, %724
  %_146 = sub i32 %699, 1
  %gen147 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %699, %726
  %incalteredBB = add nsw i32 %699, 1
  store i32 %727, i32* %j, align 4
  store i32 1547143721, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = add i32 0, -848574392
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, -848574392
  %_149 = sub i32 0, %728
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen150 = add i32 %731, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %728, %734
  %inc30alteredBB = add nsw i32 %728, 1
  store i32 %735, i32* %j, align 4
  store i32 895244705, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = add i32 %736, 1766521223
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1766521223
  %_155 = sub i32 %736, 1
  %gen156 = mul i32 %739, 1
  %740 = add i32 0, 904678187
  %741 = sub i32 %740, %736
  %742 = sub i32 %741, 904678187
  %_157 = sub i32 0, %736
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen158 = add i32 %742, 1
  %747 = add i32 0, 2115545526
  %748 = sub i32 %747, %736
  %749 = sub i32 %748, 2115545526
  %_159 = sub i32 0, %736
  %750 = add i32 %749, 300951891
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 300951891
  %gen160 = add i32 %749, 1
  %_161 = shl i32 %736, 1
  %753 = sub i32 %736, -1093055017
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1093055017
  %inc33alteredBB = add nsw i32 %736, 1
  store i32 %755, i32* %i, align 4
  store i32 -1811548318, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = load i32, i32* %n.addr, align 4
  %cmp36alteredBB = icmp slt i32 %756, %757
  store i32 -890488223, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %n.addr, align 4
  %cmp44alteredBB = icmp slt i32 %758, %759
  store i32 -1234538526, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %760 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %761 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %761 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %760, i64 %idxprom54alteredBB
  %762 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %762 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %763 = load i32, i32* %arrayidx57alteredBB, align 4
  %764 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %764 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom58alteredBB
  store i32 %763, i32* %arrayidx59alteredBB, align 4
  store i32 764640728, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %765 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom67alteredBB
  %766 = load i32, i32* %arrayidx68alteredBB, align 4
  %767 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %768 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %768 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %767, i64 %idxprom69alteredBB
  %769 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %769 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %770 = load i32, i32* %arrayidx72alteredBB, align 4
  %771 = add i32 %770, 2056329772
  %772 = sub i32 %771, %766
  %773 = sub i32 %772, 2056329772
  %_178 = sub i32 %770, %766
  %gen179 = mul i32 %773, %766
  %774 = sub i32 %770, -1364850731
  %775 = sub i32 %774, %766
  %776 = add i32 %775, -1364850731
  %_180 = sub i32 %770, %766
  %gen181 = mul i32 %776, %766
  %777 = add i32 %770, -1348117921
  %778 = sub i32 %777, %766
  %779 = sub i32 %778, -1348117921
  %_182 = sub i32 %770, %766
  %gen183 = mul i32 %779, %766
  %_184 = shl i32 %770, %766
  %780 = sub i32 0, %766
  %781 = add i32 %770, %780
  %_185 = sub i32 %770, %766
  %gen186 = mul i32 %781, %766
  %782 = sub i32 0, -281833310
  %783 = sub i32 %782, %770
  %784 = add i32 %783, -281833310
  %_187 = sub i32 0, %770
  %785 = sub i32 0, %784
  %786 = sub i32 0, %766
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen188 = add i32 %784, %766
  %789 = sub i32 0, %766
  %790 = add i32 %770, %789
  %sub73alteredBB = sub nsw i32 %770, %766
  store i32 %790, i32* %arrayidx72alteredBB, align 4
  store i32 1565853506, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1166791393, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = load i32, i32* %n.addr, align 4
  %793 = sub i32 %792, 178492956
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 178492956
  %_197 = sub i32 %792, 1
  %gen198 = mul i32 %795, 1
  %796 = sub i32 0, 1
  %797 = add i32 %792, %796
  %_199 = sub i32 %792, 1
  %gen200 = mul i32 %797, 1
  %798 = sub i32 0, 1
  %799 = add i32 %792, %798
  %sub87alteredBB = sub nsw i32 %792, 1
  %cmp88alteredBB = icmp slt i32 %791, %799
  store i32 1485695679, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %800 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %800, i64 0
  %801 = load i32, i32* %j, align 4
  %_205 = shl i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_206 = sub i32 %801, 1
  %gen207 = mul i32 %803, 1
  %804 = sub i32 %801, -2020076345
  %805 = add i32 %804, 1
  %806 = add i32 %805, -2020076345
  %addalteredBB = add nsw i32 %801, 1
  %idxprom91alteredBB = sext i32 %806 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %807 = load i32, i32* %arrayidx92alteredBB, align 4
  %808 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %808, i64 0
  %809 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %809 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %807, i32* %arrayidx95alteredBB, align 4
  store i32 543347587, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 2008014983, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %k, align 4
  %811 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %812 = load i32, i32* %n.addr, align 4
  %813 = sub i32 0, 738381082
  %814 = sub i32 %813, %812
  %815 = add i32 %814, 738381082
  %_216 = sub i32 0, %812
  %816 = add i32 %815, 436320985
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 436320985
  %gen217 = add i32 %815, 1
  %819 = sub i32 0, -846126986
  %820 = sub i32 %819, %812
  %821 = add i32 %820, -846126986
  %_218 = sub i32 0, %812
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen219 = add i32 %821, 1
  %824 = sub i32 0, 1
  %825 = add i32 %812, %824
  %_220 = sub i32 %812, 1
  %gen221 = mul i32 %825, 1
  %826 = add i32 0, 1133145402
  %827 = sub i32 %826, %812
  %828 = sub i32 %827, 1133145402
  %_222 = sub i32 0, %812
  %829 = add i32 %828, -1806375688
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1806375688
  %gen223 = add i32 %828, 1
  %832 = sub i32 0, %812
  %833 = add i32 0, %832
  %_224 = sub i32 0, %812
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen225 = add i32 %833, 1
  %836 = sub i32 0, 1
  %837 = add i32 %812, %836
  %sub137alteredBB = sub nsw i32 %812, 1
  %callalteredBB = call i32 @f([100 x i32]* %811, i32 %837)
  %838 = sub i32 %810, -207407430
  %839 = sub i32 %838, %callalteredBB
  %840 = add i32 %839, -207407430
  %_226 = sub i32 %810, %callalteredBB
  %gen227 = mul i32 %840, %callalteredBB
  %841 = add i32 0, 1727183557
  %842 = sub i32 %841, %810
  %843 = sub i32 %842, 1727183557
  %_228 = sub i32 0, %810
  %844 = sub i32 0, %callalteredBB
  %845 = sub i32 %843, %844
  %gen229 = add i32 %843, %callalteredBB
  %_230 = shl i32 %810, %callalteredBB
  %_231 = shl i32 %810, %callalteredBB
  %846 = sub i32 0, 61825022
  %847 = sub i32 %846, %810
  %848 = add i32 %847, 61825022
  %_232 = sub i32 0, %810
  %849 = sub i32 0, %callalteredBB
  %850 = sub i32 %848, %849
  %gen233 = add i32 %848, %callalteredBB
  %_234 = shl i32 %810, %callalteredBB
  %851 = sub i32 0, %810
  %852 = sub i32 0, %callalteredBB
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add138alteredBB = add nsw i32 %810, %callalteredBB
  store i32 %854, i32* %s, align 4
  store i32 307426753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB215, %for.end136, %for.inc134, %originalBBpart2213, %originalBB211, %for.end133, %for.inc131, %for.body120, %for.cond117, %for.body116, %for.cond113, %for.end112, %for.inc110, %for.body102, %for.cond99, %for.end98, %for.inc96, %originalBBpart2209, %originalBB204, %for.body89, %originalBBpart2202, %originalBB196, %for.cond86, %if.else, %if.then81, %for.end79, %for.inc77, %originalBBpart2194, %originalBB192, %for.end76, %for.inc74, %originalBBpart2190, %originalBB177, %for.body66, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2175, %originalBB173, %if.then53, %for.body45, %originalBBpart2171, %originalBB169, %for.cond43, %for.body37, %originalBBpart2167, %originalBB165, %for.cond35, %for.end34, %originalBBpart2163, %originalBB154, %for.inc32, %for.end31, %originalBBpart2152, %originalBB148, %for.inc29, %for.body22, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/85/165.c'
source_filename = "source-C-CXX/85/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1977595130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1977595130, label %first
    i32 236366753, label %originalBB
    i32 1954868096, label %originalBBpart2
    i32 826347110, label %for.cond
    i32 -21964315, label %originalBB28
    i32 -1262994671, label %originalBBpart230
    i32 -384370360, label %for.body
    i32 -1041973192, label %originalBB32
    i32 -274931250, label %originalBBpart234
    i32 -193833819, label %if.then
    i32 -1899341081, label %originalBB36
    i32 -1863949163, label %originalBBpart238
    i32 796714682, label %if.else
    i32 -258061289, label %originalBB40
    i32 -339179603, label %originalBBpart242
    i32 278194968, label %for.cond4
    i32 1077471177, label %originalBB44
    i32 712204682, label %originalBBpart246
    i32 395111548, label %for.body6
    i32 -1435226361, label %land.lhs.true
    i32 -1888973823, label %if.then13
    i32 1376523852, label %if.end
    i32 832705431, label %originalBB48
    i32 -413362447, label %originalBBpart250
    i32 429063379, label %land.lhs.true17
    i32 1099618389, label %if.then19
    i32 633034078, label %if.end22
    i32 -702095920, label %for.inc
    i32 1848671058, label %for.end
    i32 1705905964, label %originalBB52
    i32 -861037430, label %originalBBpart254
    i32 -694571370, label %if.end24
    i32 529559821, label %for.inc25
    i32 -871108411, label %originalBB56
    i32 -491420770, label %originalBBpart258
    i32 1108104809, label %for.end27
    i32 2055339477, label %originalBBalteredBB
    i32 -113003903, label %originalBB28alteredBB
    i32 -630888492, label %originalBB32alteredBB
    i32 1375311569, label %originalBB36alteredBB
    i32 1457203129, label %originalBB40alteredBB
    i32 -2109694082, label %originalBB44alteredBB
    i32 182396079, label %originalBB48alteredBB
    i32 -1381959812, label %originalBB52alteredBB
    i32 -1581452045, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 236366753, i32 2055339477
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %14 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 155453494
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 155453494
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1954868096, i32 2055339477
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 826347110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -919697828
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -919697828
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -21964315, i32 -113003903
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload74, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1262994671, i32 -113003903
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -384370360, i32 1108104809
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1667457325
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1667457325
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1041973192, i32 -630888492
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload69)
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload68, align 4
  %cmp2 = icmp eq i32 %115, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1495404266
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1495404266
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -274931250, i32 -630888492
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 -193833819, i32 796714682
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1593690419
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1593690419
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1899341081, i32 1375311569
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 253733116
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 253733116
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1863949163, i32 1375311569
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -694571370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 755406713
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 755406713
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -258061289, i32 1457203129
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -2009781166
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2009781166
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -339179603, i32 1457203129
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 278194968, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1749522194
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1749522194
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1077471177, i32 -2109694082
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload84, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload67, align 4
  %cmp5 = icmp slt i32 %267, %268
  store i1 %cmp5, i1* %cmp5.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 214721126
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 214721126
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 712204682, i32 -2109694082
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %284 = select i1 %cmp5.reload, i32 395111548, i32 1848671058
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload83, align 4
  %idxprom = sext i32 %285 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload82, align 4
  %idxprom8 = sext i32 %286 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom8
  %287 = load i32, i32* %arrayidx9, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload81, align 4
  %mul = mul nsw i32 3, %288
  %289 = sub i32 %287, 1596176716
  %290 = add i32 %289, %mul
  %291 = add i32 %290, 1596176716
  %add = add nsw i32 %287, %mul
  %e.reload91 = load volatile i32*, i32** %e.reg2mem
  store i32 %291, i32* %e.reload91, align 4
  %e.reload90 = load volatile i32*, i32** %e.reg2mem
  %292 = load i32, i32* %e.reload90, align 4
  %293 = add i32 %292, -1041195518
  %294 = add i32 %293, 3
  %295 = sub i32 %294, -1041195518
  %add10 = add nsw i32 %292, 3
  %h.reload96 = load volatile i32*, i32** %h.reg2mem
  store i32 %295, i32* %h.reload96, align 4
  %e.reload89 = load volatile i32*, i32** %e.reg2mem
  %296 = load i32, i32* %e.reload89, align 4
  %cmp11 = icmp sle i32 %296, 60
  %297 = select i1 %cmp11, i32 -1435226361, i32 1376523852
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %h.reload95 = load volatile i32*, i32** %h.reg2mem
  %298 = load i32, i32* %h.reload95, align 4
  %cmp12 = icmp slt i32 %298, 60
  %299 = select i1 %cmp12, i32 -1888973823, i32 1376523852
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload80, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add14 = add nsw i32 %300, 1
  %mul15 = mul nsw i32 3, %302
  %303 = sub i32 60, 1227633070
  %304 = sub i32 %303, %mul15
  %305 = add i32 %304, 1227633070
  %sub = sub nsw i32 60, %mul15
  %f.reload94 = load volatile i32*, i32** %f.reg2mem
  store i32 %305, i32* %f.reload94, align 4
  store i32 -702095920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 832705431, i32 182396079
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %e.reload88 = load volatile i32*, i32** %e.reg2mem
  %320 = load i32, i32* %e.reload88, align 4
  %cmp16 = icmp sle i32 %320, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1892188855
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1892188855
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
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
  %347 = select i1 %345, i32 -413362447, i32 182396079
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %348 = select i1 %cmp16.reload, i32 429063379, i32 633034078
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %349 = load i32, i32* %h.reload, align 4
  %cmp18 = icmp sge i32 %349, 60
  %350 = select i1 %cmp18, i32 1099618389, i32 633034078
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload79, align 4
  %idxprom20 = sext i32 %351 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20
  %352 = load i32, i32* %arrayidx21, align 4
  %f.reload93 = load volatile i32*, i32** %f.reg2mem
  store i32 %352, i32* %f.reload93, align 4
  store i32 633034078, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -702095920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload78, align 4
  %354 = sub i32 %353, -1099374779
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1099374779
  %inc = add nsw i32 %353, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload77, align 4
  store i32 278194968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1749429951
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1749429951
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1705905964, i32 -1381959812
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %f.reload92 = load volatile i32*, i32** %f.reg2mem
  %384 = load i32, i32* %f.reload92, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1772268485
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1772268485
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -861037430, i32 -1381959812
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -694571370, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 529559821, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -871108411, i32 -1581452045
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload73, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc26 = add nsw i32 %414, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload72, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -698878839
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -698878839
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -491420770, i32 -1581452045
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 826347110, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %432 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 400, i32 16, i1 false)
  %433 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 400, i32 16, i1 false)
  %434 = bitcast [100 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 236366753, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %435, %436
  store i32 -21964315, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload66)
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload65, align 4
  %cmp2alteredBB = icmp eq i32 %437, 0
  store i32 -1041973192, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1899341081, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 -258061289, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp slt i32 %438, %439
  store i32 1077471177, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %440 = load i32, i32* %e.reload, align 4
  %cmp16alteredBB = icmp sle i32 %440, 60
  store i32 832705431, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %441 = load i32, i32* %f.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  store i32 1705905964, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload70, align 4
  %_ = shl i32 %442, 1
  %443 = add i32 %442, 1683893969
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1683893969
  %inc26alteredBB = add nsw i32 %442, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload, align 4
  store i32 -871108411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %for.inc25, %if.end24, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end22, %if.then19, %land.lhs.true17, %originalBBpart250, %originalBB48, %if.end, %if.then13, %land.lhs.true, %for.body6, %originalBBpart246, %originalBB44, %for.cond4, %originalBBpart242, %originalBB40, %if.else, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

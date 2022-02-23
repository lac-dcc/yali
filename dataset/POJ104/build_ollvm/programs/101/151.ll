; ModuleID = 'source-C-CXX/101/151.c'
source_filename = "source-C-CXX/101/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@nann = common global [50 x i32] zeroinitializer, align 16
@nv = common global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1994640356
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1994640356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1491064204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1491064204, label %first
    i32 285021358, label %originalBB
    i32 1193782859, label %originalBBpart2
    i32 -359558187, label %for.cond
    i32 1405005468, label %for.body
    i32 -1126087648, label %originalBB34
    i32 864637237, label %originalBBpart236
    i32 -1225087039, label %for.cond1
    i32 1654889625, label %originalBB38
    i32 -1404082174, label %originalBBpart240
    i32 -551357775, label %for.body3
    i32 1253358898, label %if.then
    i32 -2000449518, label %if.end
    i32 1181614368, label %for.inc
    i32 216149631, label %for.end
    i32 -1032562116, label %originalBB42
    i32 -298598745, label %originalBBpart244
    i32 364943302, label %for.inc17
    i32 2027226038, label %originalBB46
    i32 1303115638, label %originalBBpart258
    i32 615851937, label %for.end18
    i32 -399566066, label %originalBBalteredBB
    i32 -1003159230, label %originalBB34alteredBB
    i32 396390567, label %originalBB38alteredBB
    i32 320740750, label %originalBB42alteredBB
    i32 -1400097776, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 285021358, i32 -399566066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %a.addr.reload68 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload68, align 8
  store i32 %n, i32* %n.addr, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = add i32 %15, 489833491
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 489833491
  %sub = sub nsw i32 %15, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload75, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1482346957
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1482346957
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1193782859, i32 -399566066
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -359558187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload74, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 1405005468, i32 615851937
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 813402926
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 813402926
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1126087648, i32 -1003159230
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 864637237, i32 -1003159230
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1225087039, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1654889625, i32 396390567
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload85, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload73, align 4
  %cmp2 = icmp slt i32 %103, %104
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1404082174, i32 396390567
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 -551357775, i32 216149631
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload67 = load volatile i32**, i32*** %a.addr.reg2mem
  %132 = load i32*, i32** %a.addr.reload67, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload84, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds i32, i32* %132, i64 %idxprom
  %134 = load i32, i32* %arrayidx, align 4
  %a.addr.reload66 = load volatile i32**, i32*** %a.addr.reg2mem
  %135 = load i32*, i32** %a.addr.reload66, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload83, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add = add nsw i32 %136, 1
  %idxprom4 = sext i32 %138 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %135, i64 %idxprom4
  %139 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %134, %139
  %140 = select i1 %cmp6, i32 1253358898, i32 -2000449518
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload65 = load volatile i32**, i32*** %a.addr.reg2mem
  %141 = load i32*, i32** %a.addr.reload65, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload82, align 4
  %idxprom7 = sext i32 %142 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %141, i64 %idxprom7
  %143 = load i32, i32* %arrayidx8, align 4
  %tmp.reload87 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %143, i32* %tmp.reload87, align 4
  %a.addr.reload64 = load volatile i32**, i32*** %a.addr.reg2mem
  %144 = load i32*, i32** %a.addr.reload64, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload81, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add9 = add nsw i32 %145, 1
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %144, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload63 = load volatile i32**, i32*** %a.addr.reg2mem
  %149 = load i32*, i32** %a.addr.reload63, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload80, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %149, i64 %idxprom12
  store i32 %148, i32* %arrayidx13, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %151 = load i32, i32* %tmp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %152 = load i32*, i32** %a.addr.reload, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload79, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add14 = add nsw i32 %153, 1
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %152, i64 %idxprom15
  store i32 %151, i32* %arrayidx16, align 4
  store i32 -2000449518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1181614368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload78, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload77, align 4
  store i32 -1225087039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1032562116, i32 320740750
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1863921809
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1863921809
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -298598745, i32 320740750
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 364943302, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1940932789
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1940932789
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2027226038, i32 -1400097776
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload72, align 4
  %232 = add i32 %231, 411194587
  %233 = add i32 %232, -1
  %234 = sub i32 %233, 411194587
  %dec = add nsw i32 %231, -1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload71, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1988216190
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1988216190
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1303115638, i32 -1400097776
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -359558187, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %250 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %250, 1
  %_19 = shl i32 %250, 1
  %_20 = shl i32 %250, 1
  %251 = add i32 %250, 1057220784
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1057220784
  %_21 = sub i32 %250, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 0, -516193642
  %255 = sub i32 %254, %250
  %256 = add i32 %255, -516193642
  %_22 = sub i32 0, %250
  %257 = add i32 %256, -1454805708
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1454805708
  %gen23 = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = add i32 %250, %260
  %_24 = sub i32 %250, 1
  %gen25 = mul i32 %261, 1
  %262 = add i32 0, 1354547605
  %263 = sub i32 %262, %250
  %264 = sub i32 %263, 1354547605
  %_26 = sub i32 0, %250
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen27 = add i32 %264, 1
  %269 = add i32 0, 1135072499
  %270 = sub i32 %269, %250
  %271 = sub i32 %270, 1135072499
  %_28 = sub i32 0, %250
  %272 = sub i32 %271, -1702971064
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1702971064
  %gen29 = add i32 %271, 1
  %275 = sub i32 %250, -1613029159
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1613029159
  %_30 = sub i32 %250, 1
  %gen31 = mul i32 %277, 1
  %278 = sub i32 %250, 651015032
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 651015032
  %_32 = sub i32 %250, 1
  %gen33 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %250, %281
  %subalteredBB = sub nsw i32 %250, 1
  store i32 %282, i32* %ialteredBB, align 4
  store i32 285021358, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 -1126087648, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload70, align 4
  %cmp2alteredBB = icmp slt i32 %283, %284
  store i32 1654889625, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1032562116, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload69, align 4
  %_47 = shl i32 %285, -1
  %_48 = shl i32 %285, -1
  %286 = sub i32 %285, -1910393430
  %287 = sub i32 %286, -1
  %288 = add i32 %287, -1910393430
  %_49 = sub i32 %285, -1
  %gen50 = mul i32 %288, -1
  %_51 = shl i32 %285, -1
  %_52 = shl i32 %285, -1
  %289 = add i32 %285, 917797926
  %290 = sub i32 %289, -1
  %291 = sub i32 %290, 917797926
  %_53 = sub i32 %285, -1
  %gen54 = mul i32 %291, -1
  %292 = add i32 0, 1922740143
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, 1922740143
  %_55 = sub i32 0, %285
  %295 = sub i32 %294, -1707470513
  %296 = add i32 %295, -1
  %297 = add i32 %296, -1707470513
  %gen56 = add i32 %294, -1
  %298 = sub i32 %285, 1218918329
  %299 = add i32 %298, -1
  %300 = add i32 %299, 1218918329
  %decalteredBB = add nsw i32 %285, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 2027226038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB46, %for.inc17, %originalBBpart244, %originalBB42, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nannnum = alloca i32, align 4
  %nvnum = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca double, align 8
  %flag = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nannnum, align 4
  store i32 0, i32* %nvnum, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1080286108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1080286108, label %while.cond
    i32 -359741385, label %while.body
    i32 398253897, label %if.then
    i32 -1916018745, label %if.else
    i32 944177604, label %if.end
    i32 -121794682, label %while.end
    i32 -1639354126, label %for.cond
    i32 -1680655905, label %for.body
    i32 -2113310229, label %for.inc
    i32 -1016755697, label %for.end
    i32 665089311, label %for.cond19
    i32 1219331688, label %for.body22
    i32 -1529850657, label %originalBB
    i32 1925096722, label %originalBBpart2
    i32 -875572073, label %if.then29
    i32 598577707, label %if.else31
    i32 -126561060, label %if.end33
    i32 -1441920322, label %originalBB44
    i32 2080233369, label %originalBBpart246
    i32 318296184, label %for.inc34
    i32 -875079393, label %for.end36
    i32 -1334795649, label %originalBB48
    i32 -1886118103, label %originalBBpart250
    i32 -1480111918, label %originalBBalteredBB
    i32 -515255208, label %originalBB44alteredBB
    i32 1310423510, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -359741385, i32 -121794682
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %tmp)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 109
  %5 = select i1 %cmp, i32 398253897, i32 -1916018745
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %tmp, align 8
  %mul = fmul double %6, 1.000000e+03
  %conv5 = fptosi double %mul to i32
  %7 = load i32, i32* %nannnum, align 4
  %8 = add i32 %7, -321366934
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -321366934
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %nannnum, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %idxprom
  store i32 %conv5, i32* %arrayidx6, align 4
  store i32 944177604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load double, double* %tmp, align 8
  %mul7 = fmul double %11, 1.000000e+03
  %conv8 = fptosi double %mul7 to i32
  %12 = load i32, i32* %nvnum, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc9 = add nsw i32 %12, 1
  store i32 %16, i32* %nvnum, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %idxprom10
  store i32 %conv8, i32* %arrayidx11, align 4
  store i32 944177604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1080286108, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %17 = load i32, i32* %nannnum, align 4
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nann, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* %nvnum, align 4
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nv, i32 0, i32 0), i32 %18)
  store i32 0, i32* %i, align 4
  store i32 -1639354126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %nannnum, align 4
  %cmp12 = icmp slt i32 %19, %20
  %21 = select i1 %cmp12, i32 -1680655905, i32 -1016755697
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %idxprom14
  %23 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %23 to double
  %div = fdiv double %conv16, 1.000000e+03
  store double %div, double* %tmp, align 8
  %24 = load double, double* %tmp, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %24)
  store i32 -2113310229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc18 = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  store i32 -1639354126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* %nvnum, align 4
  %29 = add i32 %28, -66096605
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -66096605
  %sub = sub nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  store i32 665089311, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %32, 0
  %33 = select i1 %cmp20, i32 1219331688, i32 -875079393
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1529850657, i32 -1480111918
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %49 to double
  %div26 = fdiv double %conv25, 1.000000e+03
  store double %div26, double* %tmp, align 8
  %50 = load i32, i32* %i, align 4
  %cmp27 = icmp ne i32 %50, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1925096722, i32 -1480111918
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %77 = select i1 %cmp27.reload, i32 -875572073, i32 598577707
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %78 = load double, double* %tmp, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 -126561060, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %79 = load double, double* %tmp, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %79)
  store i32 -126561060, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1441920322, i32 -515255208
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -37768454
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -37768454
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2080233369, i32 -515255208
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 318296184, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %dec35 = add nsw i32 %121, -1
  store i32 %123, i32* %i, align 4
  store i32 665089311, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 950739221
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 950739221
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1334795649, i32 1310423510
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1886118103, i32 1310423510
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %165 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %idxprom23alteredBB
  %166 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %166 to double
  %_ = fsub double -0.000000e+00, %conv25alteredBB
  %gen = fadd double %_, 1.000000e+03
  %_38 = fsub double -0.000000e+00, %conv25alteredBB
  %gen39 = fadd double %_38, 1.000000e+03
  %_40 = fsub double %conv25alteredBB, 1.000000e+03
  %gen41 = fmul double %_40, 1.000000e+03
  %_42 = fsub double -0.000000e+00, %conv25alteredBB
  %gen43 = fadd double %_42, 1.000000e+03
  %div26alteredBB = fdiv double %conv25alteredBB, 1.000000e+03
  store double %div26alteredBB, double* %tmp, align 8
  %167 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp ne i32 %167, 0
  store i32 -1529850657, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1441920322, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1334795649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB48, %for.end36, %for.inc34, %originalBBpart246, %originalBB44, %if.end33, %if.else31, %if.then29, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

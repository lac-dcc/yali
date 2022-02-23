; ModuleID = 'source-C-CXX/64/351.c'
source_filename = "source-C-CXX/64/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem103 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1953678996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1953678996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1860554780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1860554780, label %first
    i32 674278633, label %originalBB
    i32 493960581, label %originalBBpart2
    i32 -1076345500, label %while.cond
    i32 -900152607, label %while.body
    i32 -1372277224, label %originalBB30
    i32 -140220141, label %originalBBpart232
    i32 565213106, label %if.then
    i32 -1745413672, label %if.else
    i32 -1360764616, label %originalBB34
    i32 -1567831587, label %originalBBpart236
    i32 -517488029, label %land.lhs.true
    i32 -1368090646, label %lor.lhs.false
    i32 -543367706, label %originalBB38
    i32 -1740755060, label %originalBBpart240
    i32 481026324, label %land.lhs.true7
    i32 648654881, label %lor.lhs.false9
    i32 1893263809, label %land.lhs.true11
    i32 715213972, label %if.then13
    i32 35057507, label %if.else15
    i32 -1812345766, label %originalBB42
    i32 550743395, label %originalBBpart253
    i32 -2007781212, label %if.end
    i32 -528204263, label %if.end17
    i32 -426292534, label %while.end
    i32 761512070, label %if.then19
    i32 -1805597345, label %if.end21
    i32 229300405, label %if.then23
    i32 234471098, label %if.end25
    i32 -1364298658, label %originalBB55
    i32 -1187007416, label %originalBBpart257
    i32 147239506, label %if.then27
    i32 -2013851854, label %if.end29
    i32 341562726, label %originalBB59
    i32 -1515624705, label %originalBBpart261
    i32 996535161, label %originalBBalteredBB
    i32 -1457562914, label %originalBB30alteredBB
    i32 -232453782, label %originalBB34alteredBB
    i32 1986048227, label %originalBB38alteredBB
    i32 -662873521, label %originalBB42alteredBB
    i32 -1642481773, label %originalBB55alteredBB
    i32 -586305208, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 674278633, i32 996535161
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload75, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload85, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2075849040
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2075849040
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 493960581, i32 996535161
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1076345500, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload101, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 -900152607, i32 -426292534
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 72501897
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 72501897
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1372277224, i32 -1457562914
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %j.reload93, i32* %k.reload99)
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload92, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload98, align 4
  %cmp2 = icmp eq i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -61871516
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -61871516
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -140220141, i32 -1457562914
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 565213106, i32 -1745413672
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload74, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 %105, i32* %a.reload73, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload84, align 4
  %107 = add i32 %106, 445389511
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 445389511
  %inc3 = add nsw i32 %106, 1
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  store i32 %109, i32* %b.reload83, align 4
  store i32 -528204263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1850357079
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1850357079
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1360764616, i32 -232453782
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload91, align 4
  %cmp4 = icmp eq i32 %137, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1136967234
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1136967234
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1567831587, i32 -232453782
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %153 = select i1 %cmp4.reload, i32 -517488029, i32 -1368090646
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload97, align 4
  %cmp5 = icmp eq i32 %154, 1
  %155 = select i1 %cmp5, i32 715213972, i32 -1368090646
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 541974282
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 541974282
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -543367706, i32 1986048227
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload90, align 4
  %cmp6 = icmp eq i32 %183, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 19250552
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 19250552
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1740755060, i32 1986048227
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %211 = select i1 %cmp6.reload, i32 481026324, i32 648654881
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload96, align 4
  %cmp8 = icmp eq i32 %212, 2
  %213 = select i1 %cmp8, i32 715213972, i32 648654881
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload89, align 4
  %cmp10 = icmp eq i32 %214, 2
  %215 = select i1 %cmp10, i32 1893263809, i32 35057507
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload95, align 4
  %cmp12 = icmp eq i32 %216, 0
  %217 = select i1 %cmp12, i32 715213972, i32 35057507
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload72, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc14 = add nsw i32 %218, 1
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %220, i32* %a.reload71, align 4
  store i32 -2007781212, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1817282465
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1817282465
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1812345766, i32 -662873521
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload82, align 4
  %249 = sub i32 %248, -168937067
  %250 = add i32 %249, 1
  %251 = add i32 %250, -168937067
  %inc16 = add nsw i32 %248, 1
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 %251, i32* %b.reload81, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 536460775
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 536460775
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 550743395, i32 -662873521
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2007781212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -528204263, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload100, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %dec = add nsw i32 %279, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %281, i32* %n.reload, align 4
  store i32 -1076345500, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload70, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload80, align 4
  %cmp18 = icmp sgt i32 %282, %283
  %284 = select i1 %cmp18, i32 761512070, i32 -1805597345
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1805597345, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload69, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload79, align 4
  %cmp22 = icmp slt i32 %285, %286
  %287 = select i1 %cmp22, i32 229300405, i32 234471098
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 234471098, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1881976942
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1881976942
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1364298658, i32 -1642481773
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload68, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload78, align 4
  %cmp26 = icmp eq i32 %315, %316
  store i1 %cmp26, i1* %cmp26.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1345183794
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1345183794
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1187007416, i32 -1642481773
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %332 = select i1 %cmp26.reload, i32 147239506, i32 -2013851854
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2013851854, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1405930291
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1405930291
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 341562726, i32 -586305208
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  %360 = load i32, i32* %retval.reload66, align 4
  store i32 %360, i32* %.reg2mem103
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 816714252
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 816714252
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1515624705, i32 -586305208
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem103
  ret i32 %.reload104

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 674278633, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %j.reload88, i32* %k.reload94)
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload87, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload, align 4
  %cmp2alteredBB = icmp eq i32 %388, %389
  store i32 -1372277224, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload86, align 4
  %cmp4alteredBB = icmp eq i32 %390, 0
  store i32 -1360764616, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload, align 4
  %cmp6alteredBB = icmp eq i32 %391, 1
  store i32 -543367706, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload77, align 4
  %_ = shl i32 %392, 1
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_43 = sub i32 0, %392
  %395 = sub i32 %394, -98820022
  %396 = add i32 %395, 1
  %397 = add i32 %396, -98820022
  %gen = add i32 %394, 1
  %398 = sub i32 0, 1
  %399 = add i32 %392, %398
  %_44 = sub i32 %392, 1
  %gen45 = mul i32 %399, 1
  %_46 = shl i32 %392, 1
  %400 = add i32 0, 1549466003
  %401 = sub i32 %400, %392
  %402 = sub i32 %401, 1549466003
  %_47 = sub i32 0, %392
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen48 = add i32 %402, 1
  %407 = sub i32 0, 1
  %408 = add i32 %392, %407
  %_49 = sub i32 %392, 1
  %gen50 = mul i32 %408, 1
  %_51 = shl i32 %392, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %392, %409
  %inc16alteredBB = add nsw i32 %392, 1
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 %410, i32* %b.reload76, align 4
  store i32 -1812345766, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %412 = load i32, i32* %b.reload, align 4
  %cmp26alteredBB = icmp eq i32 %411, %412
  store i32 -1364298658, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %413 = load i32, i32* %retval.reload, align 4
  store i32 341562726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB59, %if.end29, %if.then27, %originalBBpart257, %originalBB55, %if.end25, %if.then23, %if.end21, %if.then19, %while.end, %if.end17, %if.end, %originalBBpart253, %originalBB42, %if.else15, %if.then13, %land.lhs.true11, %lor.lhs.false9, %land.lhs.true7, %originalBBpart240, %originalBB38, %lor.lhs.false, %land.lhs.true, %originalBBpart236, %originalBB34, %if.else, %if.then, %originalBBpart232, %originalBB30, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/59/182.c'
source_filename = "source-C-CXX/59/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1568651869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1568651869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1591507566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1591507566, label %first
    i32 -1033541667, label %originalBB
    i32 1485186611, label %originalBBpart2
    i32 1740556686, label %for.cond
    i32 105235700, label %for.body
    i32 -1233677622, label %for.cond1
    i32 471037606, label %originalBB36
    i32 1473800513, label %originalBBpart238
    i32 -1068097597, label %for.body3
    i32 1505430724, label %if.then
    i32 -1396469291, label %originalBB40
    i32 -641372686, label %originalBBpart242
    i32 -1559591057, label %if.end
    i32 338285597, label %for.inc
    i32 -161003524, label %originalBB44
    i32 -110745263, label %originalBBpart246
    i32 -1608510240, label %for.end
    i32 270473363, label %if.then6
    i32 1569985795, label %if.end8
    i32 593024099, label %originalBB48
    i32 -1458653935, label %originalBBpart250
    i32 -830062590, label %for.inc9
    i32 1421410812, label %for.end11
    i32 -1439911092, label %for.cond12
    i32 -1917325806, label %originalBB52
    i32 40492398, label %originalBBpart254
    i32 1038736646, label %for.body14
    i32 -15383056, label %if.then20
    i32 -571222215, label %if.end28
    i32 -425126020, label %for.inc29
    i32 279797365, label %originalBB56
    i32 1922404175, label %originalBBpart268
    i32 -946086092, label %for.end31
    i32 801763925, label %if.then33
    i32 -1825540526, label %if.end35
    i32 -1258466157, label %originalBBalteredBB
    i32 2070885281, label %originalBB36alteredBB
    i32 1565829727, label %originalBB40alteredBB
    i32 1228400791, label %originalBB44alteredBB
    i32 -744483829, label %originalBB48alteredBB
    i32 108073331, label %originalBB52alteredBB
    i32 518594180, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -1033541667, i32 -1258466157
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload92, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 370801410
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 370801410
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1485186611, i32 -1258466157
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1740556686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 105235700, i32 1421410812
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload104, align 4
  store i32 -1233677622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -696677298
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -696677298
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 471037606, i32 2070885281
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload103, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload90, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1056248258
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1056248258
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1473800513, i32 2070885281
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1068097597, i32 -1608510240
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload89, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload102, align 4
  %rem = srem i32 %90, %91
  %cmp4 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp4, i32 1505430724, i32 -1559591057
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1324312935
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1324312935
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
  %119 = select i1 %117, i32 -1396469291, i32 1565829727
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -641372686, i32 1565829727
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1608510240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 338285597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 274649235
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 274649235
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -161003524, i32 1228400791
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload101, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload100, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -110745263, i32 1228400791
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1233677622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload88, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload99, align 4
  %cmp5 = icmp sle i32 %190, %191
  %192 = select i1 %cmp5, i32 270473363, i32 1569985795
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload87, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload108, align 4
  %idxprom = sext i32 %194 to i64
  %a.reload113 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload113, i64 0, i64 %idxprom
  store i32 %193, i32* %arrayidx, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload107, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc7 = add nsw i32 %195, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload106, align 4
  store i32 1569985795, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -2128263454
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2128263454
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
  %226 = select i1 %224, i32 593024099, i32 -744483829
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -550496112
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -550496112
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1458653935, i32 -744483829
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -830062590, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload86, align 4
  %243 = sub i32 %242, 23530830
  %244 = add i32 %243, 1
  %245 = add i32 %244, 23530830
  %inc10 = add nsw i32 %242, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload85, align 4
  store i32 1740556686, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -1439911092, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1806564239
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1806564239
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1917325806, i32 108073331
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload83, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload105, align 4
  %cmp13 = icmp slt i32 %273, %274
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %288 = select i1 %286, i32 40492398, i32 108073331
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %289 = select i1 %cmp13.reload, i32 1038736646, i32 -946086092
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload82, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add = add nsw i32 %290, 1
  %idxprom15 = sext i32 %294 to i64
  %a.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload112, i64 0, i64 %idxprom15
  %295 = load i32, i32* %arrayidx16, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload81, align 4
  %idxprom17 = sext i32 %296 to i64
  %a.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload111, i64 0, i64 %idxprom17
  %297 = load i32, i32* %arrayidx18, align 4
  %298 = sub i32 %295, -551955428
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -551955428
  %sub = sub nsw i32 %295, %297
  %cmp19 = icmp eq i32 %300, 2
  %301 = select i1 %cmp19, i32 -15383056, i32 -571222215
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload80, align 4
  %idxprom21 = sext i32 %302 to i64
  %a.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload110, i64 0, i64 %idxprom21
  %303 = load i32, i32* %arrayidx22, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload79, align 4
  %305 = add i32 %304, 371486414
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 371486414
  %add23 = add nsw i32 %304, 1
  %idxprom24 = sext i32 %307 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom24
  %308 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %303, i32 %308)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload97, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc27 = add nsw i32 %309, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload96, align 4
  store i32 -571222215, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -425126020, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 48089737
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 48089737
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 279797365, i32 518594180
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload78, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc30 = add nsw i32 %329, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload77, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1552553485
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1552553485
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1922404175, i32 518594180
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1439911092, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload95, align 4
  %cmp32 = icmp eq i32 %347, 0
  %348 = select i1 %cmp32, i32 801763925, i32 -1825540526
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1825540526, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1033541667, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload94, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload76, align 4
  %cmp2alteredBB = icmp slt i32 %349, %350
  store i32 471037606, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1396469291, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload93, align 4
  %_ = shl i32 %351, 1
  %352 = add i32 %351, -383915953
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -383915953
  %incalteredBB = add nsw i32 %351, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload, align 4
  store i32 -161003524, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 593024099, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload75, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload, align 4
  %cmp13alteredBB = icmp slt i32 %355, %356
  store i32 -1917325806, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload74, align 4
  %358 = add i32 %357, 1518046047
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1518046047
  %_57 = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %_58 = shl i32 %357, 1
  %361 = sub i32 %357, -647582978
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -647582978
  %_59 = sub i32 %357, 1
  %gen60 = mul i32 %363, 1
  %_61 = shl i32 %357, 1
  %364 = sub i32 0, 709122624
  %365 = sub i32 %364, %357
  %366 = add i32 %365, 709122624
  %_62 = sub i32 0, %357
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen63 = add i32 %366, 1
  %_64 = shl i32 %357, 1
  %_65 = shl i32 %357, 1
  %_66 = shl i32 %357, 1
  %371 = sub i32 0, %357
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc30alteredBB = add nsw i32 %357, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 279797365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %for.end31, %originalBBpart268, %originalBB56, %for.inc29, %if.end28, %if.then20, %for.body14, %originalBBpart254, %originalBB52, %for.cond12, %for.end11, %for.inc9, %originalBBpart250, %originalBB48, %if.end8, %if.then6, %for.end, %originalBBpart246, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

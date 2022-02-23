; ModuleID = 'source-C-CXX/11/946.c'
source_filename = "source-C-CXX/11/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %c.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 472699610
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 472699610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -661064053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -661064053, label %first
    i32 326096923, label %originalBB
    i32 -133394081, label %originalBBpart2
    i32 829357763, label %while.body
    i32 33233746, label %while.body2
    i32 1842896354, label %lor.lhs.false
    i32 1026170012, label %if.then
    i32 -487681786, label %originalBB24
    i32 -198088295, label %originalBBpart226
    i32 1597291311, label %if.end
    i32 -1591477859, label %while.end
    i32 375018725, label %if.then4
    i32 -1397025452, label %originalBB28
    i32 -747585993, label %originalBBpart230
    i32 330615820, label %if.end5
    i32 -1371846166, label %for.cond
    i32 -1899312767, label %for.body
    i32 -285603417, label %originalBB32
    i32 -825404380, label %originalBBpart234
    i32 899677775, label %for.cond7
    i32 667921772, label %originalBB36
    i32 -1453990900, label %originalBBpart238
    i32 669401030, label %for.body9
    i32 -169588998, label %if.then15
    i32 1409196414, label %originalBB40
    i32 796204193, label %originalBBpart253
    i32 -1003514956, label %if.end17
    i32 1958785809, label %for.inc
    i32 -1846774981, label %for.end
    i32 -215271498, label %for.inc19
    i32 -579493439, label %for.end21
    i32 1012198164, label %while.end23
    i32 567493484, label %originalBBalteredBB
    i32 -557421445, label %originalBB24alteredBB
    i32 834831392, label %originalBB28alteredBB
    i32 1835628665, label %originalBB32alteredBB
    i32 -1634597946, label %originalBB36alteredBB
    i32 1281547396, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 326096923, i32 567493484
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1773206865
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1773206865
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
  %41 = select i1 %39, i32 -133394081, i32 567493484
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 829357763, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload73, align 4
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload68, align 4
  store i32 33233746, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload61)
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload60, align 4
  %tobool = icmp ne i32 %42, 0
  %43 = select i1 %tobool, i32 1842896354, i32 1026170012
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload59, align 4
  %cmp = icmp eq i32 %44, -1
  %45 = select i1 %cmp, i32 1026170012, i32 1597291311
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1838058633
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1838058633
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -487681786, i32 -557421445
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1674527242
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1674527242
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -198088295, i32 -557421445
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1591477859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload58, align 4
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload67, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  store i32 %91, i32* %t.reload66, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload63 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload63, i64 0, i64 %idxprom
  store i32 %88, i32* %arrayidx, align 4
  store i32 33233746, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload, align 4
  %cmp3 = icmp eq i32 %92, -1
  %93 = select i1 %cmp3, i32 375018725, i32 330615820
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -605636567
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -605636567
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1397025452, i32 834831392
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1866424634
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1866424634
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -747585993, i32 834831392
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1012198164, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 -1371846166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload76, align 4
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload65, align 4
  %cmp6 = icmp slt i32 %136, %137
  %138 = select i1 %cmp6, i32 -1899312767, i32 -579493439
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -285603417, i32 1835628665
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -825404380, i32 1835628665
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 899677775, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1026735473
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1026735473
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 667921772, i32 -1634597946
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload82, align 4
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload64, align 4
  %cmp8 = icmp slt i32 %194, %195
  store i1 %cmp8, i1* %cmp8.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1587688412
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1587688412
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1453990900, i32 -1634597946
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %223 = select i1 %cmp8.reload, i32 669401030, i32 -1846774981
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload81, align 4
  %idxprom10 = sext i32 %224 to i64
  %a.reload62 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload62, i64 0, i64 %idxprom10
  %225 = load i32, i32* %arrayidx11, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload75, align 4
  %idxprom12 = sext i32 %226 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom12
  %227 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %227, 2
  %cmp14 = icmp eq i32 %225, %mul
  %228 = select i1 %cmp14, i32 -169588998, i32 -1003514956
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 503644373
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 503644373
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1409196414, i32 1281547396
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  %244 = load i32, i32* %sum.reload72, align 4
  %245 = sub i32 %244, -374810258
  %246 = add i32 %245, 1
  %247 = add i32 %246, -374810258
  %inc16 = add nsw i32 %244, 1
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  store i32 %247, i32* %sum.reload71, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 796204193, i32 1281547396
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1003514956, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1958785809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload80, align 4
  %275 = sub i32 %274, -1069438530
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1069438530
  %inc18 = add nsw i32 %274, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload79, align 4
  store i32 899677775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -215271498, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload74, align 4
  %279 = sub i32 %278, -1239824299
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1239824299
  %inc20 = add nsw i32 %278, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload, align 4
  store i32 -1371846166, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  %282 = load i32, i32* %sum.reload70, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 829357763, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 326096923, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -487681786, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1397025452, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 -285603417, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload, align 4
  %cmp8alteredBB = icmp slt i32 %283, %284
  store i32 667921772, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload69, align 4
  %286 = sub i32 %285, 1653951325
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1653951325
  %_ = sub i32 %285, 1
  %gen = mul i32 %288, 1
  %289 = add i32 %285, 802816357
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 802816357
  %_41 = sub i32 %285, 1
  %gen42 = mul i32 %291, 1
  %_43 = shl i32 %285, 1
  %292 = add i32 %285, 87469662
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 87469662
  %_44 = sub i32 %285, 1
  %gen45 = mul i32 %294, 1
  %295 = add i32 0, -2060820870
  %296 = sub i32 %295, %285
  %297 = sub i32 %296, -2060820870
  %_46 = sub i32 0, %285
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen47 = add i32 %297, 1
  %302 = sub i32 %285, -1589197865
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1589197865
  %_48 = sub i32 %285, 1
  %gen49 = mul i32 %304, 1
  %305 = sub i32 %285, 314839464
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 314839464
  %_50 = sub i32 %285, 1
  %gen51 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %285, %308
  %inc16alteredBB = add nsw i32 %285, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %309, i32* %sum.reload, align 4
  store i32 1409196414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.end, %for.inc, %if.end17, %originalBBpart253, %originalBB40, %if.then15, %for.body9, %originalBBpart238, %originalBB36, %for.cond7, %originalBBpart234, %originalBB32, %for.body, %for.cond, %if.end5, %originalBBpart230, %originalBB28, %if.then4, %while.end, %if.end, %originalBBpart226, %originalBB24, %if.then, %lor.lhs.false, %while.body2, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

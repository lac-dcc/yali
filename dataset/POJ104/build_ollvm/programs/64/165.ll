; ModuleID = 'source-C-CXX/64/165.c'
source_filename = "source-C-CXX/64/165.c"
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
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1494573650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1494573650, label %first
    i32 1333373730, label %originalBB
    i32 923299220, label %originalBBpart2
    i32 -1217270285, label %for.cond
    i32 626499062, label %originalBB32
    i32 -158618382, label %originalBBpart234
    i32 2131170749, label %for.body
    i32 1854369276, label %if.then
    i32 709325115, label %if.else
    i32 1782611133, label %if.then5
    i32 -1032934789, label %originalBB36
    i32 -1579217022, label %originalBBpart249
    i32 -1978242106, label %if.else7
    i32 1808353672, label %if.then10
    i32 -665209174, label %if.else12
    i32 1523561196, label %originalBB51
    i32 685442376, label %originalBBpart261
    i32 2042650105, label %if.then15
    i32 -1195336134, label %originalBB63
    i32 -855085281, label %originalBBpart269
    i32 -1517099262, label %if.end
    i32 -1513684069, label %if.end17
    i32 -1433601962, label %if.end18
    i32 533673977, label %if.end19
    i32 381459907, label %for.inc
    i32 1804053887, label %originalBB71
    i32 1230531062, label %originalBBpart289
    i32 -1119808914, label %for.end
    i32 322964733, label %originalBB91
    i32 558758455, label %originalBBpart293
    i32 747861131, label %if.then22
    i32 -1778056060, label %if.else24
    i32 1448561316, label %if.then26
    i32 493083857, label %if.else28
    i32 -232704974, label %if.end30
    i32 -2011455488, label %if.end31
    i32 -2004290452, label %originalBBalteredBB
    i32 -1326007828, label %originalBB32alteredBB
    i32 -1563277430, label %originalBB36alteredBB
    i32 1798354018, label %originalBB51alteredBB
    i32 -1334057226, label %originalBB63alteredBB
    i32 -1090588883, label %originalBB71alteredBB
    i32 1217260653, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 1333373730, i32 -2004290452
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload108, align 4
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload117, align 4
  store i32 0, i32* %e, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 923299220, i32 -2004290452
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1217270285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 626499062, i32 -1326007828
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload132, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -158618382, i32 -1326007828
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 2131170749, i32 -1119808914
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload122, i32* %b.reload127)
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload121, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload126, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub = sub nsw i32 %95, %96
  %cmp2 = icmp eq i32 %98, -1
  %99 = select i1 %cmp2, i32 1854369276, i32 709325115
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %100 = load i32, i32* %c.reload107, align 4
  %101 = add i32 %100, -108542385
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -108542385
  %inc = add nsw i32 %100, 1
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 %103, i32* %c.reload106, align 4
  store i32 533673977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload120, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload125, align 4
  %106 = add i32 %104, 1537713234
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 1537713234
  %sub3 = sub nsw i32 %104, %105
  %cmp4 = icmp eq i32 %108, 2
  %109 = select i1 %cmp4, i32 1782611133, i32 -1978242106
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1032934789, i32 -1563277430
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload105, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc6 = add nsw i32 %124, 1
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  store i32 %128, i32* %c.reload104, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 557470642
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 557470642
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1579217022, i32 -1563277430
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1433601962, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload119, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload124, align 4
  %158 = sub i32 %156, -1081059895
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1081059895
  %sub8 = sub nsw i32 %156, %157
  %cmp9 = icmp eq i32 %160, 1
  %161 = select i1 %cmp9, i32 1808353672, i32 -665209174
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %162 = load i32, i32* %d.reload116, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc11 = add nsw i32 %162, 1
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  store i32 %166, i32* %d.reload115, align 4
  store i32 -1513684069, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1602965324
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1602965324
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1523561196, i32 1798354018
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload118, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload123, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub13 = sub nsw i32 %194, %195
  %cmp14 = icmp eq i32 %197, -2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 180396235
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 180396235
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 685442376, i32 1798354018
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %213 = select i1 %cmp14.reload, i32 2042650105, i32 -1517099262
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1164752268
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1164752268
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1195336134, i32 -1334057226
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %241 = load i32, i32* %d.reload114, align 4
  %242 = add i32 %241, -1732864355
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1732864355
  %inc16 = add nsw i32 %241, 1
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  store i32 %244, i32* %d.reload113, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1247278093
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1247278093
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 -855085281, i32 -1334057226
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1517099262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1513684069, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1433601962, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 533673977, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 381459907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1731377407
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1731377407
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1804053887, i32 -1090588883
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload131, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc20 = add nsw i32 %299, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload130, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1798943258
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1798943258
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1230531062, i32 -1090588883
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1217270285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 322964733, i32 1217260653
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload103, align 4
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %346 = load i32, i32* %d.reload112, align 4
  %cmp21 = icmp sgt i32 %345, %346
  store i1 %cmp21, i1* %cmp21.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 2127801666
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2127801666
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 558758455, i32 1217260653
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %362 = select i1 %cmp21.reload, i32 747861131, i32 -1778056060
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2011455488, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  %363 = load i32, i32* %c.reload102, align 4
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %364 = load i32, i32* %d.reload111, align 4
  %cmp25 = icmp slt i32 %363, %364
  %365 = select i1 %cmp25, i32 1448561316, i32 493083857
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -232704974, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -232704974, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2011455488, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1333373730, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %366, %367
  store i32 626499062, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload101, align 4
  %369 = add i32 0, 1527214617
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1527214617
  %_ = sub i32 0, %368
  %372 = sub i32 %371, 1476187296
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1476187296
  %gen = add i32 %371, 1
  %_37 = shl i32 %368, 1
  %_38 = shl i32 %368, 1
  %_39 = shl i32 %368, 1
  %375 = add i32 %368, -1585200348
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1585200348
  %_40 = sub i32 %368, 1
  %gen41 = mul i32 %377, 1
  %378 = sub i32 %368, -403515413
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -403515413
  %_42 = sub i32 %368, 1
  %gen43 = mul i32 %380, 1
  %381 = sub i32 %368, 656305337
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 656305337
  %_44 = sub i32 %368, 1
  %gen45 = mul i32 %383, 1
  %384 = sub i32 0, -1288024959
  %385 = sub i32 %384, %368
  %386 = add i32 %385, -1288024959
  %_46 = sub i32 0, %368
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen47 = add i32 %386, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %368, %391
  %inc6alteredBB = add nsw i32 %368, 1
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  store i32 %392, i32* %c.reload100, align 4
  store i32 -1032934789, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %393 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %394 = load i32, i32* %b.reload, align 4
  %_52 = shl i32 %393, %394
  %395 = sub i32 0, -17612986
  %396 = sub i32 %395, %393
  %397 = add i32 %396, -17612986
  %_53 = sub i32 0, %393
  %398 = sub i32 0, %394
  %399 = sub i32 %397, %398
  %gen54 = add i32 %397, %394
  %400 = add i32 0, -536881965
  %401 = sub i32 %400, %393
  %402 = sub i32 %401, -536881965
  %_55 = sub i32 0, %393
  %403 = sub i32 0, %402
  %404 = sub i32 0, %394
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen56 = add i32 %402, %394
  %407 = sub i32 0, %393
  %408 = add i32 0, %407
  %_57 = sub i32 0, %393
  %409 = add i32 %408, 752815894
  %410 = add i32 %409, %394
  %411 = sub i32 %410, 752815894
  %gen58 = add i32 %408, %394
  %_59 = shl i32 %393, %394
  %412 = sub i32 0, %394
  %413 = add i32 %393, %412
  %sub13alteredBB = sub nsw i32 %393, %394
  %cmp14alteredBB = icmp eq i32 %413, -2
  store i32 1523561196, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  %414 = load i32, i32* %d.reload110, align 4
  %415 = add i32 0, -1718300162
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1718300162
  %_64 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen65 = add i32 %417, 1
  %422 = sub i32 0, %414
  %423 = add i32 0, %422
  %_66 = sub i32 0, %414
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen67 = add i32 %423, 1
  %428 = add i32 %414, -1343151327
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1343151327
  %inc16alteredBB = add nsw i32 %414, 1
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  store i32 %430, i32* %d.reload109, align 4
  store i32 -1195336134, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload128, align 4
  %432 = sub i32 0, 1888252587
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1888252587
  %_72 = sub i32 0, %431
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen73 = add i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %431, %437
  %_74 = sub i32 %431, 1
  %gen75 = mul i32 %438, 1
  %439 = sub i32 %431, -1277887984
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1277887984
  %_76 = sub i32 %431, 1
  %gen77 = mul i32 %441, 1
  %442 = sub i32 0, %431
  %443 = add i32 0, %442
  %_78 = sub i32 0, %431
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen79 = add i32 %443, 1
  %448 = add i32 %431, 875144369
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 875144369
  %_80 = sub i32 %431, 1
  %gen81 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %431, %451
  %_82 = sub i32 %431, 1
  %gen83 = mul i32 %452, 1
  %453 = sub i32 %431, -801562686
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -801562686
  %_84 = sub i32 %431, 1
  %gen85 = mul i32 %455, 1
  %_86 = shl i32 %431, 1
  %_87 = shl i32 %431, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %431, %456
  %inc20alteredBB = add nsw i32 %431, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload, align 4
  store i32 1804053887, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %458 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %459 = load i32, i32* %d.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %458, %459
  store i32 322964733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.else28, %if.then26, %if.else24, %if.then22, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB71, %for.inc, %if.end19, %if.end18, %if.end17, %if.end, %originalBBpart269, %originalBB63, %if.then15, %originalBBpart261, %originalBB51, %if.else12, %if.then10, %if.else7, %originalBBpart249, %originalBB36, %if.then5, %if.else, %if.then, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/49/1471.c'
source_filename = "source-C-CXX/49/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %dmax.reg2mem = alloca [13 x i32]*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1006722589
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1006722589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1097990581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1097990581, label %first
    i32 -542097614, label %originalBB
    i32 -777446512, label %originalBBpart2
    i32 -127991732, label %for.cond
    i32 -1120546856, label %originalBB55
    i32 -245593273, label %originalBBpart257
    i32 2021479226, label %for.body
    i32 350626462, label %originalBB59
    i32 984249029, label %originalBBpart261
    i32 1064808643, label %lor.lhs.false
    i32 -787508181, label %lor.lhs.false3
    i32 1603791077, label %lor.lhs.false5
    i32 -1909679492, label %lor.lhs.false7
    i32 -1030830621, label %lor.lhs.false9
    i32 774774152, label %lor.lhs.false11
    i32 783505272, label %originalBB63
    i32 -354889495, label %originalBBpart265
    i32 -1818725896, label %if.then
    i32 1155520012, label %originalBB67
    i32 378385691, label %originalBBpart269
    i32 -946454524, label %if.end
    i32 780807414, label %lor.lhs.false14
    i32 -1520318348, label %lor.lhs.false16
    i32 -409197182, label %lor.lhs.false18
    i32 136324811, label %if.then20
    i32 1148427601, label %originalBB71
    i32 -1909981038, label %originalBBpart273
    i32 508225375, label %if.end23
    i32 -737476939, label %originalBB75
    i32 517895005, label %originalBBpart277
    i32 -1971801863, label %if.then25
    i32 1688279857, label %if.end28
    i32 1145478120, label %for.inc
    i32 -2103889694, label %for.end
    i32 -595250312, label %for.cond29
    i32 1660851609, label %originalBB79
    i32 214001136, label %originalBBpart281
    i32 -1685651572, label %for.body33
    i32 2093653563, label %originalBB83
    i32 -1764839778, label %originalBBpart285
    i32 623090143, label %if.then35
    i32 -1226808696, label %if.end36
    i32 2056169330, label %if.then40
    i32 659612168, label %if.else
    i32 1544380790, label %if.end43
    i32 1273979355, label %if.then45
    i32 756624381, label %originalBB87
    i32 -1965630949, label %originalBBpart289
    i32 1943913772, label %if.else46
    i32 250524709, label %if.end48
    i32 1832985199, label %land.lhs.true
    i32 -18069931, label %if.then51
    i32 -343104865, label %originalBB91
    i32 -1405047449, label %originalBBpart293
    i32 -1213095765, label %if.end53
    i32 94462782, label %originalBB95
    i32 544464663, label %originalBBpart297
    i32 -183615200, label %for.end54
    i32 -1475842155, label %originalBB99
    i32 -1128432471, label %originalBBpart2101
    i32 -1347743294, label %originalBBalteredBB
    i32 -1501974655, label %originalBB55alteredBB
    i32 953466475, label %originalBB59alteredBB
    i32 -1431702114, label %originalBB63alteredBB
    i32 1519222565, label %originalBB67alteredBB
    i32 -1581388761, label %originalBB71alteredBB
    i32 145547592, label %originalBB75alteredBB
    i32 2062980004, label %originalBB79alteredBB
    i32 890325887, label %originalBB83alteredBB
    i32 285923914, label %originalBB87alteredBB
    i32 1164349773, label %originalBB91alteredBB
    i32 1999376214, label %originalBB95alteredBB
    i32 142070409, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 -542097614, i32 -1347743294
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w0 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %dmax = alloca [13 x i32], align 16
  store [13 x i32]* %dmax, [13 x i32]** %dmax.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w0)
  %15 = load i32, i32* %w0, align 4
  %w.reload159 = load volatile i32*, i32** %w.reg2mem
  store i32 %15, i32* %w.reload159, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload139, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -777446512, i32 -1347743294
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -127991732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1258435476
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1258435476
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1120546856, i32 -1501974655
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload138, align 4
  %cmp = icmp sle i32 %57, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2039085628
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2039085628
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -245593273, i32 -1501974655
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 2021479226, i32 -2103889694
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -191401809
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -191401809
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 350626462, i32 953466475
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload137, align 4
  %cmp1 = icmp eq i32 %113, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 984249029, i32 953466475
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %128 = select i1 %cmp1.reload, i32 -1818725896, i32 1064808643
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload136, align 4
  %cmp2 = icmp eq i32 %129, 3
  %130 = select i1 %cmp2, i32 -1818725896, i32 -787508181
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload135, align 4
  %cmp4 = icmp eq i32 %131, 5
  %132 = select i1 %cmp4, i32 -1818725896, i32 1603791077
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload134, align 4
  %cmp6 = icmp eq i32 %133, 7
  %134 = select i1 %cmp6, i32 -1818725896, i32 -1909679492
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload133, align 4
  %cmp8 = icmp eq i32 %135, 8
  %136 = select i1 %cmp8, i32 -1818725896, i32 -1030830621
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload132, align 4
  %cmp10 = icmp eq i32 %137, 10
  %138 = select i1 %cmp10, i32 -1818725896, i32 774774152
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -910038052
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -910038052
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 783505272, i32 -1431702114
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload131, align 4
  %cmp12 = icmp eq i32 %166, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -354889495, i32 -1431702114
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %193 = select i1 %cmp12.reload, i32 -1818725896, i32 -946454524
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 764652396
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 764652396
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1155520012, i32 1519222565
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload130, align 4
  %idxprom = sext i32 %209 to i64
  %dmax.reload153 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reload153, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1615285564
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1615285564
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 378385691, i32 1519222565
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -946454524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload129, align 4
  %cmp13 = icmp eq i32 %225, 4
  %226 = select i1 %cmp13, i32 136324811, i32 780807414
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload128, align 4
  %cmp15 = icmp eq i32 %227, 6
  %228 = select i1 %cmp15, i32 136324811, i32 -1520318348
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload127, align 4
  %cmp17 = icmp eq i32 %229, 9
  %230 = select i1 %cmp17, i32 136324811, i32 -409197182
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload126, align 4
  %cmp19 = icmp eq i32 %231, 11
  %232 = select i1 %cmp19, i32 136324811, i32 508225375
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1517916591
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1517916591
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1148427601, i32 -1581388761
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload125, align 4
  %idxprom21 = sext i32 %248 to i64
  %dmax.reload152 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reload152, i64 0, i64 %idxprom21
  store i32 30, i32* %arrayidx22, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1357601494
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1357601494
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1909981038, i32 -1581388761
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 508225375, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -348034179
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -348034179
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -737476939, i32 145547592
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload124, align 4
  %cmp24 = icmp eq i32 %279, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -336331967
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -336331967
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 517895005, i32 145547592
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %307 = select i1 %cmp24.reload, i32 -1971801863, i32 1688279857
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload123, align 4
  %idxprom26 = sext i32 %308 to i64
  %dmax.reload151 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reload151, i64 0, i64 %idxprom26
  store i32 28, i32* %arrayidx27, align 4
  store i32 1688279857, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1145478120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload122, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc = add nsw i32 %309, 1
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 %311, i32* %m.reload121, align 4
  store i32 -127991732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload120, align 4
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload146, align 4
  store i32 -595250312, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 116722490
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 116722490
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1660851609, i32 2062980004
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  %339 = load i32, i32* %d.reload145, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload119, align 4
  %idxprom30 = sext i32 %340 to i64
  %dmax.reload150 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reload150, i64 0, i64 %idxprom30
  %341 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %339, %341
  store i1 %cmp32, i1* %cmp32.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 2037387140
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2037387140
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 214001136, i32 2062980004
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %357 = select i1 %cmp32.reload, i32 -1685651572, i32 -183615200
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1865931021
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1865931021
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2093653563, i32 890325887
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload118, align 4
  %cmp34 = icmp sgt i32 %385, 12
  store i1 %cmp34, i1* %cmp34.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 2033252365
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2033252365
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1764839778, i32 890325887
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %401 = select i1 %cmp34.reload, i32 623090143, i32 -1226808696
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -183615200, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %402 = load i32, i32* %d.reload144, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload117, align 4
  %idxprom37 = sext i32 %403 to i64
  %dmax.reload149 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reload149, i64 0, i64 %idxprom37
  %404 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %402, %404
  %405 = select i1 %cmp39, i32 2056169330, i32 659612168
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload143, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload116, align 4
  %407 = add i32 %406, -1851565295
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1851565295
  %inc41 = add nsw i32 %406, 1
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 %409, i32* %m.reload115, align 4
  store i32 1544380790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %410 = load i32, i32* %d.reload142, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc42 = add nsw i32 %410, 1
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  store i32 %412, i32* %d.reload141, align 4
  store i32 1544380790, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %w.reload158 = load volatile i32*, i32** %w.reg2mem
  %413 = load i32, i32* %w.reload158, align 4
  %cmp44 = icmp eq i32 %413, 7
  %414 = select i1 %cmp44, i32 1273979355, i32 1943913772
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 756624381, i32 285923914
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %w.reload157 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload157, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1965630949, i32 285923914
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 250524709, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %w.reload156 = load volatile i32*, i32** %w.reg2mem
  %443 = load i32, i32* %w.reload156, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc47 = add nsw i32 %443, 1
  %w.reload155 = load volatile i32*, i32** %w.reg2mem
  store i32 %447, i32* %w.reload155, align 4
  store i32 250524709, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %448 = load i32, i32* %d.reload140, align 4
  %cmp49 = icmp eq i32 %448, 13
  %449 = select i1 %cmp49, i32 1832985199, i32 -1213095765
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %w.reload154 = load volatile i32*, i32** %w.reg2mem
  %450 = load i32, i32* %w.reload154, align 4
  %cmp50 = icmp eq i32 %450, 5
  %451 = select i1 %cmp50, i32 -18069931, i32 -1213095765
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -307918469
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -307918469
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -343104865, i32 1164349773
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload114, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1405047449, i32 1164349773
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1213095765, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 94462782, i32 1999376214
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1473609834
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1473609834
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 544464663, i32 1999376214
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -595250312, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 980338530
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 980338530
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1475842155, i32 142070409
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1112973623
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1112973623
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1128432471, i32 142070409
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %w0alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %dmaxalteredBB = alloca [13 x i32], align 16
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w0alteredBB)
  %601 = load i32, i32* %w0alteredBB, align 4
  store i32 %601, i32* %walteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 -542097614, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload113, align 4
  %cmpalteredBB = icmp sle i32 %602, 12
  store i32 -1120546856, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %603 = load i32, i32* %m.reload112, align 4
  %cmp1alteredBB = icmp eq i32 %603, 1
  store i32 350626462, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %604 = load i32, i32* %m.reload111, align 4
  %cmp12alteredBB = icmp eq i32 %604, 12
  store i32 783505272, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %605 = load i32, i32* %m.reload110, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %dmax.reload148 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reload148, i64 0, i64 %idxpromalteredBB
  store i32 31, i32* %arrayidxalteredBB, align 4
  store i32 1155520012, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %606 = load i32, i32* %m.reload109, align 4
  %idxprom21alteredBB = sext i32 %606 to i64
  %dmax.reload147 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reload147, i64 0, i64 %idxprom21alteredBB
  store i32 30, i32* %arrayidx22alteredBB, align 4
  store i32 1148427601, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %607 = load i32, i32* %m.reload108, align 4
  %cmp24alteredBB = icmp eq i32 %607, 2
  store i32 -737476939, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %608 = load i32, i32* %d.reload, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload107, align 4
  %idxprom30alteredBB = sext i32 %609 to i64
  %dmax.reload = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reload, i64 0, i64 %idxprom30alteredBB
  %610 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sle i32 %608, %610
  store i32 1660851609, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload106, align 4
  %cmp34alteredBB = icmp sgt i32 %611, 12
  store i32 2093653563, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload, align 4
  store i32 756624381, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %612 = load i32, i32* %m.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %612)
  store i32 -343104865, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 94462782, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1475842155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB99, %for.end54, %originalBBpart297, %originalBB95, %if.end53, %originalBBpart293, %originalBB91, %if.then51, %land.lhs.true, %if.end48, %if.else46, %originalBBpart289, %originalBB87, %if.then45, %if.end43, %if.else, %if.then40, %if.end36, %if.then35, %originalBBpart285, %originalBB83, %for.body33, %originalBBpart281, %originalBB79, %for.cond29, %for.end, %for.inc, %if.end28, %if.then25, %originalBBpart277, %originalBB75, %if.end23, %originalBBpart273, %originalBB71, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

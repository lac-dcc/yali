; ModuleID = 'source-C-CXX/41/1560.c'
source_filename = "source-C-CXX/41/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %z.reg2mem = alloca [200000 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1664177419
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1664177419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1761473270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1761473270, label %first
    i32 -124585851, label %originalBB
    i32 -1477009685, label %originalBBpart2
    i32 -973129984, label %for.cond
    i32 1143231367, label %for.body
    i32 1623081804, label %originalBB44
    i32 -545730325, label %originalBBpart246
    i32 1264689451, label %for.inc
    i32 -1377769211, label %for.end
    i32 -2090746469, label %originalBB48
    i32 872449932, label %originalBBpart250
    i32 1179926242, label %while.cond
    i32 1788503770, label %originalBB52
    i32 -519844228, label %originalBBpart254
    i32 -988671376, label %while.body
    i32 1034500184, label %originalBB56
    i32 -2105197444, label %originalBBpart258
    i32 1809458380, label %while.end
    i32 596023949, label %originalBB60
    i32 791074364, label %originalBBpart262
    i32 -618402866, label %for.cond6
    i32 -198963451, label %for.body8
    i32 1022744396, label %if.then
    i32 -323092404, label %for.cond12
    i32 28136158, label %originalBB64
    i32 257260740, label %originalBBpart266
    i32 1753824891, label %for.body14
    i32 -533261249, label %for.inc19
    i32 -1337731601, label %for.end21
    i32 -1465738367, label %if.end
    i32 -797944691, label %originalBB68
    i32 -1213439168, label %originalBBpart270
    i32 1316716566, label %for.inc24
    i32 1115019105, label %for.end26
    i32 -539396239, label %originalBB72
    i32 -1290603875, label %originalBBpart274
    i32 -1403278868, label %for.cond27
    i32 1394132249, label %for.body30
    i32 1571571641, label %originalBB76
    i32 -491346827, label %originalBBpart278
    i32 -1001426439, label %if.then33
    i32 2063525011, label %if.else
    i32 118352317, label %if.end40
    i32 398836731, label %originalBB80
    i32 -324252368, label %originalBBpart282
    i32 1248054852, label %for.inc41
    i32 1985623680, label %originalBB84
    i32 -1099925863, label %originalBBpart291
    i32 -371901081, label %for.end43
    i32 -956467607, label %originalBBalteredBB
    i32 424616902, label %originalBB44alteredBB
    i32 -2064556911, label %originalBB48alteredBB
    i32 -1045234030, label %originalBB52alteredBB
    i32 -638979588, label %originalBB56alteredBB
    i32 424428583, label %originalBB60alteredBB
    i32 258159523, label %originalBB64alteredBB
    i32 -184623479, label %originalBB68alteredBB
    i32 -1875353408, label %originalBB72alteredBB
    i32 -1783152136, label %originalBB76alteredBB
    i32 -952900540, label %originalBB80alteredBB
    i32 -1259861507, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -124585851, i32 -956467607
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %z = alloca [200000 x i32], align 16
  store [200000 x i32]* %z, [200000 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1902618700
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1902618700
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1477009685, i32 -956467607
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973129984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload140, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload105, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1143231367, i32 -1377769211
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -501957472
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -501957472
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1623081804, i32 424616902
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload139, align 4
  %idxprom = sext i32 %72 to i64
  %z.reload165 = load volatile [200000 x i32]*, [200000 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %z.reload165, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -545730325, i32 424616902
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1264689451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload138, align 4
  %100 = add i32 %99, -953578318
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -953578318
  %inc = add nsw i32 %99, 1
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 %102, i32* %a.reload137, align 4
  store i32 -973129984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2090746469, i32 -2064556911
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload145)
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload157, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload104, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %129, i32* %a.reload136, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 872449932, i32 -2064556911
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1179926242, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1788503770, i32 -1045234030
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload135, align 4
  %idxprom3 = sext i32 %158 to i64
  %z.reload164 = load volatile [200000 x i32]*, [200000 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [200000 x i32], [200000 x i32]* %z.reload164, i64 0, i64 %idxprom3
  %159 = load i32, i32* %arrayidx4, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload144, align 4
  %cmp5 = icmp eq i32 %159, %160
  store i1 %cmp5, i1* %cmp5.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -519844228, i32 -1045234030
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %187 = select i1 %cmp5.reload, i32 -988671376, i32 1809458380
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1034500184, i32 -638979588
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload134, align 4
  %215 = add i32 %214, -1806232985
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1806232985
  %sub = sub nsw i32 %214, 1
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 %217, i32* %a.reload133, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -2024153230
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2024153230
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2105197444, i32 -638979588
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1179926242, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 278434011
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 278434011
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 596023949, i32 424428583
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload132, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %260, i32* %n.reload103, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload131, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -2107903648
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2107903648
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 791074364, i32 424428583
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -618402866, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %288 = load i32, i32* %a.reload130, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload102, align 4
  %cmp7 = icmp sle i32 %288, %289
  %290 = select i1 %cmp7, i32 -198963451, i32 1115019105
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload129, align 4
  %idxprom9 = sext i32 %291 to i64
  %z.reload163 = load volatile [200000 x i32]*, [200000 x i32]** %z.reg2mem
  %arrayidx10 = getelementptr inbounds [200000 x i32], [200000 x i32]* %z.reload163, i64 0, i64 %idxprom9
  %292 = load i32, i32* %arrayidx10, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload143, align 4
  %cmp11 = icmp eq i32 %292, %293
  %294 = select i1 %cmp11, i32 1022744396, i32 -1465738367
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload128, align 4
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 %295, i32* %c.reload151, align 4
  store i32 -323092404, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -56681865
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -56681865
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 28136158, i32 258159523
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %323 = load i32, i32* %c.reload150, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload101, align 4
  %cmp13 = icmp slt i32 %323, %324
  store i1 %cmp13, i1* %cmp13.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 257260740, i32 258159523
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %351 = select i1 %cmp13.reload, i32 1753824891, i32 -1337731601
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload149, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add = add nsw i32 %352, 1
  %idxprom15 = sext i32 %356 to i64
  %z.reload162 = load volatile [200000 x i32]*, [200000 x i32]** %z.reg2mem
  %arrayidx16 = getelementptr inbounds [200000 x i32], [200000 x i32]* %z.reload162, i64 0, i64 %idxprom15
  %357 = load i32, i32* %arrayidx16, align 4
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %358 = load i32, i32* %c.reload148, align 4
  %idxprom17 = sext i32 %358 to i64
  %z.reload161 = load volatile [200000 x i32]*, [200000 x i32]** %z.reg2mem
  %arrayidx18 = getelementptr inbounds [200000 x i32], [200000 x i32]* %z.reload161, i64 0, i64 %idxprom17
  store i32 %357, i32* %arrayidx18, align 4
  store i32 -533261249, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %359 = load i32, i32* %c.reload147, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc20 = add nsw i32 %359, 1
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 %361, i32* %c.reload146, align 4
  store i32 -323092404, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %362 = load i32, i32* %d.reload156, align 4
  %363 = add i32 %362, 1981461460
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1981461460
  %add22 = add nsw i32 %362, 1
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 %365, i32* %d.reload155, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload127, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub23 = sub nsw i32 %366, 1
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %368, i32* %a.reload126, align 4
  store i32 -1465738367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -797944691, i32 -184623479
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1533141845
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1533141845
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1213439168, i32 -184623479
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1316716566, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %410 = load i32, i32* %a.reload125, align 4
  %411 = sub i32 %410, -2147254074
  %412 = add i32 %411, 1
  %413 = add i32 %412, -2147254074
  %inc25 = add nsw i32 %410, 1
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 %413, i32* %a.reload124, align 4
  store i32 -618402866, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -539396239, i32 -1875353408
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload123, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1336165681
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1336165681
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1290603875, i32 -1875353408
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1403278868, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload122, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload100, align 4
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %445 = load i32, i32* %d.reload154, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %sub28 = sub nsw i32 %444, %445
  %cmp29 = icmp sle i32 %443, %447
  %448 = select i1 %cmp29, i32 1394132249, i32 -371901081
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1406186832
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1406186832
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1571571641, i32 -1783152136
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %476 = load i32, i32* %a.reload121, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload99, align 4
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %478 = load i32, i32* %d.reload153, align 4
  %479 = add i32 %477, 1688940564
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 1688940564
  %sub31 = sub nsw i32 %477, %478
  %cmp32 = icmp slt i32 %476, %481
  store i1 %cmp32, i1* %cmp32.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 2081836385
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2081836385
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -491346827, i32 -1783152136
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %497 = select i1 %cmp32.reload, i32 -1001426439, i32 2063525011
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %498 = load i32, i32* %a.reload120, align 4
  %idxprom34 = sext i32 %498 to i64
  %z.reload160 = load volatile [200000 x i32]*, [200000 x i32]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [200000 x i32], [200000 x i32]* %z.reload160, i64 0, i64 %idxprom34
  %499 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  store i32 118352317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload119, align 4
  %idxprom37 = sext i32 %500 to i64
  %z.reload159 = load volatile [200000 x i32]*, [200000 x i32]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [200000 x i32], [200000 x i32]* %z.reload159, i64 0, i64 %idxprom37
  %501 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  store i32 118352317, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -2052779743
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2052779743
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 398836731, i32 -952900540
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -324252368, i32 -952900540
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1248054852, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 54588034
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 54588034
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1985623680, i32 -1259861507
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload118, align 4
  %559 = sub i32 %558, 1469090350
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1469090350
  %inc42 = add nsw i32 %558, 1
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %561, i32* %a.reload117, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1099925863, i32 -1259861507
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1403278868, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %zalteredBB = alloca [200000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -124585851, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %576 = load i32, i32* %a.reload116, align 4
  %idxpromalteredBB = sext i32 %576 to i64
  %z.reload158 = load volatile [200000 x i32]*, [200000 x i32]** %z.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %z.reload158, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1623081804, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload142)
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload152, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload98, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %577, i32* %a.reload115, align 4
  store i32 -2090746469, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %578 = load i32, i32* %a.reload114, align 4
  %idxprom3alteredBB = sext i32 %578 to i64
  %z.reload = load volatile [200000 x i32]*, [200000 x i32]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %z.reload, i64 0, i64 %idxprom3alteredBB
  %579 = load i32, i32* %arrayidx4alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %580 = load i32, i32* %b.reload, align 4
  %cmp5alteredBB = icmp eq i32 %579, %580
  store i32 1788503770, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %581 = load i32, i32* %a.reload113, align 4
  %_ = shl i32 %581, 1
  %582 = add i32 %581, -1258489016
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1258489016
  %subalteredBB = sub nsw i32 %581, 1
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %584, i32* %a.reload112, align 4
  store i32 1034500184, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %585 = load i32, i32* %a.reload111, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 %585, i32* %n.reload97, align 4
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload110, align 4
  store i32 596023949, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %586 = load i32, i32* %c.reload, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload96, align 4
  %cmp13alteredBB = icmp slt i32 %586, %587
  store i32 28136158, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -797944691, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload109, align 4
  store i32 -539396239, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %588 = load i32, i32* %a.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %590 = load i32, i32* %d.reload, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %589, %591
  %sub31alteredBB = sub nsw i32 %589, %590
  %cmp32alteredBB = icmp slt i32 %588, %592
  store i32 1571571641, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 398836731, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %593 = load i32, i32* %a.reload107, align 4
  %594 = add i32 %593, -1283167070
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1283167070
  %_85 = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %597 = add i32 %593, 1473222550
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1473222550
  %_86 = sub i32 %593, 1
  %gen87 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %593, %600
  %_88 = sub i32 %593, 1
  %gen89 = mul i32 %601, 1
  %602 = add i32 %593, -507181775
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -507181775
  %inc42alteredBB = add nsw i32 %593, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %604, i32* %a.reload, align 4
  store i32 1985623680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB84, %for.inc41, %originalBBpart282, %originalBB80, %if.end40, %if.else, %if.then33, %originalBBpart278, %originalBB76, %for.body30, %for.cond27, %originalBBpart274, %originalBB72, %for.end26, %for.inc24, %originalBBpart270, %originalBB68, %if.end, %for.end21, %for.inc19, %for.body14, %originalBBpart266, %originalBB64, %for.cond12, %if.then, %for.body8, %for.cond6, %originalBBpart262, %originalBB60, %while.end, %originalBBpart258, %originalBB56, %while.body, %originalBBpart254, %originalBB52, %while.cond, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

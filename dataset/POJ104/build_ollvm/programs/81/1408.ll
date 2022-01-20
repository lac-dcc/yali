; ModuleID = 'source-C-CXX/81/1408.c'
source_filename = "source-C-CXX/81/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1278765486
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1278765486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -938271649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -938271649, label %first
    i32 -503700538, label %originalBB
    i32 -1184154923, label %originalBBpart2
    i32 1501182467, label %for.cond
    i32 2019588748, label %originalBB32
    i32 -594578678, label %originalBBpart241
    i32 -1663816336, label %for.body
    i32 1369122546, label %for.inc
    i32 2052606342, label %originalBB43
    i32 1391126145, label %originalBBpart253
    i32 11282735, label %for.end
    i32 -1046971531, label %originalBB55
    i32 -1260633364, label %originalBBpart257
    i32 -1572572844, label %for.cond2
    i32 1282426711, label %for.body5
    i32 -739031573, label %land.lhs.true
    i32 -43380900, label %land.lhs.true12
    i32 1084425164, label %land.lhs.true16
    i32 -1134726466, label %if.then
    i32 2054621337, label %if.else
    i32 685479021, label %originalBB59
    i32 1574390399, label %originalBBpart261
    i32 -1086631892, label %if.then23
    i32 1756965847, label %if.end
    i32 -1076781436, label %if.end24
    i32 610622120, label %originalBB63
    i32 -514650176, label %originalBBpart265
    i32 -611328596, label %for.inc25
    i32 1996974073, label %originalBB67
    i32 -1130186671, label %originalBBpart276
    i32 -877745538, label %for.end27
    i32 -2087212451, label %if.then29
    i32 374437358, label %if.end30
    i32 -1126827265, label %originalBB78
    i32 -989927324, label %originalBBpart280
    i32 -1374889796, label %originalBBalteredBB
    i32 756633754, label %originalBB32alteredBB
    i32 -1320583255, label %originalBB43alteredBB
    i32 -1257167437, label %originalBB55alteredBB
    i32 -1032974382, label %originalBB59alteredBB
    i32 -1660094042, label %originalBB63alteredBB
    i32 976363313, label %originalBB67alteredBB
    i32 579369094, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -503700538, i32 -1374889796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [200 x i32], align 16
  store [200 x i32]* %sz, [200 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload112, align 4
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload119, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -714307007
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -714307007
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1184154923, i32 -1374889796
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1501182467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2019588748, i32 756633754
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload101, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload121, align 4
  %mul = mul nsw i32 %69, 2
  %cmp = icmp sle i32 %68, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1841665542
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1841665542
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -594578678, i32 756633754
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1663816336, i32 11282735
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %98 to i64
  %sz.reload126 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload126, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1369122546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -581516300
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -581516300
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2052606342, i32 -1320583255
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload99, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload98, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1391126145, i32 -1320583255
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1501182467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -385575176
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -385575176
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1046971531, i32 -1257167437
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1256228402
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1256228402
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1260633364, i32 -1257167437
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1572572844, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload96, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload120, align 4
  %mul3 = mul nsw i32 %200, 2
  %201 = sub i32 %mul3, 1762859531
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1762859531
  %sub = sub nsw i32 %mul3, 1
  %cmp4 = icmp sle i32 %199, %203
  %204 = select i1 %cmp4, i32 1282426711, i32 -877745538
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload95, align 4
  %idxprom6 = sext i32 %205 to i64
  %sz.reload125 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload125, i64 0, i64 %idxprom6
  %206 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %206, 90
  %207 = select i1 %cmp8, i32 -739031573, i32 2054621337
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload94, align 4
  %idxprom9 = sext i32 %208 to i64
  %sz.reload124 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload124, i64 0, i64 %idxprom9
  %209 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %209, 140
  %210 = select i1 %cmp11, i32 -43380900, i32 2054621337
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload93, align 4
  %212 = sub i32 %211, -1577031126
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1577031126
  %add = add nsw i32 %211, 1
  %idxprom13 = sext i32 %214 to i64
  %sz.reload123 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload123, i64 0, i64 %idxprom13
  %215 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %215, 90
  %216 = select i1 %cmp15, i32 1084425164, i32 2054621337
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload92, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add17 = add nsw i32 %217, 1
  %idxprom18 = sext i32 %219 to i64
  %sz.reload = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload, i64 0, i64 %idxprom18
  %220 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %220, 60
  %221 = select i1 %cmp20, i32 -1134726466, i32 2054621337
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %222 = load i32, i32* %x.reload111, align 4
  %223 = add i32 %222, -2075492316
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -2075492316
  %inc21 = add nsw i32 %222, 1
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  store i32 %225, i32* %x.reload110, align 4
  store i32 -1076781436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 685479021, i32 -1032974382
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %240 = load i32, i32* %x.reload109, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload118, align 4
  %cmp22 = icmp sge i32 %240, %241
  store i1 %cmp22, i1* %cmp22.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1574390399, i32 -1032974382
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %256 = select i1 %cmp22.reload, i32 -1086631892, i32 1756965847
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %257 = load i32, i32* %x.reload108, align 4
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  store i32 %257, i32* %c.reload117, align 4
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload107, align 4
  store i32 1756965847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload106, align 4
  store i32 -1076781436, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 58417293
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 58417293
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 610622120, i32 -1660094042
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -914165223
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -914165223
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -514650176, i32 -1660094042
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -611328596, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 919929896
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 919929896
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
  %314 = select i1 %312, i32 1996974073, i32 976363313
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload91, align 4
  %316 = add i32 %315, -1640919501
  %317 = add i32 %316, 2
  %318 = sub i32 %317, -1640919501
  %add26 = add nsw i32 %315, 2
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload90, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -478774238
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -478774238
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1130186671, i32 976363313
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1572572844, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %346 = load i32, i32* %x.reload105, align 4
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %347 = load i32, i32* %c.reload116, align 4
  %cmp28 = icmp sge i32 %346, %347
  %348 = select i1 %cmp28, i32 -2087212451, i32 374437358
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %349 = load i32, i32* %x.reload104, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 %349, i32* %c.reload115, align 4
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload103, align 4
  store i32 374437358, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 342928737
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 342928737
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1126827265, i32 579369094
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %365 = load i32, i32* %c.reload114, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 2118827106
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2118827106
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -989927324, i32 579369094
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -503700538, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload, align 4
  %395 = add i32 0, 515002907
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 515002907
  %_ = sub i32 0, %394
  %398 = sub i32 0, %397
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen = add i32 %397, 2
  %402 = add i32 0, -1989109756
  %403 = sub i32 %402, %394
  %404 = sub i32 %403, -1989109756
  %_33 = sub i32 0, %394
  %405 = add i32 %404, 72216898
  %406 = add i32 %405, 2
  %407 = sub i32 %406, 72216898
  %gen34 = add i32 %404, 2
  %_35 = shl i32 %394, 2
  %408 = sub i32 %394, -1524041415
  %409 = sub i32 %408, 2
  %410 = add i32 %409, -1524041415
  %_36 = sub i32 %394, 2
  %gen37 = mul i32 %410, 2
  %411 = sub i32 0, 2
  %412 = add i32 %394, %411
  %_38 = sub i32 %394, 2
  %gen39 = mul i32 %412, 2
  %mulalteredBB = mul nsw i32 %394, 2
  %cmpalteredBB = icmp sle i32 %393, %mulalteredBB
  store i32 2019588748, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload88, align 4
  %_44 = shl i32 %413, 1
  %_45 = shl i32 %413, 1
  %414 = add i32 %413, 1219156442
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1219156442
  %_46 = sub i32 %413, 1
  %gen47 = mul i32 %416, 1
  %417 = add i32 0, -1525418199
  %418 = sub i32 %417, %413
  %419 = sub i32 %418, -1525418199
  %_48 = sub i32 0, %413
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen49 = add i32 %419, 1
  %424 = sub i32 0, 1
  %425 = add i32 %413, %424
  %_50 = sub i32 %413, 1
  %gen51 = mul i32 %425, 1
  %426 = add i32 %413, -1954688606
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1954688606
  %incalteredBB = add nsw i32 %413, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload87, align 4
  store i32 2052606342, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 -1046971531, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %429 = load i32, i32* %x.reload, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %430 = load i32, i32* %c.reload113, align 4
  %cmp22alteredBB = icmp sge i32 %429, %430
  store i32 685479021, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 610622120, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload85, align 4
  %_68 = shl i32 %431, 2
  %432 = sub i32 0, 1918937048
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1918937048
  %_69 = sub i32 0, %431
  %435 = sub i32 %434, 1500771733
  %436 = add i32 %435, 2
  %437 = add i32 %436, 1500771733
  %gen70 = add i32 %434, 2
  %_71 = shl i32 %431, 2
  %_72 = shl i32 %431, 2
  %438 = sub i32 0, 2
  %439 = add i32 %431, %438
  %_73 = sub i32 %431, 2
  %gen74 = mul i32 %439, 2
  %440 = add i32 %431, 10877349
  %441 = add i32 %440, 2
  %442 = sub i32 %441, 10877349
  %add26alteredBB = add nsw i32 %431, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload, align 4
  store i32 1996974073, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %443 = load i32, i32* %c.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  store i32 -1126827265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB78, %if.end30, %if.then29, %for.end27, %originalBBpart276, %originalBB67, %for.inc25, %originalBBpart265, %originalBB63, %if.end24, %if.end, %if.then23, %originalBBpart261, %originalBB59, %if.else, %if.then, %land.lhs.true16, %land.lhs.true12, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB43, %for.inc, %for.body, %originalBBpart241, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/52/41.c'
source_filename = "source-C-CXX/52/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [302 x i32]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1898447808
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1898447808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1747053115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1747053115, label %first
    i32 2049087227, label %originalBB
    i32 1006381206, label %originalBBpart2
    i32 -978223270, label %for.cond
    i32 -419347581, label %originalBB40
    i32 -1681768064, label %originalBBpart242
    i32 -943783996, label %for.body
    i32 1038745418, label %originalBB44
    i32 480882973, label %originalBBpart246
    i32 1337828118, label %for.inc
    i32 -934551533, label %for.end
    i32 -761381344, label %originalBB48
    i32 -1495617452, label %originalBBpart250
    i32 -313797131, label %for.cond2
    i32 519109443, label %for.body5
    i32 -1123136757, label %for.cond6
    i32 1128898457, label %originalBB52
    i32 595102702, label %originalBBpart257
    i32 -1133779407, label %for.body9
    i32 1679727661, label %originalBB59
    i32 -156431520, label %originalBBpart261
    i32 -1935613562, label %if.then
    i32 -1378967053, label %if.end
    i32 -1551473313, label %originalBB63
    i32 -482291905, label %originalBBpart265
    i32 834349889, label %for.inc17
    i32 -221697368, label %originalBB67
    i32 798695180, label %originalBBpart272
    i32 -1239037555, label %for.end19
    i32 -355566257, label %for.inc20
    i32 11050392, label %originalBB74
    i32 1394726797, label %originalBBpart284
    i32 -1973794384, label %for.end22
    i32 -1307010067, label %for.cond25
    i32 -355854530, label %for.body28
    i32 -1711261056, label %if.then32
    i32 93588089, label %if.end36
    i32 -1078498263, label %for.inc37
    i32 -1921424040, label %for.end39
    i32 -198436744, label %originalBB86
    i32 -290982616, label %originalBBpart288
    i32 -254897315, label %originalBBalteredBB
    i32 -863506965, label %originalBB40alteredBB
    i32 -1998071618, label %originalBB44alteredBB
    i32 -594617925, label %originalBB48alteredBB
    i32 -64674715, label %originalBB52alteredBB
    i32 1047056942, label %originalBB59alteredBB
    i32 -141961172, label %originalBB63alteredBB
    i32 2042506536, label %originalBB67alteredBB
    i32 -959491687, label %originalBB74alteredBB
    i32 -829821984, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 2049087227, i32 -254897315
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [302 x i32], align 16
  store [302 x i32]* %a, [302 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1006381206, i32 -254897315
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -978223270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1463019660
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1463019660
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -419347581, i32 -863506965
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload128, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload106, align 4
  %70 = add i32 %69, -132506467
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -132506467
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1681768064, i32 -863506965
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -943783996, i32 -934551533
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1038745418, i32 -1998071618
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload101 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1883492213
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1883492213
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 480882973, i32 -1998071618
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1337828118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload126, align 4
  %119 = sub i32 %118, 1954558518
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1954558518
  %inc = add nsw i32 %118, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload125, align 4
  store i32 -978223270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -761381344, i32 -594617925
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1855474627
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1855474627
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1495617452, i32 -594617925
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -313797131, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload123, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload105, align 4
  %153 = add i32 %152, -1644767617
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, -1644767617
  %sub3 = sub nsw i32 %152, 2
  %cmp4 = icmp sle i32 %151, %155
  %156 = select i1 %cmp4, i32 519109443, i32 -1973794384
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload122, align 4
  %158 = add i32 %157, 209384370
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 209384370
  %add = add nsw i32 %157, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload138, align 4
  store i32 -1123136757, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1701512341
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1701512341
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1128898457, i32 -64674715
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload137, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload104, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub7 = sub nsw i32 %189, 1
  %cmp8 = icmp sle i32 %188, %191
  store i1 %cmp8, i1* %cmp8.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 595102702, i32 -64674715
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %218 = select i1 %cmp8.reload, i32 -1133779407, i32 -1239037555
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1679727661, i32 1047056942
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload136, align 4
  %idxprom10 = sext i32 %245 to i64
  %a.reload100 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload100, i64 0, i64 %idxprom10
  %246 = load i32, i32* %arrayidx11, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload121, align 4
  %idxprom12 = sext i32 %247 to i64
  %a.reload99 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload99, i64 0, i64 %idxprom12
  %248 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %246, %248
  store i1 %cmp14, i1* %cmp14.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1937029426
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1937029426
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -156431520, i32 1047056942
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %264 = select i1 %cmp14.reload, i32 -1935613562, i32 -1378967053
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload135, align 4
  %idxprom15 = sext i32 %265 to i64
  %a.reload98 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload98, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  store i32 -1378967053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1429880610
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1429880610
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1551473313, i32 -141961172
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 103754318
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 103754318
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -482291905, i32 -141961172
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 834349889, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -2049781884
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2049781884
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -221697368, i32 2042506536
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload134, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc18 = add nsw i32 %335, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload133, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 798695180, i32 2042506536
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1123136757, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -355566257, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 491074713
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 491074713
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 11050392, i32 -959491687
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload120, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc21 = add nsw i32 %379, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload119, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -2046516942
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2046516942
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1394726797, i32 -959491687
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -313797131, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload97 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload97, i64 0, i64 0
  %411 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 -1307010067, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload117, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload103, align 4
  %414 = sub i32 %413, 1611831887
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1611831887
  %sub26 = sub nsw i32 %413, 1
  %cmp27 = icmp sle i32 %412, %416
  %417 = select i1 %cmp27, i32 -355854530, i32 -1921424040
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload116, align 4
  %idxprom29 = sext i32 %418 to i64
  %a.reload96 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload96, i64 0, i64 %idxprom29
  %419 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %419, 0
  %420 = select i1 %cmp31, i32 -1711261056, i32 93588089
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload115, align 4
  %idxprom33 = sext i32 %421 to i64
  %a.reload95 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload95, i64 0, i64 %idxprom33
  %422 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  store i32 93588089, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1078498263, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload114, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc38 = add nsw i32 %423, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload113, align 4
  store i32 -1307010067, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 921563400
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 921563400
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -198436744, i32 -829821984
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 880888651
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 880888651
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -290982616, i32 -829821984
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [302 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2049087227, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload112, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload102, align 4
  %_ = shl i32 %469, 1
  %470 = sub i32 %469, 968564757
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 968564757
  %subalteredBB = sub nsw i32 %469, 1
  %cmpalteredBB = icmp sle i32 %468, %472
  store i32 -419347581, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %a.reload94 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload94, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1038745418, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -761381344, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload, align 4
  %_53 = shl i32 %475, 1
  %_54 = shl i32 %475, 1
  %_55 = shl i32 %475, 1
  %476 = add i32 %475, -1367155319
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1367155319
  %sub7alteredBB = sub nsw i32 %475, 1
  %cmp8alteredBB = icmp sle i32 %474, %478
  store i32 1128898457, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload131, align 4
  %idxprom10alteredBB = sext i32 %479 to i64
  %a.reload93 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload93, i64 0, i64 %idxprom10alteredBB
  %480 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload109, align 4
  %idxprom12alteredBB = sext i32 %481 to i64
  %a.reload = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %482 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %480, %482
  store i32 1679727661, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1551473313, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload130, align 4
  %_68 = shl i32 %483, 1
  %_69 = shl i32 %483, 1
  %484 = add i32 %483, -1189966898
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1189966898
  %_70 = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %483, %487
  %inc18alteredBB = add nsw i32 %483, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload, align 4
  store i32 -221697368, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload108, align 4
  %490 = sub i32 %489, 1235104793
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1235104793
  %_75 = sub i32 %489, 1
  %gen76 = mul i32 %492, 1
  %_77 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 0, %493
  %_78 = sub i32 0, %489
  %495 = sub i32 %494, 550798757
  %496 = add i32 %495, 1
  %497 = add i32 %496, 550798757
  %gen79 = add i32 %494, 1
  %498 = sub i32 0, -1778373920
  %499 = sub i32 %498, %489
  %500 = add i32 %499, -1778373920
  %_80 = sub i32 0, %489
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen81 = add i32 %500, 1
  %_82 = shl i32 %489, 1
  %505 = sub i32 %489, 1792632817
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1792632817
  %inc21alteredBB = add nsw i32 %489, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload, align 4
  store i32 11050392, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -198436744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB86, %for.end39, %for.inc37, %if.end36, %if.then32, %for.body28, %for.cond25, %for.end22, %originalBBpart284, %originalBB74, %for.inc20, %for.end19, %originalBBpart272, %originalBB67, %for.inc17, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body9, %originalBBpart257, %originalBB52, %for.cond6, %for.body5, %for.cond2, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

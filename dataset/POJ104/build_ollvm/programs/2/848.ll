; ModuleID = 'source-C-CXX/2/848.c'
source_filename = "source-C-CXX/2/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
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
  store i32 364993214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 364993214, label %first
    i32 -446074909, label %originalBB
    i32 -314257191, label %originalBBpart2
    i32 -928079437, label %for.cond
    i32 -722886026, label %for.body
    i32 153757237, label %for.inc
    i32 379831812, label %originalBB29
    i32 955881348, label %originalBBpart239
    i32 435452955, label %for.end
    i32 -1563393725, label %originalBB41
    i32 427685546, label %originalBBpart243
    i32 568850788, label %for.cond2
    i32 -981128376, label %originalBB45
    i32 -281262944, label %originalBBpart249
    i32 1134448753, label %for.body4
    i32 -1279589834, label %originalBB51
    i32 2078125882, label %originalBBpart263
    i32 -1100882768, label %for.cond5
    i32 468085572, label %for.body7
    i32 -1331781592, label %if.then
    i32 -494569527, label %if.end
    i32 965676619, label %for.inc14
    i32 -1273682020, label %for.end16
    i32 2080462131, label %if.then18
    i32 -899589551, label %if.end19
    i32 -157583512, label %for.inc20
    i32 1917949406, label %originalBB65
    i32 -1646005532, label %originalBBpart285
    i32 -464266028, label %for.end22
    i32 963980022, label %if.then25
    i32 -581861242, label %originalBB87
    i32 981680335, label %originalBBpart289
    i32 -237493677, label %if.else
    i32 -332945909, label %if.end28
    i32 251605716, label %originalBB91
    i32 -1828578592, label %originalBBpart293
    i32 234113595, label %originalBBalteredBB
    i32 678629983, label %originalBB29alteredBB
    i32 -674479319, label %originalBB41alteredBB
    i32 -457994340, label %originalBB45alteredBB
    i32 1856923967, label %originalBB51alteredBB
    i32 768453751, label %originalBB65alteredBB
    i32 383501502, label %originalBB87alteredBB
    i32 591131739, label %originalBB91alteredBB
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
  %25 = select i1 %23, i32 -446074909, i32 234113595
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload103, i32* %k.reload104)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
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
  %39 = select i1 %37, i32 -314257191, i32 234113595
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -928079437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload121, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -722886026, i32 435452955
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload130, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 153757237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -519473348
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -519473348
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 379831812, i32 678629983
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload119, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload118, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -620627548
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -620627548
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 955881348, i32 678629983
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -928079437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %102 = select i1 %100, i32 -1563393725, i32 -674479319
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 427685546, i32 -674479319
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 568850788, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2119516088
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2119516088
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -981128376, i32 -457994340
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload116, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload101, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub = sub nsw i32 %133, 1
  %cmp3 = icmp slt i32 %132, %135
  store i1 %cmp3, i1* %cmp3.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1242120813
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1242120813
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -281262944, i32 -457994340
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %163 = select i1 %cmp3.reload, i32 1134448753, i32 -464266028
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 71818660
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 71818660
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1279589834, i32 1856923967
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload115, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload128, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2078125882, i32 1856923967
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1100882768, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload127, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload100, align 4
  %cmp6 = icmp slt i32 %210, %211
  %212 = select i1 %cmp6, i32 468085572, i32 -1273682020
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload114, align 4
  %idxprom8 = sext i32 %213 to i64
  %a.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload129, i64 0, i64 %idxprom8
  %214 = load i32, i32* %arrayidx9, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload126, align 4
  %idxprom10 = sext i32 %215 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom10
  %216 = load i32, i32* %arrayidx11, align 4
  %217 = sub i32 0, %214
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add12 = add nsw i32 %214, %216
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %220, %221
  %222 = select i1 %cmp13, i32 -1331781592, i32 -494569527
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1273682020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 965676619, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload125, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc15 = add nsw i32 %223, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload124, align 4
  store i32 -1100882768, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload123, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload99, align 4
  %cmp17 = icmp ne i32 %226, %227
  %228 = select i1 %cmp17, i32 2080462131, i32 -899589551
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -464266028, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -157583512, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 463714347
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 463714347
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1917949406, i32 768453751
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload113, align 4
  %245 = add i32 %244, -1370598479
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1370598479
  %inc21 = add nsw i32 %244, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload112, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1614164302
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1614164302
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1646005532, i32 768453751
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 568850788, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload111, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload98, align 4
  %265 = add i32 %264, -586269213
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -586269213
  %sub23 = sub nsw i32 %264, 1
  %cmp24 = icmp ne i32 %263, %267
  %268 = select i1 %cmp24, i32 963980022, i32 -237493677
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 851579043
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 851579043
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -581861242, i32 383501502
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 273293106
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 273293106
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 981680335, i32 383501502
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -332945909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -332945909, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1327822657
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1327822657
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 251605716, i32 591131739
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2064062093
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2064062093
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1828578592, i32 591131739
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -446074909, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload110, align 4
  %342 = sub i32 0, -2056087041
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -2056087041
  %_ = sub i32 0, %341
  %345 = sub i32 %344, -1179738713
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1179738713
  %gen = add i32 %344, 1
  %348 = sub i32 %341, -1628552606
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1628552606
  %_30 = sub i32 %341, 1
  %gen31 = mul i32 %350, 1
  %_32 = shl i32 %341, 1
  %351 = sub i32 0, %341
  %352 = add i32 0, %351
  %_33 = sub i32 0, %341
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen34 = add i32 %352, 1
  %_35 = shl i32 %341, 1
  %355 = sub i32 0, -448060579
  %356 = sub i32 %355, %341
  %357 = add i32 %356, -448060579
  %_36 = sub i32 0, %341
  %358 = sub i32 %357, -1646353026
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1646353026
  %gen37 = add i32 %357, 1
  %361 = sub i32 %341, -1713932395
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1713932395
  %incalteredBB = add nsw i32 %341, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload109, align 4
  store i32 379831812, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -1563393725, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload, align 4
  %_46 = shl i32 %365, 1
  %_47 = shl i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %subalteredBB = sub nsw i32 %365, 1
  %cmp3alteredBB = icmp slt i32 %364, %367
  store i32 -981128376, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload106, align 4
  %_52 = shl i32 %368, 1
  %369 = sub i32 %368, -205759311
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -205759311
  %_53 = sub i32 %368, 1
  %gen54 = mul i32 %371, 1
  %372 = sub i32 %368, -136391859
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -136391859
  %_55 = sub i32 %368, 1
  %gen56 = mul i32 %374, 1
  %375 = sub i32 0, -1678542050
  %376 = sub i32 %375, %368
  %377 = add i32 %376, -1678542050
  %_57 = sub i32 0, %368
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen58 = add i32 %377, 1
  %_59 = shl i32 %368, 1
  %382 = sub i32 %368, 2044746379
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2044746379
  %_60 = sub i32 %368, 1
  %gen61 = mul i32 %384, 1
  %385 = sub i32 %368, 1633080573
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1633080573
  %addalteredBB = add nsw i32 %368, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload, align 4
  store i32 -1279589834, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload105, align 4
  %389 = sub i32 %388, -1633175247
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1633175247
  %_66 = sub i32 %388, 1
  %gen67 = mul i32 %391, 1
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %_68 = sub i32 0, %388
  %394 = add i32 %393, -1157526999
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1157526999
  %gen69 = add i32 %393, 1
  %_70 = shl i32 %388, 1
  %397 = sub i32 0, 1
  %398 = add i32 %388, %397
  %_71 = sub i32 %388, 1
  %gen72 = mul i32 %398, 1
  %399 = add i32 0, 2065532560
  %400 = sub i32 %399, %388
  %401 = sub i32 %400, 2065532560
  %_73 = sub i32 0, %388
  %402 = sub i32 %401, 472694566
  %403 = add i32 %402, 1
  %404 = add i32 %403, 472694566
  %gen74 = add i32 %401, 1
  %405 = sub i32 0, %388
  %406 = add i32 0, %405
  %_75 = sub i32 0, %388
  %407 = add i32 %406, 1893830095
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1893830095
  %gen76 = add i32 %406, 1
  %410 = add i32 %388, -1082636657
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1082636657
  %_77 = sub i32 %388, 1
  %gen78 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %388, %413
  %_79 = sub i32 %388, 1
  %gen80 = mul i32 %414, 1
  %_81 = shl i32 %388, 1
  %415 = add i32 %388, 1085957951
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1085957951
  %_82 = sub i32 %388, 1
  %gen83 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %388, %418
  %inc21alteredBB = add nsw i32 %388, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload, align 4
  store i32 1917949406, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -581861242, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 251605716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB91, %if.end28, %if.else, %originalBBpart289, %originalBB87, %if.then25, %for.end22, %originalBBpart285, %originalBB65, %for.inc20, %if.end19, %if.then18, %for.end16, %for.inc14, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart263, %originalBB51, %for.body4, %originalBBpart249, %originalBB45, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB29, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

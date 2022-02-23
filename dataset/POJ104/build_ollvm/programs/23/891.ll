; ModuleID = 'source-C-CXX/23/891.c'
source_filename = "source-C-CXX/23/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %tmpLen.reg2mem = alloca i32*
  %maxLen.reg2mem = alloca i32*
  %minLen.reg2mem = alloca i32*
  %tmpPos.reg2mem = alloca i32*
  %maxPos.reg2mem = alloca i32*
  %minPos.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %allwords.reg2mem = alloca [10000 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -273337720
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -273337720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 87261052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 87261052, label %first
    i32 643556963, label %originalBB
    i32 696086613, label %originalBBpart2
    i32 821095369, label %for.cond
    i32 1827900546, label %originalBB30
    i32 -2117406931, label %originalBBpart237
    i32 1692005940, label %for.body
    i32 1574691789, label %originalBB39
    i32 898367984, label %originalBBpart241
    i32 -2100922870, label %lor.lhs.false
    i32 69491187, label %if.then
    i32 -772105977, label %originalBB43
    i32 -1641176743, label %originalBBpart245
    i32 488113985, label %if.then14
    i32 -81661200, label %originalBB47
    i32 -928117160, label %originalBBpart249
    i32 -331291450, label %if.end
    i32 33352543, label %originalBB51
    i32 -929710005, label %originalBBpart253
    i32 -2141892769, label %if.then17
    i32 1464037558, label %if.end18
    i32 1995769364, label %originalBB55
    i32 100553826, label %originalBBpart269
    i32 -571828877, label %if.else
    i32 -672173786, label %if.end22
    i32 -260420414, label %for.inc
    i32 462656071, label %for.end
    i32 196711396, label %originalBBalteredBB
    i32 1495531135, label %originalBB30alteredBB
    i32 -151531509, label %originalBB39alteredBB
    i32 2109657155, label %originalBB43alteredBB
    i32 -2073777759, label %originalBB47alteredBB
    i32 -2045885914, label %originalBB51alteredBB
    i32 -1241600101, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 643556963, i32 196711396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %allwords = alloca [10000 x i8], align 16
  store [10000 x i8]* %allwords, [10000 x i8]** %allwords.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %minPos = alloca i32, align 4
  store i32* %minPos, i32** %minPos.reg2mem
  %maxPos = alloca i32, align 4
  store i32* %maxPos, i32** %maxPos.reg2mem
  %tmpPos = alloca i32, align 4
  store i32* %tmpPos, i32** %tmpPos.reg2mem
  %minLen = alloca i32, align 4
  store i32* %minLen, i32** %minLen.reg2mem
  %maxLen = alloca i32, align 4
  store i32* %maxLen, i32** %maxLen.reg2mem
  %tmpLen = alloca i32, align 4
  store i32* %tmpLen, i32** %tmpLen.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %minPos.reload94 = load volatile i32*, i32** %minPos.reg2mem
  store i32 0, i32* %minPos.reload94, align 4
  %maxPos.reload97 = load volatile i32*, i32** %maxPos.reg2mem
  store i32 0, i32* %maxPos.reload97, align 4
  %tmpPos.reload102 = load volatile i32*, i32** %tmpPos.reg2mem
  store i32 0, i32* %tmpPos.reload102, align 4
  %minLen.reload105 = load volatile i32*, i32** %minLen.reg2mem
  store i32 100, i32* %minLen.reload105, align 4
  %maxLen.reload109 = load volatile i32*, i32** %maxLen.reg2mem
  store i32 0, i32* %maxLen.reload109, align 4
  %tmpLen.reload120 = load volatile i32*, i32** %tmpLen.reg2mem
  store i32 0, i32* %tmpLen.reload120, align 4
  %allwords.reload81 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reload81, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %allwords.reload80 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reload80, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload122, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -744455192
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -744455192
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 696086613, i32 196711396
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 821095369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1827900546, i32 1495531135
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload91, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload121, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1165755986
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1165755986
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2117406931, i32 1495531135
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1692005940, i32 462656071
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1574691789, i32 -151531509
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %92 to i64
  %allwords.reload79 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reload79, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %93 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 898367984, i32 -151531509
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 69491187, i32 -2100922870
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload89, align 4
  %idxprom7 = sext i32 %121 to i64
  %allwords.reload78 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reload78, i64 0, i64 %idxprom7
  %122 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %122 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %123 = select i1 %cmp10, i32 69491187, i32 -571828877
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 409089297
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 409089297
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -772105977, i32 2109657155
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %tmpLen.reload119 = load volatile i32*, i32** %tmpLen.reg2mem
  %151 = load i32, i32* %tmpLen.reload119, align 4
  %maxLen.reload108 = load volatile i32*, i32** %maxLen.reg2mem
  %152 = load i32, i32* %maxLen.reload108, align 4
  %cmp12 = icmp sgt i32 %151, %152
  store i1 %cmp12, i1* %cmp12.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 966492120
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 966492120
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1641176743, i32 2109657155
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %168 = select i1 %cmp12.reload, i32 488113985, i32 -331291450
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1226669338
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1226669338
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -81661200, i32 -2073777759
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %tmpPos.reload101 = load volatile i32*, i32** %tmpPos.reg2mem
  %184 = load i32, i32* %tmpPos.reload101, align 4
  %maxPos.reload96 = load volatile i32*, i32** %maxPos.reg2mem
  store i32 %184, i32* %maxPos.reload96, align 4
  %tmpLen.reload118 = load volatile i32*, i32** %tmpLen.reg2mem
  %185 = load i32, i32* %tmpLen.reload118, align 4
  %maxLen.reload107 = load volatile i32*, i32** %maxLen.reg2mem
  store i32 %185, i32* %maxLen.reload107, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -362127801
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -362127801
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -928117160, i32 -2073777759
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -331291450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 33352543, i32 -2045885914
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %tmpLen.reload117 = load volatile i32*, i32** %tmpLen.reg2mem
  %239 = load i32, i32* %tmpLen.reload117, align 4
  %minLen.reload104 = load volatile i32*, i32** %minLen.reg2mem
  %240 = load i32, i32* %minLen.reload104, align 4
  %cmp15 = icmp slt i32 %239, %240
  store i1 %cmp15, i1* %cmp15.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -929710005, i32 -2045885914
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %267 = select i1 %cmp15.reload, i32 -2141892769, i32 1464037558
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %tmpPos.reload100 = load volatile i32*, i32** %tmpPos.reg2mem
  %268 = load i32, i32* %tmpPos.reload100, align 4
  %minPos.reload93 = load volatile i32*, i32** %minPos.reg2mem
  store i32 %268, i32* %minPos.reload93, align 4
  %tmpLen.reload116 = load volatile i32*, i32** %tmpLen.reg2mem
  %269 = load i32, i32* %tmpLen.reload116, align 4
  %minLen.reload103 = load volatile i32*, i32** %minLen.reg2mem
  store i32 %269, i32* %minLen.reload103, align 4
  store i32 1464037558, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 1995769364, i32 -1241600101
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload88, align 4
  %idxprom19 = sext i32 %296 to i64
  %allwords.reload77 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reload77, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %tmpLen.reload115 = load volatile i32*, i32** %tmpLen.reg2mem
  store i32 0, i32* %tmpLen.reload115, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload87, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add21 = add nsw i32 %297, 1
  %tmpPos.reload99 = load volatile i32*, i32** %tmpPos.reg2mem
  store i32 %299, i32* %tmpPos.reload99, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1748584604
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1748584604
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 100553826, i32 -1241600101
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -672173786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tmpLen.reload114 = load volatile i32*, i32** %tmpLen.reg2mem
  %327 = load i32, i32* %tmpLen.reload114, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc = add nsw i32 %327, 1
  %tmpLen.reload113 = load volatile i32*, i32** %tmpLen.reg2mem
  store i32 %331, i32* %tmpLen.reload113, align 4
  store i32 -672173786, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -260420414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload86, align 4
  %333 = sub i32 %332, 1983564542
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1983564542
  %inc23 = add nsw i32 %332, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload85, align 4
  store i32 821095369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %allwords.reload76 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem
  %arraydecay24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reload76, i32 0, i32 0
  %maxPos.reload95 = load volatile i32*, i32** %maxPos.reg2mem
  %336 = load i32, i32* %maxPos.reload95, align 4
  %idx.ext = sext i32 %336 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %add.ptr)
  %allwords.reload75 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem
  %arraydecay26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reload75, i32 0, i32 0
  %minPos.reload = load volatile i32*, i32** %minPos.reg2mem
  %337 = load i32, i32* %minPos.reload, align 4
  %idx.ext27 = sext i32 %337 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %idx.ext27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %add.ptr28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %allwordsalteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %minPosalteredBB = alloca i32, align 4
  %maxPosalteredBB = alloca i32, align 4
  %tmpPosalteredBB = alloca i32, align 4
  %minLenalteredBB = alloca i32, align 4
  %maxLenalteredBB = alloca i32, align 4
  %tmpLenalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %minPosalteredBB, align 4
  store i32 0, i32* %maxPosalteredBB, align 4
  store i32 0, i32* %tmpPosalteredBB, align 4
  store i32 100, i32* %minLenalteredBB, align 4
  store i32 0, i32* %maxLenalteredBB, align 4
  store i32 0, i32* %tmpLenalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwordsalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwordsalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 643556963, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload84, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %339 = load i32, i32* %len.reload, align 4
  %340 = sub i32 %339, 610547409
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 610547409
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = sub i32 %339, -450841104
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -450841104
  %_31 = sub i32 %339, 1
  %gen32 = mul i32 %345, 1
  %_33 = shl i32 %339, 1
  %346 = sub i32 0, -188554417
  %347 = sub i32 %346, %339
  %348 = add i32 %347, -188554417
  %_34 = sub i32 0, %339
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen35 = add i32 %348, 1
  %351 = add i32 %339, -1699117914
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1699117914
  %addalteredBB = add nsw i32 %339, 1
  %cmpalteredBB = icmp slt i32 %338, %353
  store i32 1827900546, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %allwords.reload74 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reload74, i64 0, i64 %idxpromalteredBB
  %355 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %355 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1574691789, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %tmpLen.reload112 = load volatile i32*, i32** %tmpLen.reg2mem
  %356 = load i32, i32* %tmpLen.reload112, align 4
  %maxLen.reload106 = load volatile i32*, i32** %maxLen.reg2mem
  %357 = load i32, i32* %maxLen.reload106, align 4
  %cmp12alteredBB = icmp sgt i32 %356, %357
  store i32 -772105977, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %tmpPos.reload98 = load volatile i32*, i32** %tmpPos.reg2mem
  %358 = load i32, i32* %tmpPos.reload98, align 4
  %maxPos.reload = load volatile i32*, i32** %maxPos.reg2mem
  store i32 %358, i32* %maxPos.reload, align 4
  %tmpLen.reload111 = load volatile i32*, i32** %tmpLen.reg2mem
  %359 = load i32, i32* %tmpLen.reload111, align 4
  %maxLen.reload = load volatile i32*, i32** %maxLen.reg2mem
  store i32 %359, i32* %maxLen.reload, align 4
  store i32 -81661200, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %tmpLen.reload110 = load volatile i32*, i32** %tmpLen.reg2mem
  %360 = load i32, i32* %tmpLen.reload110, align 4
  %minLen.reload = load volatile i32*, i32** %minLen.reg2mem
  %361 = load i32, i32* %minLen.reload, align 4
  %cmp15alteredBB = icmp slt i32 %360, %361
  store i32 33352543, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload82, align 4
  %idxprom19alteredBB = sext i32 %362 to i64
  %allwords.reload = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reload, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %tmpLen.reload = load volatile i32*, i32** %tmpLen.reg2mem
  store i32 0, i32* %tmpLen.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_56 = sub i32 %363, 1
  %gen57 = mul i32 %365, 1
  %366 = add i32 %363, -762922800
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -762922800
  %_58 = sub i32 %363, 1
  %gen59 = mul i32 %368, 1
  %_60 = shl i32 %363, 1
  %369 = add i32 %363, -1024392245
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1024392245
  %_61 = sub i32 %363, 1
  %gen62 = mul i32 %371, 1
  %_63 = shl i32 %363, 1
  %372 = sub i32 0, 1691796158
  %373 = sub i32 %372, %363
  %374 = add i32 %373, 1691796158
  %_64 = sub i32 0, %363
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen65 = add i32 %374, 1
  %379 = sub i32 0, %363
  %380 = add i32 0, %379
  %_66 = sub i32 0, %363
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen67 = add i32 %380, 1
  %383 = sub i32 %363, 479487839
  %384 = add i32 %383, 1
  %385 = add i32 %384, 479487839
  %add21alteredBB = add nsw i32 %363, 1
  %tmpPos.reload = load volatile i32*, i32** %tmpPos.reg2mem
  store i32 %385, i32* %tmpPos.reload, align 4
  store i32 1995769364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %if.else, %originalBBpart269, %originalBB55, %if.end18, %if.then17, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then14, %originalBBpart245, %originalBB43, %if.then, %lor.lhs.false, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

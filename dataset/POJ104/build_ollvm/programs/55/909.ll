; ModuleID = 'source-C-CXX/55/909.c'
source_filename = "source-C-CXX/55/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %bm.reg2mem = alloca [10 x i8]*
  %am.reg2mem = alloca [10 x i8]*
  %c.reg2mem = alloca i8*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -733755010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -733755010, label %first
    i32 621240075, label %originalBB
    i32 111742338, label %originalBBpart2
    i32 -164946301, label %for.cond
    i32 1275085399, label %if.then
    i32 285394587, label %originalBB30
    i32 1940438371, label %originalBBpart232
    i32 572251120, label %if.end
    i32 37689308, label %originalBB34
    i32 -612012385, label %originalBBpart236
    i32 -741236914, label %if.then6
    i32 -1690951561, label %if.end7
    i32 -890775209, label %for.inc
    i32 1396714714, label %for.end
    i32 -1385464458, label %for.cond8
    i32 1737226190, label %originalBB38
    i32 -437581729, label %originalBBpart240
    i32 3541606, label %for.body
    i32 1197744631, label %for.inc16
    i32 1962261956, label %originalBB42
    i32 -921366690, label %originalBBpart255
    i32 -236623177, label %for.end18
    i32 -62871077, label %for.cond19
    i32 1797281029, label %originalBB57
    i32 1771709188, label %originalBBpart259
    i32 -175633115, label %for.body22
    i32 -1511084327, label %originalBB61
    i32 993037409, label %originalBBpart263
    i32 523556166, label %for.inc27
    i32 77549982, label %originalBB65
    i32 1142547786, label %originalBBpart274
    i32 -919628613, label %for.end29
    i32 -2016653498, label %originalBBalteredBB
    i32 1422336056, label %originalBB30alteredBB
    i32 -192204710, label %originalBB34alteredBB
    i32 516384864, label %originalBB38alteredBB
    i32 -1111089303, label %originalBB42alteredBB
    i32 -166036716, label %originalBB57alteredBB
    i32 370199924, label %originalBB61alteredBB
    i32 1038731664, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload78, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload78, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload78
  %25 = select i1 %23, i32 621240075, i32 -2016653498
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %am = alloca [10 x i8], align 1
  store [10 x i8]* %am, [10 x i8]** %am.reg2mem
  %bm = alloca [10 x i8], align 1
  store [10 x i8]* %bm, [10 x i8]** %bm.reg2mem
  store i32 0, i32* %retval, align 4
  %am.reload109 = load volatile [10 x i8]*, [10 x i8]** %am.reg2mem
  %26 = bitcast [10 x i8]* %am.reload109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10, i32 1, i1 false)
  %bm.reload112 = load volatile [10 x i8]*, [10 x i8]** %bm.reg2mem
  %27 = bitcast [10 x i8]* %bm.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10, i32 1, i1 false)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 111742338, i32 -2016653498
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -164946301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload107 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload107, align 1
  %c.reload106 = load volatile i8*, i8** %c.reg2mem
  %54 = load i8, i8* %c.reload106, align 1
  %conv1 = sext i8 %54 to i32
  %cmp = icmp eq i32 %conv1, 10
  %55 = select i1 %cmp, i32 1275085399, i32 572251120
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 285394587, i32 1422336056
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 970018105
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 970018105
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1940438371, i32 1422336056
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1396714714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 826026691
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 826026691
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 37689308, i32 -192204710
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %c.reload105 = load volatile i8*, i8** %c.reg2mem
  %112 = load i8, i8* %c.reload105, align 1
  %conv3 = sext i8 %112 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1652938840
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1652938840
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -612012385, i32 -192204710
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -741236914, i32 -1690951561
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %c.reload104 = load volatile i8*, i8** %c.reg2mem
  %141 = load i8, i8* %c.reload104, align 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %142 to i64
  %am.reload108 = load volatile [10 x i8]*, [10 x i8]** %am.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %am.reload108, i64 0, i64 %idxprom
  store i8 %141, i8* %arrayidx, align 1
  store i32 -1690951561, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -890775209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload84, align 4
  %144 = sub i32 %143, -1274815619
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1274815619
  %inc = add nsw i32 %143, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload83, align 4
  store i32 -164946301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload103, align 4
  store i32 -1385464458, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 1737226190, i32 516384864
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload102, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload82, align 4
  %cmp9 = icmp slt i32 %173, %174
  store i1 %cmp9, i1* %cmp9.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 288458557
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 288458557
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -437581729, i32 516384864
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %190 = select i1 %cmp9.reload, i32 3541606, i32 -236623177
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload81, align 4
  %192 = add i32 %191, -261977101
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -261977101
  %sub = sub nsw i32 %191, 1
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %195 = load i32, i32* %x.reload101, align 4
  %196 = sub i32 %194, 1326405858
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1326405858
  %sub11 = sub nsw i32 %194, %195
  %idxprom12 = sext i32 %198 to i64
  %am.reload = load volatile [10 x i8]*, [10 x i8]** %am.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %am.reload, i64 0, i64 %idxprom12
  %199 = load i8, i8* %arrayidx13, align 1
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %200 = load i32, i32* %x.reload100, align 4
  %idxprom14 = sext i32 %200 to i64
  %bm.reload111 = load volatile [10 x i8]*, [10 x i8]** %bm.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %bm.reload111, i64 0, i64 %idxprom14
  store i8 %199, i8* %arrayidx15, align 1
  store i32 1197744631, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -277801300
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -277801300
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1962261956, i32 -1111089303
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %228 = load i32, i32* %x.reload99, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc17 = add nsw i32 %228, 1
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  store i32 %232, i32* %x.reload98, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1877207140
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1877207140
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -921366690, i32 -1111089303
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1385464458, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload97, align 4
  store i32 -62871077, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -2145422578
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2145422578
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1797281029, i32 -166036716
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %263 = load i32, i32* %x.reload96, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload80, align 4
  %cmp20 = icmp slt i32 %263, %264
  store i1 %cmp20, i1* %cmp20.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1416549310
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1416549310
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1771709188, i32 -166036716
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %280 = select i1 %cmp20.reload, i32 -175633115, i32 -919628613
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 7424322
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 7424322
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1511084327, i32 370199924
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %308 = load i32, i32* %x.reload95, align 4
  %idxprom23 = sext i32 %308 to i64
  %bm.reload110 = load volatile [10 x i8]*, [10 x i8]** %bm.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %bm.reload110, i64 0, i64 %idxprom23
  %309 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %309 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 993037409, i32 370199924
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 523556166, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -564138726
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -564138726
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 77549982, i32 1038731664
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %363 = load i32, i32* %x.reload94, align 4
  %364 = add i32 %363, 116629666
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 116629666
  %inc28 = add nsw i32 %363, 1
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  store i32 %366, i32* %x.reload93, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -319315165
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -319315165
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1142547786, i32 1038731664
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -62871077, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %amalteredBB = alloca [10 x i8], align 1
  %bmalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %394 = bitcast [10 x i8]* %amalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 10, i32 1, i1 false)
  %395 = bitcast [10 x i8]* %bmalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 621240075, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 285394587, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %396 = load i8, i8* %c.reload, align 1
  %conv3alteredBB = sext i8 %396 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 10
  store i32 37689308, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %397 = load i32, i32* %x.reload92, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload79, align 4
  %cmp9alteredBB = icmp slt i32 %397, %398
  store i32 1737226190, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %399 = load i32, i32* %x.reload91, align 4
  %400 = add i32 %399, 1386184883
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1386184883
  %_ = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 0, %399
  %404 = add i32 0, %403
  %_43 = sub i32 0, %399
  %405 = add i32 %404, 2135280537
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 2135280537
  %gen44 = add i32 %404, 1
  %408 = sub i32 %399, 553003407
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 553003407
  %_45 = sub i32 %399, 1
  %gen46 = mul i32 %410, 1
  %411 = sub i32 0, %399
  %412 = add i32 0, %411
  %_47 = sub i32 0, %399
  %413 = add i32 %412, -32114848
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -32114848
  %gen48 = add i32 %412, 1
  %416 = sub i32 0, 2045072770
  %417 = sub i32 %416, %399
  %418 = add i32 %417, 2045072770
  %_49 = sub i32 0, %399
  %419 = sub i32 %418, 1322380660
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1322380660
  %gen50 = add i32 %418, 1
  %_51 = shl i32 %399, 1
  %422 = sub i32 0, 1
  %423 = add i32 %399, %422
  %_52 = sub i32 %399, 1
  %gen53 = mul i32 %423, 1
  %424 = sub i32 %399, -896242855
  %425 = add i32 %424, 1
  %426 = add i32 %425, -896242855
  %inc17alteredBB = add nsw i32 %399, 1
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  store i32 %426, i32* %x.reload90, align 4
  store i32 1962261956, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %427 = load i32, i32* %x.reload89, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %cmp20alteredBB = icmp slt i32 %427, %428
  store i32 1797281029, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %429 = load i32, i32* %x.reload88, align 4
  %idxprom23alteredBB = sext i32 %429 to i64
  %bm.reload = load volatile [10 x i8]*, [10 x i8]** %bm.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %bm.reload, i64 0, i64 %idxprom23alteredBB
  %430 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %430 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25alteredBB)
  store i32 -1511084327, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %431 = load i32, i32* %x.reload87, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_66 = sub i32 0, %431
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen67 = add i32 %433, 1
  %_68 = shl i32 %431, 1
  %_69 = shl i32 %431, 1
  %_70 = shl i32 %431, 1
  %438 = add i32 0, 978416085
  %439 = sub i32 %438, %431
  %440 = sub i32 %439, 978416085
  %_71 = sub i32 0, %431
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen72 = add i32 %440, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %431, %443
  %inc28alteredBB = add nsw i32 %431, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %444, i32* %x.reload, align 4
  store i32 77549982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB65, %for.inc27, %originalBBpart263, %originalBB61, %for.body22, %originalBBpart259, %originalBB57, %for.cond19, %for.end18, %originalBBpart255, %originalBB42, %for.inc16, %for.body, %originalBBpart240, %originalBB38, %for.cond8, %for.end, %for.inc, %if.end7, %if.then6, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

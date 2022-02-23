; ModuleID = 'source-C-CXX/27/703.c'
source_filename = "source-C-CXX/27/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1024 x i8]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 698241548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 698241548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -207671708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -207671708, label %first
    i32 -178824990, label %originalBB
    i32 183263709, label %originalBBpart2
    i32 238247824, label %for.cond
    i32 2008307380, label %for.body
    i32 -1740281046, label %for.inc
    i32 -973961142, label %originalBB58
    i32 -314816810, label %originalBBpart266
    i32 -131747258, label %for.end
    i32 1614267325, label %originalBB68
    i32 -1483053609, label %originalBBpart270
    i32 -348225270, label %for.cond1
    i32 -432106481, label %originalBB72
    i32 -2010571935, label %originalBBpart274
    i32 -279111959, label %for.body6
    i32 -1026300996, label %originalBB76
    i32 2051826747, label %originalBBpart278
    i32 2009468539, label %if.then
    i32 -404889049, label %if.end
    i32 -1083842866, label %lor.lhs.false
    i32 1848220515, label %originalBB80
    i32 -97520105, label %originalBBpart297
    i32 1387938546, label %if.then25
    i32 1526907112, label %if.then31
    i32 -1821123734, label %if.end32
    i32 907311734, label %if.then39
    i32 1443651394, label %if.end41
    i32 742166577, label %if.end42
    i32 625477149, label %for.inc43
    i32 -1078579083, label %for.end45
    i32 736093708, label %originalBB99
    i32 1768562510, label %originalBBpart2101
    i32 2006731218, label %for.cond48
    i32 641557079, label %for.body51
    i32 2049921142, label %for.inc55
    i32 16082187, label %for.end57
    i32 -289192601, label %originalBBalteredBB
    i32 -475635637, label %originalBB58alteredBB
    i32 -31541871, label %originalBB68alteredBB
    i32 -292047102, label %originalBB72alteredBB
    i32 -477334577, label %originalBB76alteredBB
    i32 1409026876, label %originalBB80alteredBB
    i32 -1963078085, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -178824990, i32 -289192601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1024 x i8], align 16
  store [1024 x i8]* %str, [1024 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  %str.reload114 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1450549300
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1450549300
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 183263709, i32 -289192601
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 238247824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload138, align 4
  %cmp = icmp slt i32 %42, 300
  %43 = select i1 %cmp, i32 2008307380, i32 -131747258
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1740281046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -973961142, i32 -475635637
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload136, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload135, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -314816810, i32 -475635637
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 238247824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1614267325, i32 -31541871
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1106890741
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1106890741
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1483053609, i32 -31541871
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -348225270, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -432106481, i32 -292047102
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload133, align 4
  %conv = sext i32 %167 to i64
  %str.reload113 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload113, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -2085581835
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2085581835
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2010571935, i32 -292047102
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %183 = select i1 %cmp4.reload, i32 -279111959, i32 -1078579083
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1026300996, i32 -477334577
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload132, align 4
  %idxprom7 = sext i32 %198 to i64
  %str.reload112 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload112, i64 0, i64 %idxprom7
  %199 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %199 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 614553654
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 614553654
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2051826747, i32 -477334577
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %215 = select i1 %cmp10.reload, i32 2009468539, i32 -404889049
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload146, align 4
  %idxprom12 = sext i32 %216 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom12
  %217 = load i32, i32* %arrayidx13, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc14 = add nsw i32 %217, 1
  store i32 %221, i32* %arrayidx13, align 4
  store i32 -404889049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload131, align 4
  %idxprom15 = sext i32 %222 to i64
  %str.reload111 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload111, i64 0, i64 %idxprom15
  %223 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %223 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %224 = select i1 %cmp18, i32 1387938546, i32 -1083842866
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 860190952
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 860190952
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1848220515, i32 1409026876
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload130, align 4
  %253 = sub i32 %252, -694247064
  %254 = add i32 %253, 1
  %255 = add i32 %254, -694247064
  %add = add nsw i32 %252, 1
  %idxprom20 = sext i32 %255 to i64
  %str.reload110 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload110, i64 0, i64 %idxprom20
  %256 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %256 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -97520105, i32 1409026876
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %283 = select i1 %cmp23.reload, i32 1387938546, i32 742166577
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload129, align 4
  %285 = add i32 %284, 488761138
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 488761138
  %sub = sub nsw i32 %284, 1
  %idxprom26 = sext i32 %287 to i64
  %str.reload109 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload109, i64 0, i64 %idxprom26
  %288 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %288 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %289 = select i1 %cmp29, i32 1526907112, i32 -1821123734
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 625477149, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload128, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub33 = sub nsw i32 %290, 1
  %idxprom34 = sext i32 %292 to i64
  %str.reload108 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload108, i64 0, i64 %idxprom34
  %293 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %293 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  %294 = select i1 %cmp37, i32 907311734, i32 1443651394
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload145, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc40 = add nsw i32 %295, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %299, i32* %k.reload144, align 4
  store i32 1443651394, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 742166577, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 625477149, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload127, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc44 = add nsw i32 %300, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload126, align 4
  store i32 -348225270, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 736093708, i32 -1963078085
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 0
  %331 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -254076477
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -254076477
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1768562510, i32 -1963078085
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2006731218, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload124, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload, align 4
  %cmp49 = icmp slt i32 %359, %360
  %361 = select i1 %cmp49, i32 641557079, i32 16082187
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload123, align 4
  %idxprom52 = sext i32 %362 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom52
  %363 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 2049921142, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload122, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc56 = add nsw i32 %364, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload121, align 4
  store i32 2006731218, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1024 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -178824990, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload120, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_ = sub i32 %369, 1
  %gen = mul i32 %371, 1
  %_59 = shl i32 %369, 1
  %372 = sub i32 0, 1
  %373 = add i32 %369, %372
  %_60 = sub i32 %369, 1
  %gen61 = mul i32 %373, 1
  %_62 = shl i32 %369, 1
  %374 = sub i32 0, 1400331901
  %375 = sub i32 %374, %369
  %376 = add i32 %375, 1400331901
  %_63 = sub i32 0, %369
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen64 = add i32 %376, 1
  %379 = add i32 %369, -666603743
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -666603743
  %incalteredBB = add nsw i32 %369, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload119, align 4
  store i32 -973961142, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1614267325, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload117, align 4
  %convalteredBB = sext i32 %382 to i64
  %str.reload107 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload107, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -432106481, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload116, align 4
  %idxprom7alteredBB = sext i32 %383 to i64
  %str.reload106 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload106, i64 0, i64 %idxprom7alteredBB
  %384 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %384 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -1026300996, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload115, align 4
  %386 = add i32 0, 1453607836
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 1453607836
  %_81 = sub i32 0, %385
  %389 = sub i32 %388, 655298139
  %390 = add i32 %389, 1
  %391 = add i32 %390, 655298139
  %gen82 = add i32 %388, 1
  %392 = sub i32 0, %385
  %393 = add i32 0, %392
  %_83 = sub i32 0, %385
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen84 = add i32 %393, 1
  %398 = add i32 %385, -289933276
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -289933276
  %_85 = sub i32 %385, 1
  %gen86 = mul i32 %400, 1
  %_87 = shl i32 %385, 1
  %401 = sub i32 0, 1
  %402 = add i32 %385, %401
  %_88 = sub i32 %385, 1
  %gen89 = mul i32 %402, 1
  %403 = sub i32 %385, -641804699
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -641804699
  %_90 = sub i32 %385, 1
  %gen91 = mul i32 %405, 1
  %406 = add i32 %385, 2124251014
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2124251014
  %_92 = sub i32 %385, 1
  %gen93 = mul i32 %408, 1
  %409 = sub i32 0, %385
  %410 = add i32 0, %409
  %_94 = sub i32 0, %385
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen95 = add i32 %410, 1
  %413 = sub i32 0, %385
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %addalteredBB = add nsw i32 %385, 1
  %idxprom20alteredBB = sext i32 %416 to i64
  %str.reload = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload, i64 0, i64 %idxprom20alteredBB
  %417 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %417 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 0
  store i32 1848220515, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %418 = load i32, i32* %arrayidx46alteredBB, align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 736093708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body51, %for.cond48, %originalBBpart2101, %originalBB99, %for.end45, %for.inc43, %if.end42, %if.end41, %if.then39, %if.end32, %if.then31, %if.then25, %originalBBpart297, %originalBB80, %lor.lhs.false, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body6, %originalBBpart274, %originalBB72, %for.cond1, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB58, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

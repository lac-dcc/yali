; ModuleID = 'source-C-CXX/22/753.c'
source_filename = "source-C-CXX/22/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -309848682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -309848682, label %first
    i32 1747121977, label %originalBB
    i32 -2048680361, label %originalBBpart2
    i32 -87718615, label %for.cond
    i32 1392423817, label %for.body
    i32 -245389913, label %lor.lhs.false
    i32 1216562741, label %if.then
    i32 1978495883, label %originalBB42
    i32 293876079, label %originalBBpart244
    i32 1284059182, label %if.then11
    i32 1883410856, label %originalBB46
    i32 433250169, label %originalBBpart248
    i32 1942798199, label %for.cond12
    i32 -2039911694, label %for.body15
    i32 2005165394, label %for.inc
    i32 -1734007809, label %originalBB50
    i32 1288577649, label %originalBBpart255
    i32 -706455532, label %for.end
    i32 -1061395538, label %originalBB57
    i32 1310759250, label %originalBBpart259
    i32 -1428500161, label %if.else
    i32 -1891966259, label %for.cond20
    i32 822387868, label %originalBB61
    i32 191353476, label %originalBBpart263
    i32 -1498974988, label %for.body23
    i32 1903202441, label %originalBB65
    i32 -808274997, label %originalBBpart267
    i32 -772001978, label %for.inc28
    i32 -586418248, label %for.end30
    i32 364913291, label %originalBB69
    i32 176481654, label %originalBBpart271
    i32 1947685051, label %if.end
    i32 77363775, label %if.then33
    i32 -892565820, label %if.end35
    i32 11009233, label %originalBB73
    i32 -502099602, label %originalBBpart280
    i32 -981214537, label %if.end37
    i32 -409536612, label %for.inc38
    i32 -32560974, label %for.end39
    i32 -583994511, label %originalBBalteredBB
    i32 1065470680, label %originalBB42alteredBB
    i32 213253955, label %originalBB46alteredBB
    i32 477262840, label %originalBB50alteredBB
    i32 1088312486, label %originalBB57alteredBB
    i32 -1800764538, label %originalBB61alteredBB
    i32 -548829299, label %originalBB65alteredBB
    i32 328685707, label %originalBB69alteredBB
    i32 1956330072, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 1747121977, i32 -583994511
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %str.reload90 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload89 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload89, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %26 = add i64 %call2, 7509898610116980786
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 7509898610116980786
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %28 to i32
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload117, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload116, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %29, i32* %j.reload129, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload115, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %30, i32* %k.reload122, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1383234006
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1383234006
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2048680361, i32 -583994511
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -87718615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload114, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 1392423817, i32 -32560974
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %48 to i64
  %str.reload88 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload88, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %50 = select i1 %cmp5, i32 1216562741, i32 -245389913
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload112, align 4
  %cmp7 = icmp eq i32 %51, 0
  %52 = select i1 %cmp7, i32 1216562741, i32 -981214537
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1051753431
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1051753431
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1978495883, i32 1065470680
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload111, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload128, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload110, align 4
  %cmp9 = icmp eq i32 %81, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 293876079, i32 1065470680
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 1284059182, i32 -1428500161
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 140137604
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 140137604
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1883410856, i32 213253955
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 433250169, i32 213253955
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1942798199, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload109, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload121, align 4
  %cmp13 = icmp sle i32 %138, %139
  %140 = select i1 %cmp13, i32 -2039911694, i32 -706455532
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload108, align 4
  %idxprom16 = sext i32 %141 to i64
  %str.reload87 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload87, i64 0, i64 %idxprom16
  %142 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %142 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 2005165394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1130106390
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1130106390
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1734007809, i32 477262840
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload107, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload106, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1288577649, i32 477262840
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1942798199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1061395538, i32 1088312486
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1310759250, i32 1088312486
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1947685051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload105, align 4
  %230 = sub i32 %229, -243017930
  %231 = add i32 %230, 1
  %232 = add i32 %231, -243017930
  %add = add nsw i32 %229, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload104, align 4
  store i32 -1891966259, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 822387868, i32 -1800764538
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload103, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload120, align 4
  %cmp21 = icmp sle i32 %247, %248
  store i1 %cmp21, i1* %cmp21.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1294450260
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1294450260
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 191353476, i32 -1800764538
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %276 = select i1 %cmp21.reload, i32 -1498974988, i32 -586418248
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -852490965
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -852490965
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1903202441, i32 -548829299
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload102, align 4
  %idxprom24 = sext i32 %304 to i64
  %str.reload86 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload86, i64 0, i64 %idxprom24
  %305 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %305 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -172269133
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -172269133
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -808274997, i32 -548829299
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -772001978, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload101, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc29 = add nsw i32 %333, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload100, align 4
  store i32 -1891966259, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1722243582
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1722243582
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 364913291, i32 328685707
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
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
  %378 = select i1 %376, i32 176481654, i32 328685707
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1947685051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload127, align 4
  %cmp31 = icmp sgt i32 %379, 0
  %380 = select i1 %cmp31, i32 77363775, i32 -892565820
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -892565820, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 386522319
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 386522319
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 11009233, i32 1956330072
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload126, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload99, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload125, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub36 = sub nsw i32 %409, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %411, i32* %k.reload119, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -2072097694
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2072097694
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -502099602, i32 1956330072
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -981214537, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -409536612, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload98, align 4
  %428 = add i32 %427, 1305911082
  %429 = add i32 %428, -1
  %430 = sub i32 %429, 1305911082
  %dec = add nsw i32 %427, -1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload97, align 4
  store i32 -87718615, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %431 = load i32, i32* %retval.reload, align 4
  ret i32 %431

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %432 = add i64 0, 5189820101798587038
  %433 = sub i64 %432, %call2alteredBB
  %434 = sub i64 %433, 5189820101798587038
  %_ = sub i64 0, %call2alteredBB
  %435 = sub i64 0, %434
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %gen = add i64 %434, 1
  %439 = sub i64 0, %call2alteredBB
  %440 = add i64 0, %439
  %_40 = sub i64 0, %call2alteredBB
  %441 = sub i64 %440, -1012289126310886256
  %442 = add i64 %441, 1
  %443 = add i64 %442, -1012289126310886256
  %gen41 = add i64 %440, 1
  %444 = add i64 %call2alteredBB, -8029006561136742859
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, -8029006561136742859
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %446 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  %447 = load i32, i32* %ialteredBB, align 4
  store i32 %447, i32* %jalteredBB, align 4
  %448 = load i32, i32* %ialteredBB, align 4
  store i32 %448, i32* %kalteredBB, align 4
  store i32 1747121977, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload96, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload124, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload95, align 4
  %cmp9alteredBB = icmp eq i32 %450, 0
  store i32 1978495883, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1883410856, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload94, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_51 = sub i32 %451, 1
  %gen52 = mul i32 %453, 1
  %_53 = shl i32 %451, 1
  %454 = add i32 %451, 1641717934
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1641717934
  %incalteredBB = add nsw i32 %451, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload93, align 4
  store i32 -1734007809, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1061395538, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload92, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload118, align 4
  %cmp21alteredBB = icmp sle i32 %457, %458
  store i32 822387868, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload91, align 4
  %idxprom24alteredBB = sext i32 %459 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom24alteredBB
  %460 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %460 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 1903202441, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 364913291, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload123, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload, align 4
  %_74 = shl i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_75 = sub i32 %462, 1
  %gen76 = mul i32 %464, 1
  %465 = sub i32 0, -1013433491
  %466 = sub i32 %465, %462
  %467 = add i32 %466, -1013433491
  %_77 = sub i32 0, %462
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen78 = add i32 %467, 1
  %470 = sub i32 %462, 324659926
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 324659926
  %sub36alteredBB = sub nsw i32 %462, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload, align 4
  store i32 11009233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart280, %originalBB73, %if.end35, %if.then33, %if.end, %originalBBpart271, %originalBB69, %for.end30, %for.inc28, %originalBBpart267, %originalBB65, %for.body23, %originalBBpart263, %originalBB61, %for.cond20, %if.else, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB50, %for.inc, %for.body15, %for.cond12, %originalBBpart248, %originalBB46, %if.then11, %originalBBpart244, %originalBB42, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

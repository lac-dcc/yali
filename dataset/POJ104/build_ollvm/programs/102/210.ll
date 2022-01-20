; ModuleID = 'source-C-CXX/102/210.c'
source_filename = "source-C-CXX/102/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [2000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1877216737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1877216737, label %first
    i32 -757248321, label %originalBB
    i32 414835526, label %originalBBpart2
    i32 -1634667151, label %for.cond
    i32 -413708925, label %originalBB48
    i32 -745540778, label %originalBBpart250
    i32 1166118432, label %for.body
    i32 -786050808, label %land.lhs.true
    i32 -210238620, label %if.then
    i32 919564947, label %originalBB52
    i32 -1907462526, label %originalBBpart263
    i32 -649426491, label %if.end
    i32 447777002, label %for.inc
    i32 1436245570, label %for.end
    i32 -1904828770, label %for.cond18
    i32 659592180, label %originalBB65
    i32 -1392129572, label %originalBBpart267
    i32 -639197486, label %for.body24
    i32 -1644132230, label %originalBB69
    i32 -931806550, label %originalBBpart280
    i32 1453749082, label %if.then33
    i32 -500473840, label %if.else
    i32 1004937149, label %originalBB82
    i32 455202397, label %originalBBpart284
    i32 -1279943892, label %if.end39
    i32 -102087213, label %for.inc40
    i32 -1053544754, label %for.end42
    i32 -504205556, label %originalBBalteredBB
    i32 -218909900, label %originalBB48alteredBB
    i32 -1237045759, label %originalBB52alteredBB
    i32 1354476733, label %originalBB65alteredBB
    i32 1677866128, label %originalBB69alteredBB
    i32 798448073, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 -757248321, i32 -504205556
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload111, align 4
  %a.reload105 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1216382361
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1216382361
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 414835526, i32 -504205556
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1634667151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -413708925, i32 -218909900
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload104 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload104, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -745540778, i32 -218909900
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1166118432, i32 1436245570
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload119, align 4
  %idxprom2 = sext i32 %84 to i64
  %a.reload103 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload103, i64 0, i64 %idxprom2
  %85 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %85 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %86 = select i1 %cmp5, i32 -786050808, i32 -649426491
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload118, align 4
  %idxprom7 = sext i32 %87 to i64
  %a.reload102 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload102, i64 0, i64 %idxprom7
  %88 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %88 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %89 = select i1 %cmp10, i32 -210238620, i32 -649426491
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 919564947, i32 -1237045759
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload117, align 4
  %idxprom12 = sext i32 %116 to i64
  %a.reload101 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload101, i64 0, i64 %idxprom12
  %117 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %117 to i32
  %118 = add i32 %conv14, 551119156
  %119 = sub i32 %118, 32
  %120 = sub i32 %119, 551119156
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %120 to i8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload116, align 4
  %idxprom16 = sext i32 %121 to i64
  %a.reload100 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload100, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1907462526, i32 -1237045759
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -649426491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 447777002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload115, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload114, align 4
  store i32 -1634667151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 -1904828770, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1055937554
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1055937554
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 659592180, i32 1354476733
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload130, align 4
  %idxprom19 = sext i32 %168 to i64
  %a.reload99 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload99, i64 0, i64 %idxprom19
  %169 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %169 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -263667341
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -263667341
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1392129572, i32 1354476733
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %197 = select i1 %cmp22.reload, i32 -639197486, i32 -1053544754
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1644132230, i32 1677866128
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload129, align 4
  %idxprom25 = sext i32 %224 to i64
  %a.reload98 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload98, i64 0, i64 %idxprom25
  %225 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %225 to i32
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload128, align 4
  %227 = sub i32 %226, 1291570293
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1291570293
  %add = add nsw i32 %226, 1
  %idxprom28 = sext i32 %229 to i64
  %a.reload97 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload97, i64 0, i64 %idxprom28
  %230 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %230 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 2008883160
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2008883160
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -931806550, i32 1677866128
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %258 = select i1 %cmp31.reload, i32 1453749082, i32 -500473840
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload110, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add34 = add nsw i32 %259, 1
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 %261, i32* %b.reload109, align 4
  store i32 -1279943892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 1004937149, i32 798448073
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload127, align 4
  %idxprom35 = sext i32 %288 to i64
  %a.reload96 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload96, i64 0, i64 %idxprom35
  %289 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %289 to i32
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload108, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv37, i32 %290)
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload107, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -74120624
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -74120624
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 455202397, i32 798448073
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1279943892, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -102087213, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload126, align 4
  %319 = sub i32 %318, 943601001
  %320 = add i32 %319, 1
  %321 = add i32 %320, 943601001
  %inc41 = add nsw i32 %318, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload125, align 4
  store i32 -1904828770, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %322 = load i32, i32* %retval.reload, align 4
  ret i32 %322

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i8], align 16
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -757248321, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %a.reload95 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %324 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %324 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -413708925, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload112, align 4
  %idxprom12alteredBB = sext i32 %325 to i64
  %a.reload94 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload94, i64 0, i64 %idxprom12alteredBB
  %326 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %326 to i32
  %327 = sub i32 %conv14alteredBB, -530547918
  %328 = sub i32 %327, 32
  %329 = add i32 %328, -530547918
  %_ = sub i32 %conv14alteredBB, 32
  %gen = mul i32 %329, 32
  %_53 = shl i32 %conv14alteredBB, 32
  %_54 = shl i32 %conv14alteredBB, 32
  %_55 = shl i32 %conv14alteredBB, 32
  %330 = add i32 0, 1724738233
  %331 = sub i32 %330, %conv14alteredBB
  %332 = sub i32 %331, 1724738233
  %_56 = sub i32 0, %conv14alteredBB
  %333 = add i32 %332, 1321639117
  %334 = add i32 %333, 32
  %335 = sub i32 %334, 1321639117
  %gen57 = add i32 %332, 32
  %_58 = shl i32 %conv14alteredBB, 32
  %_59 = shl i32 %conv14alteredBB, 32
  %336 = add i32 %conv14alteredBB, -2135233159
  %337 = sub i32 %336, 32
  %338 = sub i32 %337, -2135233159
  %_60 = sub i32 %conv14alteredBB, 32
  %gen61 = mul i32 %338, 32
  %339 = add i32 %conv14alteredBB, 329164007
  %340 = sub i32 %339, 32
  %341 = sub i32 %340, 329164007
  %subalteredBB = sub nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %341 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %342 to i64
  %a.reload93 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload93, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 919564947, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload124, align 4
  %idxprom19alteredBB = sext i32 %343 to i64
  %a.reload92 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload92, i64 0, i64 %idxprom19alteredBB
  %344 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %344 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 659592180, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload123, align 4
  %idxprom25alteredBB = sext i32 %345 to i64
  %a.reload91 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload91, i64 0, i64 %idxprom25alteredBB
  %346 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %346 to i32
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload122, align 4
  %_70 = shl i32 %347, 1
  %348 = add i32 0, -1195430235
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1195430235
  %_71 = sub i32 0, %347
  %351 = add i32 %350, -1839783541
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1839783541
  %gen72 = add i32 %350, 1
  %_73 = shl i32 %347, 1
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_74 = sub i32 0, %347
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen75 = add i32 %355, 1
  %358 = sub i32 %347, 1056128117
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1056128117
  %_76 = sub i32 %347, 1
  %gen77 = mul i32 %360, 1
  %_78 = shl i32 %347, 1
  %361 = sub i32 %347, 1921153452
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1921153452
  %addalteredBB = add nsw i32 %347, 1
  %idxprom28alteredBB = sext i32 %363 to i64
  %a.reload90 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload90, i64 0, i64 %idxprom28alteredBB
  %364 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %364 to i32
  %cmp31alteredBB = icmp eq i32 %conv27alteredBB, %conv30alteredBB
  store i32 -1644132230, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %365 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %366 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %366 to i32
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %367 = load i32, i32* %b.reload106, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv37alteredBB, i32 %367)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 1004937149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart284, %originalBB82, %if.else, %if.then33, %originalBBpart280, %originalBB69, %for.body24, %originalBBpart267, %originalBB65, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB52, %if.then, %land.lhs.true, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

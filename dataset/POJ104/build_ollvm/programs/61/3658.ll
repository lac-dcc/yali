; ModuleID = 'source-C-CXX/61/3658.c'
source_filename = "source-C-CXX/61/3658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %hjz.reg2mem = alloca [100 x i8]*
  %jz.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 631204600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 631204600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -56502133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -56502133, label %first
    i32 338545613, label %originalBB
    i32 1320232482, label %originalBBpart2
    i32 -1286213682, label %for.cond
    i32 1982143600, label %for.body
    i32 1815226037, label %land.lhs.true
    i32 -409316835, label %originalBB23
    i32 -316713113, label %originalBBpart241
    i32 1913703255, label %if.then
    i32 -2009016869, label %originalBB43
    i32 -1509850814, label %originalBBpart245
    i32 270762629, label %if.else
    i32 -892723592, label %if.end
    i32 802937181, label %for.inc
    i32 1183606924, label %originalBB47
    i32 1575568211, label %originalBBpart252
    i32 1062665049, label %for.end
    i32 -2090235706, label %originalBBalteredBB
    i32 -1345646894, label %originalBB23alteredBB
    i32 1168527893, label %originalBB43alteredBB
    i32 -449166641, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 338545613, i32 -2090235706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  %a = alloca i32, align 4
  %jz = alloca [100 x i8], align 16
  store [100 x i8]* %jz, [100 x i8]** %jz.reg2mem
  %hjz = alloca [100 x i8], align 16
  store [100 x i8]* %hjz, [100 x i8]** %hjz.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  %jz.reload75 = load volatile [100 x i8]*, [100 x i8]** %jz.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %jz.reload75, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %jz.reload74 = load volatile [100 x i8]*, [100 x i8]** %jz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %jz.reload74, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %hjz.reload77 = load volatile [100 x i8]*, [100 x i8]** %hjz.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %hjz.reload77, i64 0, i64 0
  store i8 %27, i8* %arrayidx1, align 16
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %28 = load i32, i32* %j.reload69, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %30, i32* %j.reload68, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 756810184
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 756810184
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1320232482, i32 -2090235706
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1286213682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload64, align 4
  %cmp = icmp slt i32 %58, 100
  %59 = select i1 %cmp, i32 1982143600, i32 1062665049
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %60 to i64
  %jz.reload73 = load volatile [100 x i8]*, [100 x i8]** %jz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %jz.reload73, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %61 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %62 = select i1 %cmp3, i32 1815226037, i32 270762629
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -409316835, i32 -1345646894
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload62, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %idxprom5 = sext i32 %79 to i64
  %jz.reload72 = load volatile [100 x i8]*, [100 x i8]** %jz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %jz.reload72, i64 0, i64 %idxprom5
  %80 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %80 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -316713113, i32 -1345646894
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 1913703255, i32 270762629
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2009016869, i32 1168527893
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 982104198
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 982104198
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1509850814, i32 1168527893
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 802937181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload61, align 4
  %idxprom10 = sext i32 %149 to i64
  %jz.reload71 = load volatile [100 x i8]*, [100 x i8]** %jz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %jz.reload71, i64 0, i64 %idxprom10
  %150 = load i8, i8* %arrayidx11, align 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload67, align 4
  %idxprom12 = sext i32 %151 to i64
  %hjz.reload76 = load volatile [100 x i8]*, [100 x i8]** %hjz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %hjz.reload76, i64 0, i64 %idxprom12
  store i8 %150, i8* %arrayidx13, align 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload66, align 4
  %153 = add i32 %152, 1096654687
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1096654687
  %inc14 = add nsw i32 %152, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload, align 4
  store i32 -892723592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 802937181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1106957779
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1106957779
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1183606924, i32 -449166641
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload60, align 4
  %184 = sub i32 %183, -1319006008
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1319006008
  %inc15 = add nsw i32 %183, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload59, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 768110402
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 768110402
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1575568211, i32 -449166641
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1286213682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %hjz.reload = load volatile [100 x i8]*, [100 x i8]** %hjz.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %hjz.reload, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jzalteredBB = alloca [100 x i8], align 16
  %hjzalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %jzalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %jzalteredBB, i64 0, i64 0
  %202 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %hjzalteredBB, i64 0, i64 0
  store i8 %202, i8* %arrayidx1alteredBB, align 16
  %203 = load i32, i32* %jalteredBB, align 4
  %204 = add i32 0, 1739986440
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1739986440
  %_ = sub i32 0, %203
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen = add i32 %206, 1
  %211 = add i32 %203, 33086920
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 33086920
  %_18 = sub i32 %203, 1
  %gen19 = mul i32 %213, 1
  %_20 = shl i32 %203, 1
  %214 = sub i32 %203, -877999766
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -877999766
  %_21 = sub i32 %203, 1
  %gen22 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %203, %217
  %incalteredBB = add nsw i32 %203, 1
  store i32 %218, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 338545613, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload58, align 4
  %220 = add i32 %219, 772380862
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 772380862
  %_24 = sub i32 %219, 1
  %gen25 = mul i32 %222, 1
  %223 = add i32 %219, -32758092
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -32758092
  %_26 = sub i32 %219, 1
  %gen27 = mul i32 %225, 1
  %_28 = shl i32 %219, 1
  %226 = add i32 0, 412544115
  %227 = sub i32 %226, %219
  %228 = sub i32 %227, 412544115
  %_29 = sub i32 0, %219
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen30 = add i32 %228, 1
  %231 = sub i32 0, 1
  %232 = add i32 %219, %231
  %_31 = sub i32 %219, 1
  %gen32 = mul i32 %232, 1
  %_33 = shl i32 %219, 1
  %233 = add i32 %219, -538409815
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -538409815
  %_34 = sub i32 %219, 1
  %gen35 = mul i32 %235, 1
  %236 = sub i32 0, %219
  %237 = add i32 0, %236
  %_36 = sub i32 0, %219
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen37 = add i32 %237, 1
  %240 = sub i32 0, 1
  %241 = add i32 %219, %240
  %_38 = sub i32 %219, 1
  %gen39 = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %219, %242
  %subalteredBB = sub nsw i32 %219, 1
  %idxprom5alteredBB = sext i32 %243 to i64
  %jz.reload = load volatile [100 x i8]*, [100 x i8]** %jz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %jz.reload, i64 0, i64 %idxprom5alteredBB
  %244 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %244 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 -409316835, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -2009016869, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload57, align 4
  %_48 = shl i32 %245, 1
  %_49 = shl i32 %245, 1
  %_50 = shl i32 %245, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc15alteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload, align 4
  store i32 1183606924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB47, %for.inc, %if.end, %if.else, %originalBBpart245, %originalBB43, %if.then, %originalBBpart241, %originalBB23, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

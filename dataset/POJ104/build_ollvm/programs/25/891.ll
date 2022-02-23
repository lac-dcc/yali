; ModuleID = 'source-C-CXX/25/891.c'
source_filename = "source-C-CXX/25/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %jz.reg2mem = alloca [102 x i8]*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -559542356
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -559542356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 597391038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 597391038, label %first
    i32 -1754689954, label %originalBB
    i32 -910484169, label %originalBBpart2
    i32 1308880614, label %for.cond
    i32 1368530433, label %for.body
    i32 1044627767, label %originalBB21
    i32 1467415362, label %originalBBpart223
    i32 258133874, label %land.lhs.true
    i32 -1691649723, label %lor.lhs.false
    i32 557501027, label %originalBB25
    i32 -1045161520, label %originalBBpart227
    i32 -1970933139, label %if.then
    i32 -520936505, label %originalBB29
    i32 -2057980654, label %originalBBpart231
    i32 167425979, label %if.end
    i32 849195035, label %for.inc
    i32 -7139786, label %originalBB33
    i32 -657467577, label %originalBBpart240
    i32 -1696217517, label %for.end
    i32 584373062, label %originalBBalteredBB
    i32 -466487770, label %originalBB21alteredBB
    i32 1292816982, label %originalBB25alteredBB
    i32 1522013495, label %originalBB29alteredBB
    i32 1807777141, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -1754689954, i32 584373062
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %jz = alloca [102 x i8], align 16
  store [102 x i8]* %jz, [102 x i8]** %jz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %jz.reload52 = load volatile [102 x i8]*, [102 x i8]** %jz.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %jz.reload52, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -910484169, i32 584373062
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1308880614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %41 to i64
  %jz.reload51 = load volatile [102 x i8]*, [102 x i8]** %jz.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %jz.reload51, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 1368530433, i32 -1696217517
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1044627767, i32 -466487770
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload62, align 4
  %idxprom2 = sext i32 %70 to i64
  %jz.reload50 = load volatile [102 x i8]*, [102 x i8]** %jz.reg2mem
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %jz.reload50, i64 0, i64 %idxprom2
  %71 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2481289
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2481289
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1467415362, i32 -466487770
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 258133874, i32 -1691649723
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload61, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  %idxprom7 = sext i32 %90 to i64
  %jz.reload49 = load volatile [102 x i8]*, [102 x i8]** %jz.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %jz.reload49, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %92 = select i1 %cmp10, i32 -1970933139, i32 -1691649723
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 557501027, i32 1292816982
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload60, align 4
  %idxprom12 = sext i32 %119 to i64
  %jz.reload48 = load volatile [102 x i8]*, [102 x i8]** %jz.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %jz.reload48, i64 0, i64 %idxprom12
  %120 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %120 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1457192011
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1457192011
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1045161520, i32 1292816982
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %136 = select i1 %cmp15.reload, i32 -1970933139, i32 167425979
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1474687209
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1474687209
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -520936505, i32 1522013495
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload59, align 4
  %idxprom17 = sext i32 %152 to i64
  %jz.reload47 = load volatile [102 x i8]*, [102 x i8]** %jz.reg2mem
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %jz.reload47, i64 0, i64 %idxprom17
  %153 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %153 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2057980654, i32 1522013495
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 167425979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 849195035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1341940677
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1341940677
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -7139786, i32 1807777141
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload58, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload57, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1812054852
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1812054852
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -657467577, i32 1807777141
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1308880614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jzalteredBB = alloca [102 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %jzalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1754689954, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload56, align 4
  %idxprom2alteredBB = sext i32 %215 to i64
  %jz.reload46 = load volatile [102 x i8]*, [102 x i8]** %jz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %jz.reload46, i64 0, i64 %idxprom2alteredBB
  %216 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %216 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1044627767, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload55, align 4
  %idxprom12alteredBB = sext i32 %217 to i64
  %jz.reload45 = load volatile [102 x i8]*, [102 x i8]** %jz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %jz.reload45, i64 0, i64 %idxprom12alteredBB
  %218 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %218 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 32
  store i32 557501027, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload54, align 4
  %idxprom17alteredBB = sext i32 %219 to i64
  %jz.reload = load volatile [102 x i8]*, [102 x i8]** %jz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %jz.reload, i64 0, i64 %idxprom17alteredBB
  %220 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %220 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19alteredBB)
  store i32 -520936505, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload53, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %_ = sub i32 %221, 1
  %gen = mul i32 %223, 1
  %224 = sub i32 0, 2049227917
  %225 = sub i32 %224, %221
  %226 = add i32 %225, 2049227917
  %_34 = sub i32 0, %221
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen35 = add i32 %226, 1
  %_36 = shl i32 %221, 1
  %229 = sub i32 0, 1
  %230 = add i32 %221, %229
  %_37 = sub i32 %221, 1
  %gen38 = mul i32 %230, 1
  %231 = sub i32 0, %221
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %incalteredBB = add nsw i32 %221, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload, align 4
  store i32 -7139786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB33, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %lor.lhs.false, %land.lhs.true, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

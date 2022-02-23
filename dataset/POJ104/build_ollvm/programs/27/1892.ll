; ModuleID = 'source-C-CXX/27/1892.c'
source_filename = "source-C-CXX/27/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [30000 x i8], align 16
  %sz = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 65945315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 65945315, label %for.cond
    i32 -1351679216, label %for.body
    i32 348488857, label %originalBB
    i32 -566176635, label %originalBBpart2
    i32 -1286504230, label %land.lhs.true
    i32 -164604297, label %if.then
    i32 817990497, label %originalBB58
    i32 -1416546210, label %originalBBpart260
    i32 203832770, label %if.else
    i32 560890161, label %if.then14
    i32 -1018449632, label %originalBB62
    i32 -314229840, label %originalBBpart273
    i32 398332856, label %if.else15
    i32 -1147834222, label %originalBB75
    i32 -1667095849, label %originalBBpart289
    i32 116153203, label %if.then21
    i32 404323666, label %if.end
    i32 858594337, label %if.end25
    i32 2007701365, label %if.end26
    i32 -2014405744, label %for.inc
    i32 -1141091077, label %for.end
    i32 -1213645311, label %if.then34
    i32 605320520, label %if.end38
    i32 -21190539, label %for.cond39
    i32 -978885897, label %originalBB91
    i32 222216088, label %originalBBpart293
    i32 1009374638, label %for.body42
    i32 -2131284610, label %if.then46
    i32 -277625644, label %if.else50
    i32 1795560798, label %if.end54
    i32 255000764, label %originalBB95
    i32 1275366096, label %originalBBpart297
    i32 1027500136, label %for.inc55
    i32 -622979523, label %for.end57
    i32 1620389177, label %originalBB99
    i32 -877263757, label %originalBBpart2101
    i32 -679338683, label %originalBBalteredBB
    i32 -1550697207, label %originalBB58alteredBB
    i32 -781533584, label %originalBB62alteredBB
    i32 238133240, label %originalBB75alteredBB
    i32 -466561032, label %originalBB91alteredBB
    i32 357960244, label %originalBB95alteredBB
    i32 1726737672, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1351679216, i32 -1141091077
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 776136462
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 776136462
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 348488857, i32 -679338683
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %18, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 570102176
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 570102176
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -566176635, i32 -679338683
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1286504230, i32 203832770
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %49 = select i1 %cmp7, i32 -164604297, i32 203832770
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 619577229
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 619577229
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 817990497, i32 -1550697207
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -701019252
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -701019252
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1416546210, i32 -1550697207
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2014405744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 %idxprom9
  %93 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %93 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %94 = select i1 %cmp12, i32 560890161, i32 398332856
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1018449632, i32 -781533584
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %109 = load i32, i32* %num, align 4
  %110 = sub i32 %109, -218459432
  %111 = add i32 %110, 1
  %112 = add i32 %111, -218459432
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %num, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -314229840, i32 -781533584
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 858594337, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -775966444
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -775966444
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1147834222, i32 238133240
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 %idxprom16
  %169 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %169 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1357702908
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1357702908
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1667095849, i32 238133240
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %185 = select i1 %cmp19.reload, i32 116153203, i32 404323666
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %186 = load i32, i32* %num, align 4
  %187 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %186, i32* %arrayidx23, align 4
  %188 = load i32, i32* %x, align 4
  %189 = add i32 %188, 1036684482
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1036684482
  %inc24 = add nsw i32 %188, 1
  store i32 %191, i32* %x, align 4
  store i32 0, i32* %num, align 4
  store i32 404323666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 858594337, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2007701365, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2014405744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -480433773
  %194 = add i32 %193, 1
  %195 = add i32 %194, -480433773
  %inc27 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 65945315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %l, align 4
  %197 = add i32 %196, 1216907477
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1216907477
  %sub28 = sub nsw i32 %196, 1
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 %idxprom29
  %200 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %200 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  %201 = select i1 %cmp32, i32 -1213645311, i32 605320520
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %202 = load i32, i32* %num, align 4
  %203 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %203 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom35
  store i32 %202, i32* %arrayidx36, align 4
  %204 = load i32, i32* %x, align 4
  %205 = add i32 %204, 1742970099
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1742970099
  %inc37 = add nsw i32 %204, 1
  store i32 %207, i32* %x, align 4
  store i32 605320520, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -21190539, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -667326189
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -667326189
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -978885897, i32 -466561032
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %x, align 4
  %cmp40 = icmp slt i32 %223, %224
  store i1 %cmp40, i1* %cmp40.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1710407167
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1710407167
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 222216088, i32 -466561032
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %240 = select i1 %cmp40.reload, i32 1009374638, i32 -622979523
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %x, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub43 = sub nsw i32 %242, 1
  %cmp44 = icmp slt i32 %241, %244
  %245 = select i1 %cmp44, i32 -2131284610, i32 -277625644
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %246 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom47
  %247 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %247)
  store i32 1795560798, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %248 to i64
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom51
  %249 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 1795560798, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 220571827
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 220571827
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 255000764, i32 357960244
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1275366096, i32 357960244
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1027500136, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc56 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 -21190539, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1237060003
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1237060003
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1620389177, i32 1726737672
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -648704063
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -648704063
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -877263757, i32 1726737672
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %350, 0
  store i32 348488857, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 817990497, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %num, align 4
  %352 = add i32 %351, 1907432497
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1907432497
  %_ = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %351, %355
  %_63 = sub i32 %351, 1
  %gen64 = mul i32 %356, 1
  %357 = sub i32 %351, 301886028
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 301886028
  %_65 = sub i32 %351, 1
  %gen66 = mul i32 %359, 1
  %360 = sub i32 %351, -618082595
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -618082595
  %_67 = sub i32 %351, 1
  %gen68 = mul i32 %362, 1
  %363 = sub i32 %351, 947668652
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 947668652
  %_69 = sub i32 %351, 1
  %gen70 = mul i32 %365, 1
  %_71 = shl i32 %351, 1
  %366 = sub i32 0, %351
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %incalteredBB = add nsw i32 %351, 1
  store i32 %369, i32* %num, align 4
  store i32 -1018449632, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_76 = shl i32 %370, 1
  %371 = sub i32 %370, -653151694
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -653151694
  %_77 = sub i32 %370, 1
  %gen78 = mul i32 %373, 1
  %_79 = shl i32 %370, 1
  %374 = add i32 %370, 260424256
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 260424256
  %_80 = sub i32 %370, 1
  %gen81 = mul i32 %376, 1
  %377 = sub i32 %370, -1333748315
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1333748315
  %_82 = sub i32 %370, 1
  %gen83 = mul i32 %379, 1
  %_84 = shl i32 %370, 1
  %_85 = shl i32 %370, 1
  %380 = sub i32 0, 1
  %381 = add i32 %370, %380
  %_86 = sub i32 %370, 1
  %gen87 = mul i32 %381, 1
  %382 = sub i32 %370, 857030343
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 857030343
  %subalteredBB = sub nsw i32 %370, 1
  %idxprom16alteredBB = sext i32 %384 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 %idxprom16alteredBB
  %385 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %385 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 -1147834222, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %x, align 4
  %cmp40alteredBB = icmp slt i32 %386, %387
  store i32 -978885897, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 255000764, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1620389177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB99, %for.end57, %for.inc55, %originalBBpart297, %originalBB95, %if.end54, %if.else50, %if.then46, %for.body42, %originalBBpart293, %originalBB91, %for.cond39, %if.end38, %if.then34, %for.end, %for.inc, %if.end26, %if.end25, %if.end, %if.then21, %originalBBpart289, %originalBB75, %if.else15, %originalBBpart273, %originalBB62, %if.then14, %if.else, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

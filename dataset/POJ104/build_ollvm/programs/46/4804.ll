; ModuleID = 'source-C-CXX/46/4804.c'
source_filename = "source-C-CXX/46/4804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -276695461
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -276695461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1538648071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1538648071, label %first
    i32 565497226, label %originalBB
    i32 89968139, label %originalBBpart2
    i32 1841971453, label %for.cond
    i32 615509238, label %for.body
    i32 1727418228, label %originalBB33
    i32 614124030, label %originalBBpart235
    i32 279790160, label %for.inc
    i32 1934122199, label %for.end
    i32 -1102840754, label %for.cond2
    i32 -591995358, label %for.body4
    i32 1384358574, label %originalBB37
    i32 -934248045, label %originalBBpart239
    i32 959245729, label %for.inc5
    i32 -158394719, label %for.end18
    i32 510831668, label %for.cond19
    i32 448658010, label %originalBB41
    i32 -526212152, label %originalBBpart249
    i32 -693303404, label %for.body22
    i32 -120687511, label %for.inc23
    i32 276918126, label %for.end28
    i32 -979176752, label %originalBB51
    i32 997576900, label %originalBBpart256
    i32 529466971, label %originalBBalteredBB
    i32 1411412836, label %originalBB33alteredBB
    i32 1054496056, label %originalBB37alteredBB
    i32 658253239, label %originalBB41alteredBB
    i32 -201470464, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 565497226, i32 529466971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %N = alloca [100 x i32], align 16
  store [100 x i32]* %N, [100 x i32]** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1240782048
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1240782048
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 89968139, i32 529466971
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1841971453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload90, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 615509238, i32 1934122199
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1077005450
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1077005450
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1727418228, i32 1411412836
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1077485491
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1077485491
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 614124030, i32 1411412836
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 279790160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload89, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload88, align 4
  %idxprom = sext i32 %99 to i64
  %N.reload75 = load volatile [100 x i32]*, [100 x i32]** %N.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %N.reload75, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1841971453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -1102840754, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload86, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload66, align 4
  %div = sdiv i32 %105, 2
  %cmp3 = icmp slt i32 %104, %div
  %106 = select i1 %cmp3, i32 -591995358, i32 -158394719
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 780668284
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 780668284
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1384358574, i32 1054496056
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 912125529
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 912125529
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -934248045, i32 1054496056
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 959245729, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload85, align 4
  %idxprom6 = sext i32 %149 to i64
  %N.reload74 = load volatile [100 x i32]*, [100 x i32]** %N.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %N.reload74, i64 0, i64 %idxprom6
  %150 = load i32, i32* %arrayidx7, align 4
  %e.reload92 = load volatile i32*, i32** %e.reg2mem
  store i32 %150, i32* %e.reload92, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload65, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload84, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub = sub nsw i32 %151, %152
  %155 = add i32 %154, -833802026
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -833802026
  %sub8 = sub nsw i32 %154, 1
  %idxprom9 = sext i32 %157 to i64
  %N.reload73 = load volatile [100 x i32]*, [100 x i32]** %N.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %N.reload73, i64 0, i64 %idxprom9
  %158 = load i32, i32* %arrayidx10, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload83, align 4
  %idxprom11 = sext i32 %159 to i64
  %N.reload72 = load volatile [100 x i32]*, [100 x i32]** %N.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %N.reload72, i64 0, i64 %idxprom11
  store i32 %158, i32* %arrayidx12, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %160 = load i32, i32* %e.reload, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload64, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload82, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub13 = sub nsw i32 %161, %162
  %165 = sub i32 %164, -406590120
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -406590120
  %sub14 = sub nsw i32 %164, 1
  %idxprom15 = sext i32 %167 to i64
  %N.reload71 = load volatile [100 x i32]*, [100 x i32]** %N.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %N.reload71, i64 0, i64 %idxprom15
  store i32 %160, i32* %arrayidx16, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload81, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc17 = add nsw i32 %168, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload80, align 4
  store i32 -1102840754, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 510831668, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1320398721
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1320398721
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 448658010, i32 658253239
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload78, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload63, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub20 = sub nsw i32 %201, 1
  %cmp21 = icmp slt i32 %200, %203
  store i1 %cmp21, i1* %cmp21.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1629124729
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1629124729
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -526212152, i32 658253239
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %231 = select i1 %cmp21.reload, i32 -693303404, i32 276918126
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 -120687511, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload77, align 4
  %233 = add i32 %232, -1441628556
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1441628556
  %inc24 = add nsw i32 %232, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload76, align 4
  %idxprom25 = sext i32 %232 to i64
  %N.reload70 = load volatile [100 x i32]*, [100 x i32]** %N.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %N.reload70, i64 0, i64 %idxprom25
  %236 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 510831668, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -979176752, i32 -201470464
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload62, align 4
  %264 = add i32 %263, 1571842790
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1571842790
  %sub29 = sub nsw i32 %263, 1
  %idxprom30 = sext i32 %266 to i64
  %N.reload69 = load volatile [100 x i32]*, [100 x i32]** %N.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %N.reload69, i64 0, i64 %idxprom30
  %267 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 207495691
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 207495691
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 997576900, i32 -201470464
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %NalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 565497226, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1727418228, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1384358574, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload61, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_ = sub i32 0, %284
  %287 = add i32 %286, -826120686
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -826120686
  %gen = add i32 %286, 1
  %290 = add i32 %284, -69917109
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -69917109
  %_42 = sub i32 %284, 1
  %gen43 = mul i32 %292, 1
  %_44 = shl i32 %284, 1
  %293 = sub i32 0, %284
  %294 = add i32 0, %293
  %_45 = sub i32 0, %284
  %295 = add i32 %294, 1038235378
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1038235378
  %gen46 = add i32 %294, 1
  %_47 = shl i32 %284, 1
  %298 = add i32 %284, -601269999
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -601269999
  %sub20alteredBB = sub nsw i32 %284, 1
  %cmp21alteredBB = icmp slt i32 %283, %300
  store i32 448658010, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload, align 4
  %302 = sub i32 %301, -271732252
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -271732252
  %_52 = sub i32 %301, 1
  %gen53 = mul i32 %304, 1
  %_54 = shl i32 %301, 1
  %305 = sub i32 %301, 172555920
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 172555920
  %sub29alteredBB = sub nsw i32 %301, 1
  %idxprom30alteredBB = sext i32 %307 to i64
  %N.reload = load volatile [100 x i32]*, [100 x i32]** %N.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %N.reload, i64 0, i64 %idxprom30alteredBB
  %308 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  store i32 -979176752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB51, %for.end28, %for.inc23, %for.body22, %originalBBpart249, %originalBB41, %for.cond19, %for.end18, %for.inc5, %originalBBpart239, %originalBB37, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

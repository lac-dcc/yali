; ModuleID = 'source-C-CXX/46/1598.c'
source_filename = "source-C-CXX/46/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %zheng.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1484128917
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1484128917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 2050749676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 2050749676, label %first
    i32 -258474932, label %originalBB
    i32 -1329183325, label %originalBBpart2
    i32 104401165, label %for.cond
    i32 -1688757557, label %originalBB21
    i32 -238477920, label %originalBBpart223
    i32 -1467955979, label %for.body
    i32 1258181876, label %for.inc
    i32 519871498, label %originalBB25
    i32 -1746486164, label %originalBBpart234
    i32 -2131415588, label %for.end
    i32 1634857062, label %for.cond3
    i32 447250709, label %for.body5
    i32 887919019, label %originalBB36
    i32 -50494457, label %originalBBpart243
    i32 -2005823966, label %if.then
    i32 1843729582, label %if.else
    i32 -1530798297, label %if.then13
    i32 949584283, label %if.end
    i32 -534217089, label %if.end17
    i32 1525014473, label %for.inc18
    i32 -749466329, label %originalBB45
    i32 836071048, label %originalBBpart248
    i32 -702246950, label %for.end20
    i32 1557545771, label %originalBBalteredBB
    i32 -1309315115, label %originalBB21alteredBB
    i32 -817743857, label %originalBB25alteredBB
    i32 -729862797, label %originalBB36alteredBB
    i32 1103708054, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -258474932, i32 1557545771
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zheng = alloca [100 x i32], align 16
  store [100 x i32]* %zheng, [100 x i32]** %zheng.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1329183325, i32 1557545771
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 104401165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1007558237
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1007558237
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1688757557, i32 -1309315115
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload78, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1017312606
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1017312606
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -238477920, i32 -1309315115
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1467955979, i32 -2131415588
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload57, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload77, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub = sub nsw i32 %74, %75
  %78 = add i32 %77, -592009656
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -592009656
  %sub1 = sub nsw i32 %77, 1
  %idxprom = sext i32 %80 to i64
  %zheng.reload61 = load volatile [100 x i32]*, [100 x i32]** %zheng.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zheng.reload61, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1258181876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %106 = select i1 %104, i32 519871498, i32 -817743857
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload76, align 4
  %108 = sub i32 %107, -97194080
  %109 = add i32 %108, 1
  %110 = add i32 %109, -97194080
  %inc = add nsw i32 %107, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload75, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -44484251
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -44484251
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1746486164, i32 -817743857
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 104401165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 1634857062, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload73, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload56, align 4
  %cmp4 = icmp slt i32 %126, %127
  %128 = select i1 %cmp4, i32 447250709, i32 -702246950
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -788610805
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -788610805
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 887919019, i32 -729862797
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload72, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload55, align 4
  %146 = sub i32 %145, 701145347
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 701145347
  %sub6 = sub nsw i32 %145, 1
  %cmp7 = icmp slt i32 %144, %148
  store i1 %cmp7, i1* %cmp7.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 969317268
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 969317268
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -50494457, i32 -729862797
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %164 = select i1 %cmp7.reload, i32 -2005823966, i32 1843729582
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload71, align 4
  %idxprom8 = sext i32 %165 to i64
  %zheng.reload60 = load volatile [100 x i32]*, [100 x i32]** %zheng.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %zheng.reload60, i64 0, i64 %idxprom8
  %166 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -534217089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload70, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload54, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub11 = sub nsw i32 %168, 1
  %cmp12 = icmp eq i32 %167, %170
  %171 = select i1 %cmp12, i32 -1530798297, i32 949584283
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload69, align 4
  %idxprom14 = sext i32 %172 to i64
  %zheng.reload = load volatile [100 x i32]*, [100 x i32]** %zheng.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %zheng.reload, i64 0, i64 %idxprom14
  %173 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 949584283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -534217089, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1525014473, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1741334861
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1741334861
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -749466329, i32 1103708054
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload68, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc19 = add nsw i32 %201, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload67, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -981638466
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -981638466
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 836071048, i32 1103708054
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1634857062, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zhengalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -258474932, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload66, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload53, align 4
  %cmpalteredBB = icmp slt i32 %233, %234
  store i32 -1688757557, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload65, align 4
  %236 = add i32 %235, -180809205
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -180809205
  %_ = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %_26 = shl i32 %235, 1
  %239 = sub i32 0, 1754546656
  %240 = sub i32 %239, %235
  %241 = add i32 %240, 1754546656
  %_27 = sub i32 0, %235
  %242 = sub i32 %241, -1086593523
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1086593523
  %gen28 = add i32 %241, 1
  %_29 = shl i32 %235, 1
  %_30 = shl i32 %235, 1
  %245 = add i32 %235, 1812902522
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1812902522
  %_31 = sub i32 %235, 1
  %gen32 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %235, %248
  %incalteredBB = add nsw i32 %235, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload64, align 4
  store i32 519871498, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload, align 4
  %_37 = shl i32 %251, 1
  %_38 = shl i32 %251, 1
  %252 = add i32 0, -757994157
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -757994157
  %_39 = sub i32 0, %251
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen40 = add i32 %254, 1
  %_41 = shl i32 %251, 1
  %257 = add i32 %251, -1727220896
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1727220896
  %sub6alteredBB = sub nsw i32 %251, 1
  %cmp7alteredBB = icmp slt i32 %250, %259
  store i32 887919019, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload62, align 4
  %_46 = shl i32 %260, 1
  %261 = sub i32 %260, 960915425
  %262 = add i32 %261, 1
  %263 = add i32 %262, 960915425
  %inc19alteredBB = add nsw i32 %260, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload, align 4
  store i32 -749466329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB36alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB45, %for.inc18, %if.end17, %if.end, %if.then13, %if.else, %if.then, %originalBBpart243, %originalBB36, %for.body5, %for.cond3, %for.end, %originalBBpart234, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

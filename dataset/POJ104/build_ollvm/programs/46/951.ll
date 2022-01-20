; ModuleID = 'source-C-CXX/46/951.c'
source_filename = "source-C-CXX/46/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %order.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 646392779
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 646392779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 388127063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 388127063, label %first
    i32 -1847873551, label %originalBB
    i32 -1289631129, label %originalBBpart2
    i32 1747215660, label %for.cond
    i32 -373568253, label %originalBB14
    i32 926955414, label %originalBBpart216
    i32 540817861, label %for.body
    i32 -1483745913, label %originalBB18
    i32 1454772761, label %originalBBpart220
    i32 559935345, label %for.inc
    i32 367368935, label %originalBB22
    i32 171886592, label %originalBBpart232
    i32 -569430935, label %for.end
    i32 -1913028831, label %for.cond2
    i32 -1463668668, label %for.body4
    i32 922381781, label %if.then
    i32 1389906488, label %if.else
    i32 -854378331, label %if.end
    i32 1882654783, label %for.inc12
    i32 -786047943, label %originalBB34
    i32 1430090039, label %originalBBpart250
    i32 1274824391, label %for.end13
    i32 -1499583535, label %originalBBalteredBB
    i32 -495939855, label %originalBB14alteredBB
    i32 -1649184644, label %originalBB18alteredBB
    i32 -1081438970, label %originalBB22alteredBB
    i32 1907342071, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 -1847873551, i32 -1499583535
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %order = alloca [10000 x i32], align 16
  store [10000 x i32]* %order, [10000 x i32]** %order.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %order.reload77 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %15 = bitcast [10000 x i32]* %order.reload77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1289631129, i32 -1499583535
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1747215660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1427584491
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1427584491
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -373568253, i32 -495939855
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload64, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 926955414, i32 -495939855
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 540817861, i32 -569430935
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 217344695
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 217344695
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1483745913, i32 -1649184644
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %89 to i64
  %order.reload76 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload76, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -922807914
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -922807914
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1454772761, i32 -1649184644
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 559935345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 700840298
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 700840298
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 367368935, i32 -1081438970
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload62, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload61, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 702035580
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 702035580
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 171886592, i32 -1081438970
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1747215660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload55, align 4
  %163 = add i32 %162, -1223281711
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1223281711
  %sub = sub nsw i32 %162, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload73, align 4
  store i32 -1913028831, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload72, align 4
  %cmp3 = icmp sgt i32 %166, -1
  %167 = select i1 %cmp3, i32 -1463668668, i32 1274824391
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload71, align 4
  %cmp5 = icmp sgt i32 %168, 0
  %169 = select i1 %cmp5, i32 922381781, i32 1389906488
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload70, align 4
  %idxprom6 = sext i32 %170 to i64
  %order.reload75 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload75, i64 0, i64 %idxprom6
  %171 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 -854378331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload69, align 4
  %idxprom9 = sext i32 %172 to i64
  %order.reload74 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload74, i64 0, i64 %idxprom9
  %173 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 -854378331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882654783, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 110244619
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 110244619
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -786047943, i32 1907342071
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload68, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %dec = add nsw i32 %201, -1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload67, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -75023184
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -75023184
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1430090039, i32 1907342071
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1913028831, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %orderalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %219 = bitcast [10000 x i32]* %orderalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1847873551, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %220, %221
  store i32 -373568253, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload59, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %order.reload = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1483745913, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload58, align 4
  %224 = add i32 %223, -830651081
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -830651081
  %_ = sub i32 %223, 1
  %gen = mul i32 %226, 1
  %227 = add i32 0, -274409354
  %228 = sub i32 %227, %223
  %229 = sub i32 %228, -274409354
  %_23 = sub i32 0, %223
  %230 = sub i32 %229, 1741350917
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1741350917
  %gen24 = add i32 %229, 1
  %_25 = shl i32 %223, 1
  %233 = sub i32 0, 1
  %234 = add i32 %223, %233
  %_26 = sub i32 %223, 1
  %gen27 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %223, %235
  %_28 = sub i32 %223, 1
  %gen29 = mul i32 %236, 1
  %_30 = shl i32 %223, 1
  %237 = sub i32 %223, -930205399
  %238 = add i32 %237, 1
  %239 = add i32 %238, -930205399
  %incalteredBB = add nsw i32 %223, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload, align 4
  store i32 367368935, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload66, align 4
  %241 = add i32 0, 859703020
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 859703020
  %_35 = sub i32 0, %240
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %gen36 = add i32 %243, -1
  %246 = sub i32 0, %240
  %247 = add i32 0, %246
  %_37 = sub i32 0, %240
  %248 = sub i32 0, %247
  %249 = sub i32 0, -1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen38 = add i32 %247, -1
  %252 = sub i32 %240, -1656494741
  %253 = sub i32 %252, -1
  %254 = add i32 %253, -1656494741
  %_39 = sub i32 %240, -1
  %gen40 = mul i32 %254, -1
  %255 = sub i32 0, -1
  %256 = add i32 %240, %255
  %_41 = sub i32 %240, -1
  %gen42 = mul i32 %256, -1
  %257 = sub i32 0, -1
  %258 = add i32 %240, %257
  %_43 = sub i32 %240, -1
  %gen44 = mul i32 %258, -1
  %259 = add i32 0, 2041992521
  %260 = sub i32 %259, %240
  %261 = sub i32 %260, 2041992521
  %_45 = sub i32 0, %240
  %262 = add i32 %261, 1575457400
  %263 = add i32 %262, -1
  %264 = sub i32 %263, 1575457400
  %gen46 = add i32 %261, -1
  %265 = sub i32 0, -1047440951
  %266 = sub i32 %265, %240
  %267 = add i32 %266, -1047440951
  %_47 = sub i32 0, %240
  %268 = add i32 %267, 269185399
  %269 = add i32 %268, -1
  %270 = sub i32 %269, 269185399
  %gen48 = add i32 %267, -1
  %271 = sub i32 0, %240
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %decalteredBB = add nsw i32 %240, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload, align 4
  store i32 -786047943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB34, %for.inc12, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart232, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

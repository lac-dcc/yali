; ModuleID = 'source-C-CXX/33/2912.c'
source_filename = "source-C-CXX/33/2912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 313460951
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 313460951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -31940531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -31940531, label %first
    i32 -1911257674, label %originalBB
    i32 1838256001, label %originalBBpart2
    i32 -477629756, label %if.then
    i32 -546694095, label %if.else
    i32 1464132826, label %originalBB10
    i32 2091879442, label %originalBBpart212
    i32 860266625, label %while.cond
    i32 -486188689, label %while.body
    i32 -1392874886, label %if.then4
    i32 -1897250592, label %originalBB14
    i32 -859921822, label %originalBBpart225
    i32 -1032057261, label %if.else6
    i32 2027813364, label %originalBB27
    i32 1135987324, label %originalBBpart250
    i32 -936269427, label %if.end
    i32 240136496, label %while.end
    i32 133160561, label %if.end9
    i32 1270694671, label %originalBBalteredBB
    i32 529701977, label %originalBB10alteredBB
    i32 1730632800, label %originalBB14alteredBB
    i32 535128083, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -1911257674, i32 1270694671
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload65, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1928643024
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1928643024
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1838256001, i32 1270694671
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -477629756, i32 -546694095
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 133160561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1464132826, i32 529701977
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2091879442, i32 529701977
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 860266625, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload64, align 4
  %cmp2 = icmp ne i32 %84, 1
  %85 = select i1 %cmp2, i32 -486188689, i32 240136496
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload63, align 4
  %rem = srem i32 %86, 2
  %cmp3 = icmp eq i32 %rem, 0
  %87 = select i1 %cmp3, i32 -1392874886, i32 -1032057261
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1451757000
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1451757000
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1897250592, i32 1730632800
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload62, align 4
  %div = sdiv i32 %115, 2
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %div, i32* %j.reload74, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload61, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload73, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -901310808
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -901310808
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -859921822, i32 1730632800
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -936269427, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1354214190
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1354214190
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2027813364, i32 535128083
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload60, align 4
  %mul = mul nsw i32 %148, 3
  %149 = sub i32 %mul, 741218417
  %150 = add i32 %149, 1
  %151 = add i32 %150, 741218417
  %add = add nsw i32 %mul, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload72, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload59, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload71, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %152, i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -2050664401
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2050664401
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1135987324, i32 535128083
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -936269427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload70, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  store i32 %181, i32* %n.reload58, align 4
  store i32 860266625, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 133160561, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %182 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %182, 1
  store i32 -1911257674, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1464132826, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload57, align 4
  %_ = shl i32 %183, 2
  %184 = add i32 %183, 1383149283
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, 1383149283
  %_15 = sub i32 %183, 2
  %gen = mul i32 %186, 2
  %_16 = shl i32 %183, 2
  %_17 = shl i32 %183, 2
  %187 = sub i32 0, -166050604
  %188 = sub i32 %187, %183
  %189 = add i32 %188, -166050604
  %_18 = sub i32 0, %183
  %190 = sub i32 0, %189
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen19 = add i32 %189, 2
  %194 = sub i32 0, 2
  %195 = add i32 %183, %194
  %_20 = sub i32 %183, 2
  %gen21 = mul i32 %195, 2
  %196 = sub i32 %183, 747504415
  %197 = sub i32 %196, 2
  %198 = add i32 %197, 747504415
  %_22 = sub i32 %183, 2
  %gen23 = mul i32 %198, 2
  %divalteredBB = sdiv i32 %183, 2
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %divalteredBB, i32* %j.reload69, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload56, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload68, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200)
  store i32 -1897250592, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload55, align 4
  %202 = add i32 %201, -968849636
  %203 = sub i32 %202, 3
  %204 = sub i32 %203, -968849636
  %_28 = sub i32 %201, 3
  %gen29 = mul i32 %204, 3
  %205 = sub i32 0, %201
  %206 = add i32 0, %205
  %_30 = sub i32 0, %201
  %207 = sub i32 0, 3
  %208 = sub i32 %206, %207
  %gen31 = add i32 %206, 3
  %_32 = shl i32 %201, 3
  %209 = sub i32 0, 3
  %210 = add i32 %201, %209
  %_33 = sub i32 %201, 3
  %gen34 = mul i32 %210, 3
  %211 = sub i32 0, 715271601
  %212 = sub i32 %211, %201
  %213 = add i32 %212, 715271601
  %_35 = sub i32 0, %201
  %214 = sub i32 0, 3
  %215 = sub i32 %213, %214
  %gen36 = add i32 %213, 3
  %216 = sub i32 0, %201
  %217 = add i32 0, %216
  %_37 = sub i32 0, %201
  %218 = sub i32 %217, -681763066
  %219 = add i32 %218, 3
  %220 = add i32 %219, -681763066
  %gen38 = add i32 %217, 3
  %221 = add i32 %201, 321822516
  %222 = sub i32 %221, 3
  %223 = sub i32 %222, 321822516
  %_39 = sub i32 %201, 3
  %gen40 = mul i32 %223, 3
  %mulalteredBB = mul nsw i32 %201, 3
  %224 = add i32 %mulalteredBB, -79125086
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -79125086
  %_41 = sub i32 %mulalteredBB, 1
  %gen42 = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %mulalteredBB, %227
  %_43 = sub i32 %mulalteredBB, 1
  %gen44 = mul i32 %228, 1
  %229 = sub i32 %mulalteredBB, 817701967
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 817701967
  %_45 = sub i32 %mulalteredBB, 1
  %gen46 = mul i32 %231, 1
  %_47 = shl i32 %mulalteredBB, 1
  %_48 = shl i32 %mulalteredBB, 1
  %232 = sub i32 %mulalteredBB, 586642097
  %233 = add i32 %232, 1
  %234 = add i32 %233, 586642097
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %235, i32 %236)
  store i32 2027813364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %while.end, %if.end, %originalBBpart250, %originalBB27, %if.else6, %originalBBpart225, %originalBB14, %if.then4, %while.body, %while.cond, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

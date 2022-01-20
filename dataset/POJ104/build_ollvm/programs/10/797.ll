; ModuleID = 'source-C-CXX/10/797.c'
source_filename = "source-C-CXX/10/797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -466292968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -466292968, label %first
    i32 -29504975, label %originalBB
    i32 -241851355, label %originalBBpart2
    i32 1846692795, label %for.cond
    i32 1831906341, label %for.body
    i32 1506306686, label %for.inc
    i32 426098312, label %originalBB18
    i32 1662864732, label %originalBBpart227
    i32 -33420149, label %for.end
    i32 1898633534, label %lor.lhs.false
    i32 -1114839388, label %land.lhs.true
    i32 1416569381, label %if.then
    i32 -1420929452, label %if.then7
    i32 1313910386, label %if.else
    i32 2073120202, label %if.end
    i32 -589021172, label %if.else11
    i32 -1983004276, label %originalBB29
    i32 -248279803, label %originalBBpart237
    i32 -1430901944, label %if.end13
    i32 70789239, label %originalBBalteredBB
    i32 -2031147865, label %originalBB18alteredBB
    i32 -1486111284, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 -29504975, i32 70789239
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  %a.reload58 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %26 = bitcast [13 x i32]* %a.reload58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload69, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n.reload51, i32* %j.reload53, i32* %k.reload57)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1521027506
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1521027506
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -241851355, i32 70789239
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1846692795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload47, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload52, align 4
  %56 = sub i32 %55, 1232495962
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1232495962
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 1831906341, i32 -33420149
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %60 = load i32, i32* %sum.reload68, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = add i32 %60, -2129065359
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -2129065359
  %add = add nsw i32 %60, %62
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 %65, i32* %sum.reload67, align 4
  store i32 1506306686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -660474443
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -660474443
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 426098312, i32 -2031147865
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload45, align 4
  %82 = sub i32 %81, -1462034509
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1462034509
  %inc = add nsw i32 %81, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload44, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -650544164
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -650544164
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1662864732, i32 -2031147865
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1846692795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload50, align 4
  %rem = srem i32 %100, 400
  %cmp1 = icmp eq i32 %rem, 0
  %101 = select i1 %cmp1, i32 1416569381, i32 1898633534
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload49, align 4
  %rem2 = srem i32 %102, 4
  %cmp3 = icmp eq i32 %rem2, 0
  %103 = select i1 %cmp3, i32 -1114839388, i32 -589021172
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %rem4 = srem i32 %104, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %105 = select i1 %cmp5, i32 1416569381, i32 -589021172
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload, align 4
  %cmp6 = icmp sle i32 %106, 2
  %107 = select i1 %cmp6, i32 -1420929452, i32 1313910386
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %108 = load i32, i32* %sum.reload66, align 4
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload56, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add8 = add nsw i32 %108, %109
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 %111, i32* %sum.reload65, align 4
  store i32 2073120202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  %112 = load i32, i32* %sum.reload64, align 4
  %113 = sub i32 %112, -1169416672
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1169416672
  %add9 = add nsw i32 %112, 1
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload55, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add10 = add nsw i32 %115, %116
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 %118, i32* %sum.reload63, align 4
  store i32 2073120202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1430901944, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 675893525
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 675893525
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1983004276, i32 -1486111284
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload62, align 4
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload54, align 4
  %136 = add i32 %134, 771512674
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 771512674
  %add12 = add nsw i32 %134, %135
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 %138, i32* %sum.reload61, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -248279803, i32 -1486111284
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1430901944, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %165 = load i32, i32* %sum.reload60, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %166 = load i32, i32* %retval.reload, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %167 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %jalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -29504975, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload43, align 4
  %_ = shl i32 %168, 1
  %169 = add i32 0, 212682124
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 212682124
  %_19 = sub i32 0, %168
  %172 = add i32 %171, 1836309280
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1836309280
  %gen = add i32 %171, 1
  %175 = add i32 0, 976927548
  %176 = sub i32 %175, %168
  %177 = sub i32 %176, 976927548
  %_20 = sub i32 0, %168
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen21 = add i32 %177, 1
  %182 = add i32 0, 1712000044
  %183 = sub i32 %182, %168
  %184 = sub i32 %183, 1712000044
  %_22 = sub i32 0, %168
  %185 = sub i32 %184, -1575397257
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1575397257
  %gen23 = add i32 %184, 1
  %_24 = shl i32 %168, 1
  %_25 = shl i32 %168, 1
  %188 = add i32 %168, -115728789
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -115728789
  %incalteredBB = add nsw i32 %168, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload, align 4
  store i32 426098312, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  %191 = load i32, i32* %sum.reload59, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload, align 4
  %193 = sub i32 0, %191
  %194 = add i32 0, %193
  %_30 = sub i32 0, %191
  %195 = add i32 %194, -183828098
  %196 = add i32 %195, %192
  %197 = sub i32 %196, -183828098
  %gen31 = add i32 %194, %192
  %198 = add i32 %191, 163381882
  %199 = sub i32 %198, %192
  %200 = sub i32 %199, 163381882
  %_32 = sub i32 %191, %192
  %gen33 = mul i32 %200, %192
  %_34 = shl i32 %191, %192
  %_35 = shl i32 %191, %192
  %201 = sub i32 %191, 13378090
  %202 = add i32 %201, %192
  %203 = add i32 %202, 13378090
  %add12alteredBB = add nsw i32 %191, %192
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %203, i32* %sum.reload, align 4
  store i32 -1983004276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB29, %if.else11, %if.end, %if.else, %if.then7, %if.then, %land.lhs.true, %lor.lhs.false, %for.end, %originalBBpart227, %originalBB18, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

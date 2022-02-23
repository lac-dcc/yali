; ModuleID = 'source-C-CXX/93/782.c'
source_filename = "source-C-CXX/93/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1646688126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1646688126, label %for.cond
    i32 1169053683, label %originalBB
    i32 -1852333250, label %originalBBpart2
    i32 -48620798, label %for.body
    i32 -1786422080, label %for.inc
    i32 1504093187, label %for.end
    i32 174727159, label %for.cond2
    i32 1111856634, label %for.body4
    i32 -669633588, label %originalBB29
    i32 -395669440, label %originalBBpart235
    i32 930388911, label %if.then
    i32 -472060349, label %if.end
    i32 1396528376, label %for.inc13
    i32 -1491226171, label %for.end15
    i32 1098069801, label %for.cond16
    i32 1168288446, label %originalBB37
    i32 -1163734736, label %originalBBpart250
    i32 -1485692187, label %for.body18
    i32 355148578, label %for.inc22
    i32 1308831521, label %for.end24
    i32 2020298082, label %originalBBalteredBB
    i32 -2076878433, label %originalBB29alteredBB
    i32 -1313948082, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1253600205
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1253600205
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1169053683, i32 2020298082
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1852333250, i32 2020298082
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -48620798, i32 1504093187
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1786422080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1646688126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %64 = load i32, i32* %n, align 4
  call void @bubble(i32* %arraydecay, i32 %64)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 174727159, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %65, %66
  %67 = select i1 %cmp3, i32 1111856634, i32 -1491226171
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1482267348
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1482267348
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -669633588, i32 -2076878433
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %84, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -395669440, i32 -2076878433
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 930388911, i32 -472060349
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %101, i32* %arrayidx11, align 4
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc12 = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 -472060349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1396528376, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc14 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 174727159, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1098069801, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -2014541610
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2014541610
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1168288446, i32 -1313948082
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 1127758378
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1127758378
  %sub = sub nsw i32 %127, 1
  %cmp17 = icmp slt i32 %126, %130
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -392298312
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -392298312
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1163734736, i32 -1313948082
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 -1485692187, i32 1308831521
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 355148578, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc23 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 1098069801, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, 1942304607
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1942304607
  %sub25 = sub nsw i32 %154, 1
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %158 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %159, %160
  store i32 1169053683, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %161 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %162 = load i32, i32* %arrayidx6alteredBB, align 4
  %163 = add i32 0, -305348204
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -305348204
  %_ = sub i32 0, %162
  %166 = sub i32 0, %165
  %167 = sub i32 0, 2
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen = add i32 %165, 2
  %_30 = shl i32 %162, 2
  %170 = sub i32 0, 2103661385
  %171 = sub i32 %170, %162
  %172 = add i32 %171, 2103661385
  %_31 = sub i32 0, %162
  %173 = sub i32 %172, -1064053928
  %174 = add i32 %173, 2
  %175 = add i32 %174, -1064053928
  %gen32 = add i32 %172, 2
  %_33 = shl i32 %162, 2
  %remalteredBB = srem i32 %162, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -669633588, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %j, align 4
  %_38 = shl i32 %177, 1
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_39 = sub i32 0, %177
  %180 = sub i32 %179, -1023544476
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1023544476
  %gen40 = add i32 %179, 1
  %_41 = shl i32 %177, 1
  %_42 = shl i32 %177, 1
  %183 = sub i32 0, 1
  %184 = add i32 %177, %183
  %_43 = sub i32 %177, 1
  %gen44 = mul i32 %184, 1
  %185 = add i32 0, -174492403
  %186 = sub i32 %185, %177
  %187 = sub i32 %186, -174492403
  %_45 = sub i32 0, %177
  %188 = sub i32 %187, 1785887329
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1785887329
  %gen46 = add i32 %187, 1
  %191 = sub i32 0, 815469950
  %192 = sub i32 %191, %177
  %193 = add i32 %192, 815469950
  %_47 = sub i32 0, %177
  %194 = sub i32 %193, 1049865898
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1049865898
  %gen48 = add i32 %193, 1
  %197 = sub i32 %177, 1161609228
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1161609228
  %subalteredBB = sub nsw i32 %177, 1
  %cmp17alteredBB = icmp slt i32 %176, %199
  store i32 1168288446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc22, %for.body18, %originalBBpart250, %originalBB37, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart235, %originalBB29, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2051388307
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2051388307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1376348331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1376348331, label %first
    i32 306569909, label %originalBB
    i32 -341454924, label %originalBBpart2
    i32 -781156130, label %for.cond
    i32 -207169222, label %for.body
    i32 663139991, label %originalBB20
    i32 467625261, label %originalBBpart222
    i32 -1978705705, label %for.cond1
    i32 1778347609, label %for.body3
    i32 360754448, label %if.then
    i32 401221157, label %if.end
    i32 771232400, label %for.inc
    i32 50179648, label %for.end
    i32 1233803966, label %for.inc17
    i32 -23629234, label %originalBB24
    i32 -36671741, label %originalBBpart234
    i32 1044567930, label %for.end19
    i32 923808302, label %originalBB36
    i32 1961617405, label %originalBBpart238
    i32 -702792874, label %originalBBalteredBB
    i32 633117606, label %originalBB20alteredBB
    i32 -547761066, label %originalBB24alteredBB
    i32 -1479834531, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 306569909, i32 -702792874
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload48, align 8
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload50, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload67, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1618321090
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1618321090
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -341454924, i32 -702792874
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -781156130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload66, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload49, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -207169222, i32 1044567930
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 663139991, i32 633117606
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 467625261, i32 633117606
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1978705705, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload59, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload65, align 4
  %88 = sub i32 %86, -1979113799
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1979113799
  %sub = sub nsw i32 %86, %87
  %cmp2 = icmp slt i32 %85, %90
  %91 = select i1 %cmp2, i32 1778347609, i32 50179648
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %92 = load i32*, i32** %a.addr.reload47, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds i32, i32* %92, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %95 = load i32*, i32** %a.addr.reload46, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload57, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %95, i64 %idxprom4
  %101 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %94, %101
  %102 = select i1 %cmp6, i32 360754448, i32 401221157
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %103 = load i32*, i32** %a.addr.reload45, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload56, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %103, i64 %idxprom7
  %105 = load i32, i32* %arrayidx8, align 4
  %temp.reload61 = load volatile i32*, i32** %temp.reg2mem
  store i32 %105, i32* %temp.reload61, align 4
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  %106 = load i32*, i32** %a.addr.reload44, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload55, align 4
  %108 = add i32 %107, 426982985
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 426982985
  %add9 = add nsw i32 %107, 1
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %106, i64 %idxprom10
  %111 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  %112 = load i32*, i32** %a.addr.reload43, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload54, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %112, i64 %idxprom12
  store i32 %111, i32* %arrayidx13, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %114 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %115 = load i32*, i32** %a.addr.reload, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload53, align 4
  %117 = sub i32 %116, 1072363489
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1072363489
  %add14 = add nsw i32 %116, 1
  %idxprom15 = sext i32 %119 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %115, i64 %idxprom15
  store i32 %114, i32* %arrayidx16, align 4
  store i32 401221157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 771232400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload52, align 4
  %121 = add i32 %120, -319265532
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -319265532
  %inc = add nsw i32 %120, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload51, align 4
  store i32 -1978705705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1233803966, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -2044768242
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2044768242
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -23629234, i32 -547761066
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload64, align 4
  %152 = add i32 %151, -1485095971
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1485095971
  %inc18 = add nsw i32 %151, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload63, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -472844786
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -472844786
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -36671741, i32 -547761066
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -781156130, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 923808302, i32 -1479834531
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -122835454
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -122835454
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1961617405, i32 -1479834531
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 306569909, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 663139991, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload62, align 4
  %224 = add i32 %223, -19085054
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -19085054
  %_ = sub i32 %223, 1
  %gen = mul i32 %226, 1
  %_25 = shl i32 %223, 1
  %227 = add i32 %223, 2117515623
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2117515623
  %_26 = sub i32 %223, 1
  %gen27 = mul i32 %229, 1
  %_28 = shl i32 %223, 1
  %230 = sub i32 0, 1522163159
  %231 = sub i32 %230, %223
  %232 = add i32 %231, 1522163159
  %_29 = sub i32 0, %223
  %233 = sub i32 %232, 1028770013
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1028770013
  %gen30 = add i32 %232, 1
  %236 = add i32 0, 64369339
  %237 = sub i32 %236, %223
  %238 = sub i32 %237, 64369339
  %_31 = sub i32 0, %223
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen32 = add i32 %238, 1
  %241 = sub i32 %223, 2045459067
  %242 = add i32 %241, 1
  %243 = add i32 %242, 2045459067
  %inc18alteredBB = add nsw i32 %223, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload, align 4
  store i32 -23629234, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 923808302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %for.end19, %originalBBpart234, %originalBB24, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

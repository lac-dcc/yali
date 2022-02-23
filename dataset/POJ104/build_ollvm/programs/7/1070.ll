; ModuleID = 'source-C-CXX/7/1070.c'
source_filename = "source-C-CXX/7/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@a = common global [250 x i32] zeroinitializer, align 16
@b = common global [250 x i32] zeroinitializer, align 16
@c = common global [501 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @A)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @B)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -125133380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -125133380, label %for.cond
    i32 1995316618, label %for.body
    i32 -1630487302, label %for.inc
    i32 1173357281, label %for.end
    i32 -86325429, label %for.cond3
    i32 -1326745734, label %for.body5
    i32 -268383645, label %for.inc9
    i32 -1109574376, label %for.end11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1995316618, i32 1173357281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1630487302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 85270911
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 85270911
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -125133380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -86325429, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* @B, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 -1326745734, i32 -1109574376
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -268383645, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 %12, 874414875
  %14 = add i32 %13, 1
  %15 = add i32 %14, 874414875
  %inc10 = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 -86325429, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmp38.reg2mem = alloca i32*
  %r26.reg2mem = alloca i32*
  %j20.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1027362349
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1027362349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1020341643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1020341643, label %first
    i32 1508239465, label %originalBB
    i32 -669935282, label %originalBBpart2
    i32 54343563, label %for.cond
    i32 468188813, label %originalBB65
    i32 -1393326234, label %originalBBpart267
    i32 1207064822, label %for.body
    i32 444006818, label %for.cond1
    i32 1857298823, label %originalBB69
    i32 -505088838, label %originalBBpart271
    i32 1345875383, label %for.body3
    i32 1279361388, label %if.then
    i32 499616232, label %originalBB73
    i32 172871526, label %originalBBpart298
    i32 -998696455, label %if.end
    i32 1346111956, label %for.inc
    i32 535994936, label %for.end
    i32 1983738679, label %originalBB100
    i32 1844888825, label %originalBBpart2102
    i32 844915727, label %for.inc17
    i32 -650179346, label %for.end18
    i32 -1059577235, label %for.cond22
    i32 720162313, label %originalBB104
    i32 25452267, label %originalBBpart2106
    i32 363515039, label %for.body24
    i32 -1701672266, label %for.cond27
    i32 -1698485961, label %for.body29
    i32 506008215, label %originalBB108
    i32 567545013, label %originalBBpart2112
    i32 1666907639, label %if.then36
    i32 1871718256, label %if.end49
    i32 1636427810, label %for.inc50
    i32 1803577009, label %originalBB114
    i32 250132587, label %originalBBpart2125
    i32 2062376506, label %for.end52
    i32 652846941, label %for.inc53
    i32 2023579007, label %for.end55
    i32 -1114895381, label %originalBBalteredBB
    i32 1306062498, label %originalBB65alteredBB
    i32 1965024440, label %originalBB69alteredBB
    i32 1610179919, label %originalBB73alteredBB
    i32 574707048, label %originalBB100alteredBB
    i32 582116382, label %originalBB104alteredBB
    i32 -415501831, label %originalBB108alteredBB
    i32 -1747497120, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 1508239465, i32 -1114895381
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem
  %r26 = alloca i32, align 4
  store i32* %r26, i32** %r26.reg2mem
  %tmp38 = alloca i32, align 4
  store i32* %tmp38, i32** %tmp38.reg2mem
  %15 = load i32, i32* @A, align 4
  %16 = sub i32 %15, -878688626
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -878688626
  %sub = sub nsw i32 %15, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %18, i32* %j.reload135, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -669935282, i32 -1114895381
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 54343563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1947381487
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1947381487
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 468188813, i32 1306062498
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload134, align 4
  %cmp = icmp sgt i32 %48, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -1006405493
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1006405493
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1393326234, i32 1306062498
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1207064822, i32 -650179346
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload149 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload149, align 4
  store i32 444006818, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -1874651490
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1874651490
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1857298823, i32 1965024440
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %r.reload148 = load volatile i32*, i32** %r.reg2mem
  %92 = load i32, i32* %r.reload148, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload133, align 4
  %cmp2 = icmp slt i32 %92, %93
  store i1 %cmp2, i1* %cmp2.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1818968302
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1818968302
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -505088838, i32 1965024440
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %121 = select i1 %cmp2.reload, i32 1345875383, i32 535994936
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %r.reload147 = load volatile i32*, i32** %r.reg2mem
  %122 = load i32, i32* %r.reload147, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx, align 4
  %r.reload146 = load volatile i32*, i32** %r.reg2mem
  %124 = load i32, i32* %r.reload146, align 4
  %125 = add i32 %124, -2124520680
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -2124520680
  %add = add nsw i32 %124, 1
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom4
  %128 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %123, %128
  %129 = select i1 %cmp6, i32 1279361388, i32 -998696455
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1611424254
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1611424254
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 499616232, i32 1610179919
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %r.reload145 = load volatile i32*, i32** %r.reg2mem
  %145 = load i32, i32* %r.reload145, align 4
  %146 = sub i32 %145, -344853897
  %147 = add i32 %146, 1
  %148 = add i32 %147, -344853897
  %add7 = add nsw i32 %145, 1
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom8
  %149 = load i32, i32* %arrayidx9, align 4
  %tmp.reload152 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %149, i32* %tmp.reload152, align 4
  %r.reload144 = load volatile i32*, i32** %r.reg2mem
  %150 = load i32, i32* %r.reload144, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom10
  %151 = load i32, i32* %arrayidx11, align 4
  %r.reload143 = load volatile i32*, i32** %r.reg2mem
  %152 = load i32, i32* %r.reload143, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add12 = add nsw i32 %152, 1
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %151, i32* %arrayidx14, align 4
  %tmp.reload151 = load volatile i32*, i32** %tmp.reg2mem
  %157 = load i32, i32* %tmp.reload151, align 4
  %r.reload142 = load volatile i32*, i32** %r.reg2mem
  %158 = load i32, i32* %r.reload142, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %157, i32* %arrayidx16, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 172871526, i32 1610179919
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -998696455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1346111956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %r.reload141 = load volatile i32*, i32** %r.reg2mem
  %173 = load i32, i32* %r.reload141, align 4
  %174 = add i32 %173, -2018873302
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2018873302
  %inc = add nsw i32 %173, 1
  %r.reload140 = load volatile i32*, i32** %r.reg2mem
  store i32 %176, i32* %r.reload140, align 4
  store i32 444006818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1983738679, i32 574707048
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1844888825, i32 574707048
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 844915727, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload132, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload131, align 4
  store i32 54343563, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %234 = load i32, i32* @B, align 4
  %235 = sub i32 %234, -1850852466
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1850852466
  %sub21 = sub nsw i32 %234, 1
  %j20.reload157 = load volatile i32*, i32** %j20.reg2mem
  store i32 %237, i32* %j20.reload157, align 4
  store i32 -1059577235, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, -1899061243
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1899061243
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 720162313, i32 582116382
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j20.reload156 = load volatile i32*, i32** %j20.reg2mem
  %253 = load i32, i32* %j20.reload156, align 4
  %cmp23 = icmp sgt i32 %253, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -1198122998
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1198122998
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 25452267, i32 582116382
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %281 = select i1 %cmp23.reload, i32 363515039, i32 2023579007
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %r26.reload170 = load volatile i32*, i32** %r26.reg2mem
  store i32 0, i32* %r26.reload170, align 4
  store i32 -1701672266, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %r26.reload169 = load volatile i32*, i32** %r26.reg2mem
  %282 = load i32, i32* %r26.reload169, align 4
  %j20.reload155 = load volatile i32*, i32** %j20.reg2mem
  %283 = load i32, i32* %j20.reload155, align 4
  %cmp28 = icmp slt i32 %282, %283
  %284 = select i1 %cmp28, i32 -1698485961, i32 2062376506
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -1889907263
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1889907263
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 506008215, i32 -415501831
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %r26.reload168 = load volatile i32*, i32** %r26.reg2mem
  %300 = load i32, i32* %r26.reload168, align 4
  %idxprom30 = sext i32 %300 to i64
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom30
  %301 = load i32, i32* %arrayidx31, align 4
  %r26.reload167 = load volatile i32*, i32** %r26.reg2mem
  %302 = load i32, i32* %r26.reload167, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add32 = add nsw i32 %302, 1
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom33
  %307 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %301, %307
  store i1 %cmp35, i1* %cmp35.reg2mem
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 567545013, i32 -415501831
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %322 = select i1 %cmp35.reload, i32 1666907639, i32 1871718256
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %r26.reload166 = load volatile i32*, i32** %r26.reg2mem
  %323 = load i32, i32* %r26.reload166, align 4
  %324 = sub i32 %323, 226068655
  %325 = add i32 %324, 1
  %326 = add i32 %325, 226068655
  %add39 = add nsw i32 %323, 1
  %idxprom40 = sext i32 %326 to i64
  %arrayidx41 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom40
  %327 = load i32, i32* %arrayidx41, align 4
  %tmp38.reload171 = load volatile i32*, i32** %tmp38.reg2mem
  store i32 %327, i32* %tmp38.reload171, align 4
  %r26.reload165 = load volatile i32*, i32** %r26.reg2mem
  %328 = load i32, i32* %r26.reload165, align 4
  %idxprom42 = sext i32 %328 to i64
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom42
  %329 = load i32, i32* %arrayidx43, align 4
  %r26.reload164 = load volatile i32*, i32** %r26.reg2mem
  %330 = load i32, i32* %r26.reload164, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add44 = add nsw i32 %330, 1
  %idxprom45 = sext i32 %332 to i64
  %arrayidx46 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %329, i32* %arrayidx46, align 4
  %tmp38.reload = load volatile i32*, i32** %tmp38.reg2mem
  %333 = load i32, i32* %tmp38.reload, align 4
  %r26.reload163 = load volatile i32*, i32** %r26.reg2mem
  %334 = load i32, i32* %r26.reload163, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom47
  store i32 %333, i32* %arrayidx48, align 4
  store i32 1871718256, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1636427810, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = add i32 %335, -1947147501
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1947147501
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1803577009, i32 -1747497120
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %r26.reload162 = load volatile i32*, i32** %r26.reg2mem
  %350 = load i32, i32* %r26.reload162, align 4
  %351 = sub i32 %350, 1813650255
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1813650255
  %inc51 = add nsw i32 %350, 1
  %r26.reload161 = load volatile i32*, i32** %r26.reg2mem
  store i32 %353, i32* %r26.reload161, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, -2120579876
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2120579876
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 250132587, i32 -1747497120
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1701672266, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 652846941, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j20.reload154 = load volatile i32*, i32** %j20.reg2mem
  %381 = load i32, i32* %j20.reload154, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %dec54 = add nsw i32 %381, -1
  %j20.reload153 = load volatile i32*, i32** %j20.reg2mem
  store i32 %383, i32* %j20.reload153, align 4
  store i32 -1059577235, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %j20alteredBB = alloca i32, align 4
  %r26alteredBB = alloca i32, align 4
  %tmp38alteredBB = alloca i32, align 4
  %384 = load i32, i32* @A, align 4
  %_ = shl i32 %384, 1
  %385 = add i32 %384, -1600098205
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1600098205
  %_56 = sub i32 %384, 1
  %gen = mul i32 %387, 1
  %388 = add i32 %384, 1462897311
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1462897311
  %_57 = sub i32 %384, 1
  %gen58 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %384, %391
  %_59 = sub i32 %384, 1
  %gen60 = mul i32 %392, 1
  %_61 = shl i32 %384, 1
  %_62 = shl i32 %384, 1
  %393 = sub i32 0, %384
  %394 = add i32 0, %393
  %_63 = sub i32 0, %384
  %395 = sub i32 %394, 764437857
  %396 = add i32 %395, 1
  %397 = add i32 %396, 764437857
  %gen64 = add i32 %394, 1
  %398 = sub i32 %384, -228619083
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -228619083
  %subalteredBB = sub nsw i32 %384, 1
  store i32 %400, i32* %jalteredBB, align 4
  store i32 1508239465, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload130, align 4
  %cmpalteredBB = icmp sgt i32 %401, 0
  store i32 468188813, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %r.reload139 = load volatile i32*, i32** %r.reg2mem
  %402 = load i32, i32* %r.reload139, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %402, %403
  store i32 1857298823, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %r.reload138 = load volatile i32*, i32** %r.reg2mem
  %404 = load i32, i32* %r.reload138, align 4
  %405 = add i32 %404, -887338698
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -887338698
  %_74 = sub i32 %404, 1
  %gen75 = mul i32 %407, 1
  %408 = add i32 %404, -837485987
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -837485987
  %_76 = sub i32 %404, 1
  %gen77 = mul i32 %410, 1
  %411 = sub i32 0, -1477870437
  %412 = sub i32 %411, %404
  %413 = add i32 %412, -1477870437
  %_78 = sub i32 0, %404
  %414 = sub i32 %413, 1473666068
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1473666068
  %gen79 = add i32 %413, 1
  %417 = sub i32 0, -102921607
  %418 = sub i32 %417, %404
  %419 = add i32 %418, -102921607
  %_80 = sub i32 0, %404
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen81 = add i32 %419, 1
  %424 = sub i32 0, 1
  %425 = add i32 %404, %424
  %_82 = sub i32 %404, 1
  %gen83 = mul i32 %425, 1
  %426 = add i32 %404, 830032192
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 830032192
  %add7alteredBB = add nsw i32 %404, 1
  %idxprom8alteredBB = sext i32 %428 to i64
  %arrayidx9alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %429 = load i32, i32* %arrayidx9alteredBB, align 4
  %tmp.reload150 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %429, i32* %tmp.reload150, align 4
  %r.reload137 = load volatile i32*, i32** %r.reg2mem
  %430 = load i32, i32* %r.reload137, align 4
  %idxprom10alteredBB = sext i32 %430 to i64
  %arrayidx11alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %431 = load i32, i32* %arrayidx11alteredBB, align 4
  %r.reload136 = load volatile i32*, i32** %r.reg2mem
  %432 = load i32, i32* %r.reload136, align 4
  %433 = add i32 %432, -175758903
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -175758903
  %_84 = sub i32 %432, 1
  %gen85 = mul i32 %435, 1
  %_86 = shl i32 %432, 1
  %436 = sub i32 0, -1150701396
  %437 = sub i32 %436, %432
  %438 = add i32 %437, -1150701396
  %_87 = sub i32 0, %432
  %439 = add i32 %438, -358409186
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -358409186
  %gen88 = add i32 %438, 1
  %442 = add i32 0, 951693185
  %443 = sub i32 %442, %432
  %444 = sub i32 %443, 951693185
  %_89 = sub i32 0, %432
  %445 = add i32 %444, -370634341
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -370634341
  %gen90 = add i32 %444, 1
  %448 = sub i32 0, 1461931682
  %449 = sub i32 %448, %432
  %450 = add i32 %449, 1461931682
  %_91 = sub i32 0, %432
  %451 = add i32 %450, 1710639395
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1710639395
  %gen92 = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = add i32 %432, %454
  %_93 = sub i32 %432, 1
  %gen94 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %432, %456
  %_95 = sub i32 %432, 1
  %gen96 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %432, %458
  %add12alteredBB = add nsw i32 %432, 1
  %idxprom13alteredBB = sext i32 %459 to i64
  %arrayidx14alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %431, i32* %arrayidx14alteredBB, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %460 = load i32, i32* %tmp.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %461 = load i32, i32* %r.reload, align 4
  %idxprom15alteredBB = sext i32 %461 to i64
  %arrayidx16alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %460, i32* %arrayidx16alteredBB, align 4
  store i32 499616232, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1983738679, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j20.reload = load volatile i32*, i32** %j20.reg2mem
  %462 = load i32, i32* %j20.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %462, 0
  store i32 720162313, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %r26.reload160 = load volatile i32*, i32** %r26.reg2mem
  %463 = load i32, i32* %r26.reload160, align 4
  %idxprom30alteredBB = sext i32 %463 to i64
  %arrayidx31alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %464 = load i32, i32* %arrayidx31alteredBB, align 4
  %r26.reload159 = load volatile i32*, i32** %r26.reg2mem
  %465 = load i32, i32* %r26.reload159, align 4
  %466 = add i32 0, 46264951
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 46264951
  %_109 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen110 = add i32 %468, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %465, %473
  %add32alteredBB = add nsw i32 %465, 1
  %idxprom33alteredBB = sext i32 %474 to i64
  %arrayidx34alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %475 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %464, %475
  store i32 506008215, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %r26.reload158 = load volatile i32*, i32** %r26.reg2mem
  %476 = load i32, i32* %r26.reload158, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_115 = sub i32 %476, 1
  %gen116 = mul i32 %478, 1
  %479 = sub i32 0, 320148577
  %480 = sub i32 %479, %476
  %481 = add i32 %480, 320148577
  %_117 = sub i32 0, %476
  %482 = add i32 %481, -1396630045
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1396630045
  %gen118 = add i32 %481, 1
  %485 = add i32 0, 186339913
  %486 = sub i32 %485, %476
  %487 = sub i32 %486, 186339913
  %_119 = sub i32 0, %476
  %488 = add i32 %487, -1014125398
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1014125398
  %gen120 = add i32 %487, 1
  %_121 = shl i32 %476, 1
  %491 = sub i32 0, %476
  %492 = add i32 0, %491
  %_122 = sub i32 0, %476
  %493 = sub i32 %492, -261604503
  %494 = add i32 %493, 1
  %495 = add i32 %494, -261604503
  %gen123 = add i32 %492, 1
  %496 = sub i32 0, %476
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc51alteredBB = add nsw i32 %476, 1
  %r26.reload = load volatile i32*, i32** %r26.reg2mem
  store i32 %499, i32* %r26.reload, align 4
  store i32 1803577009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %originalBBpart2125, %originalBB114, %for.inc50, %if.end49, %if.then36, %originalBBpart2112, %originalBB108, %for.body29, %for.cond27, %for.body24, %originalBBpart2106, %originalBB104, %for.cond22, %for.end18, %for.inc17, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %originalBBpart298, %originalBB73, %if.then, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 487475741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 487475741, label %for.cond
    i32 1308560568, label %originalBB
    i32 655202880, label %originalBBpart2
    i32 -1789546690, label %for.body
    i32 -224081251, label %for.inc
    i32 -1223237384, label %for.end
    i32 362832358, label %for.cond4
    i32 -1145694594, label %originalBB14
    i32 208357983, label %originalBBpart228
    i32 1727058367, label %for.body6
    i32 274275319, label %originalBB30
    i32 863822632, label %originalBBpart235
    i32 809913075, label %for.inc11
    i32 1366851379, label %originalBB37
    i32 880960015, label %originalBBpart241
    i32 -2081051867, label %for.end13
    i32 1997293784, label %originalBBalteredBB
    i32 1517280793, label %originalBB14alteredBB
    i32 341325179, label %originalBB30alteredBB
    i32 -1032770413, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -2099649140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2099649140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1308560568, i32 1997293784
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -937719193
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -937719193
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 655202880, i32 1997293784
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1789546690, i32 -1223237384
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %58, i32* %arrayidx2, align 4
  store i32 -224081251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -2066509246
  %62 = add i32 %61, 1
  %63 = add i32 %62, -2066509246
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 487475741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @A, align 4
  store i32 %64, i32* %i3, align 4
  store i32 362832358, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -218739394
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -218739394
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1145694594, i32 1517280793
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i3, align 4
  %93 = load i32, i32* @A, align 4
  %94 = load i32, i32* @B, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %93, %94
  %cmp5 = icmp slt i32 %92, %98
  store i1 %cmp5, i1* %cmp5.reg2mem
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1519594779
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1519594779
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 208357983, i32 1517280793
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 1727058367, i32 -2081051867
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, -1512818114
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1512818114
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 274275319, i32 341325179
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i3, align 4
  %131 = load i32, i32* @A, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub = sub nsw i32 %130, %131
  %idxprom7 = sext i32 %133 to i64
  %arrayidx8 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom7
  %134 = load i32, i32* %arrayidx8, align 4
  %135 = load i32, i32* %i3, align 4
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %134, i32* %arrayidx10, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 863822632, i32 341325179
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 809913075, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -1388444791
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1388444791
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1366851379, i32 -1032770413
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i3, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc12 = add nsw i32 %177, 1
  store i32 %181, i32* %i3, align 4
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, 1759911781
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1759911781
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 880960015, i32 -1032770413
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 362832358, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* @A, align 4
  %cmpalteredBB = icmp slt i32 %209, %210
  store i32 1308560568, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i3, align 4
  %212 = load i32, i32* @A, align 4
  %213 = load i32, i32* @B, align 4
  %_ = shl i32 %212, %213
  %214 = add i32 %212, 1413582144
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1413582144
  %_15 = sub i32 %212, %213
  %gen = mul i32 %216, %213
  %217 = sub i32 0, %213
  %218 = add i32 %212, %217
  %_16 = sub i32 %212, %213
  %gen17 = mul i32 %218, %213
  %219 = sub i32 %212, 2143198603
  %220 = sub i32 %219, %213
  %221 = add i32 %220, 2143198603
  %_18 = sub i32 %212, %213
  %gen19 = mul i32 %221, %213
  %222 = add i32 0, 1200260734
  %223 = sub i32 %222, %212
  %224 = sub i32 %223, 1200260734
  %_20 = sub i32 0, %212
  %225 = sub i32 0, %213
  %226 = sub i32 %224, %225
  %gen21 = add i32 %224, %213
  %_22 = shl i32 %212, %213
  %227 = sub i32 %212, -1350430018
  %228 = sub i32 %227, %213
  %229 = add i32 %228, -1350430018
  %_23 = sub i32 %212, %213
  %gen24 = mul i32 %229, %213
  %230 = add i32 0, -1160915373
  %231 = sub i32 %230, %212
  %232 = sub i32 %231, -1160915373
  %_25 = sub i32 0, %212
  %233 = add i32 %232, -192583895
  %234 = add i32 %233, %213
  %235 = sub i32 %234, -192583895
  %gen26 = add i32 %232, %213
  %236 = sub i32 %212, 1795859703
  %237 = add i32 %236, %213
  %238 = add i32 %237, 1795859703
  %addalteredBB = add nsw i32 %212, %213
  %cmp5alteredBB = icmp slt i32 %211, %238
  store i32 -1145694594, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i3, align 4
  %240 = load i32, i32* @A, align 4
  %_31 = shl i32 %239, %240
  %_32 = shl i32 %239, %240
  %_33 = shl i32 %239, %240
  %241 = sub i32 %239, -27305601
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -27305601
  %subalteredBB = sub nsw i32 %239, %240
  %idxprom7alteredBB = sext i32 %243 to i64
  %arrayidx8alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %244 = load i32, i32* %arrayidx8alteredBB, align 4
  %245 = load i32, i32* %i3, align 4
  %idxprom9alteredBB = sext i32 %245 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom9alteredBB
  store i32 %244, i32* %arrayidx10alteredBB, align 4
  store i32 274275319, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i3, align 4
  %247 = sub i32 %246, -84576830
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -84576830
  %_38 = sub i32 %246, 1
  %gen39 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %246, %250
  %inc12alteredBB = add nsw i32 %246, 1
  store i32 %251, i32* %i3, align 4
  store i32 1366851379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB37, %for.inc11, %originalBBpart235, %originalBB30, %for.body6, %originalBBpart228, %originalBB14, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @show() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1265152202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1265152202, label %for.cond
    i32 -521190340, label %originalBB
    i32 566111222, label %originalBBpart2
    i32 349048521, label %for.body
    i32 1079826692, label %originalBB10
    i32 -2017810334, label %originalBBpart225
    i32 1851359227, label %if.then
    i32 1952895044, label %originalBB27
    i32 -1122564199, label %originalBBpart229
    i32 671618488, label %if.end
    i32 -46118288, label %for.inc
    i32 1819440094, label %for.end
    i32 1986700224, label %originalBB31
    i32 -1090724140, label %originalBBpart233
    i32 894516341, label %originalBBalteredBB
    i32 -1004977997, label %originalBB10alteredBB
    i32 -1162327750, label %originalBB27alteredBB
    i32 -1099730401, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -2116250835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2116250835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -521190340, i32 894516341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* @A, align 4
  %17 = load i32, i32* @B, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %16, %17
  %cmp = icmp slt i32 %15, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -1973118111
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1973118111
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 566111222, i32 894516341
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 349048521, i32 1819440094
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, 963577437
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 963577437
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1079826692, i32 -1004977997
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* @A, align 4
  %69 = load i32, i32* @B, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add1 = add nsw i32 %68, %69
  %74 = sub i32 %73, 2141219559
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2141219559
  %sub = sub nsw i32 %73, 1
  %cmp2 = icmp slt i32 %67, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, -756844543
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -756844543
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2017810334, i32 -1004977997
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 1851359227, i32 671618488
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, -491613564
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -491613564
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1952895044, i32 -1162327750
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = add i32 %120, 1349028065
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1349028065
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1122564199, i32 -1162327750
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 671618488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -46118288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 -1265152202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = add i32 %138, 4668082
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 4668082
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1986700224, i32 -1099730401
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = add i32 %153, -178834128
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -178834128
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1090724140, i32 -1099730401
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* @A, align 4
  %170 = load i32, i32* @B, align 4
  %_ = shl i32 %169, %170
  %171 = sub i32 %169, -1223929110
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1223929110
  %_4 = sub i32 %169, %170
  %gen = mul i32 %173, %170
  %_5 = shl i32 %169, %170
  %174 = sub i32 0, %170
  %175 = add i32 %169, %174
  %_6 = sub i32 %169, %170
  %gen7 = mul i32 %175, %170
  %176 = add i32 0, 882689656
  %177 = sub i32 %176, %169
  %178 = sub i32 %177, 882689656
  %_8 = sub i32 0, %169
  %179 = add i32 %178, -1939713241
  %180 = add i32 %179, %170
  %181 = sub i32 %180, -1939713241
  %gen9 = add i32 %178, %170
  %182 = add i32 %169, 9344157
  %183 = add i32 %182, %170
  %184 = sub i32 %183, 9344157
  %addalteredBB = add nsw i32 %169, %170
  %cmpalteredBB = icmp slt i32 %168, %184
  store i32 -521190340, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %186 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* @A, align 4
  %189 = load i32, i32* @B, align 4
  %190 = sub i32 %188, -1540453088
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1540453088
  %_11 = sub i32 %188, %189
  %gen12 = mul i32 %192, %189
  %_13 = shl i32 %188, %189
  %193 = sub i32 0, -1789682930
  %194 = sub i32 %193, %188
  %195 = add i32 %194, -1789682930
  %_14 = sub i32 0, %188
  %196 = add i32 %195, -1492101896
  %197 = add i32 %196, %189
  %198 = sub i32 %197, -1492101896
  %gen15 = add i32 %195, %189
  %_16 = shl i32 %188, %189
  %199 = add i32 %188, -214493948
  %200 = add i32 %199, %189
  %201 = sub i32 %200, -214493948
  %add1alteredBB = add nsw i32 %188, %189
  %202 = add i32 %201, -642580643
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -642580643
  %_17 = sub i32 %201, 1
  %gen18 = mul i32 %204, 1
  %_19 = shl i32 %201, 1
  %205 = sub i32 0, 1
  %206 = add i32 %201, %205
  %_20 = sub i32 %201, 1
  %gen21 = mul i32 %206, 1
  %207 = add i32 0, 385707357
  %208 = sub i32 %207, %201
  %209 = sub i32 %208, 385707357
  %_22 = sub i32 0, %201
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen23 = add i32 %209, 1
  %214 = sub i32 0, 1
  %215 = add i32 %201, %214
  %subalteredBB = sub nsw i32 %201, 1
  %cmp2alteredBB = icmp slt i32 %187, %215
  store i32 1079826692, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1952895044, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1986700224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end, %originalBBpart229, %originalBB27, %if.then, %originalBBpart225, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j12 = alloca i32, align 4
  %r = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j40 = alloca i32, align 4
  %r46 = alloca i32, align 4
  %tmp58 = alloca i32, align 4
  %i77 = alloca i32, align 4
  %i89 = alloca i32, align 4
  %j103 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @A)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @B)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -114386443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -114386443, label %for.cond
    i32 1014304257, label %for.body
    i32 1226403002, label %for.inc
    i32 -1055854228, label %originalBB
    i32 337341160, label %originalBBpart2
    i32 1089225007, label %for.end
    i32 -360883403, label %for.cond3
    i32 -1220122588, label %for.body5
    i32 543986479, label %for.inc9
    i32 1132433607, label %for.end11
    i32 1990956623, label %originalBB121
    i32 1551629344, label %originalBBpart2129
    i32 807357564, label %for.cond13
    i32 -565245469, label %originalBB131
    i32 -2076114228, label %originalBBpart2133
    i32 -1080369210, label %for.body15
    i32 75786652, label %for.cond16
    i32 618373531, label %for.body18
    i32 -2113267225, label %originalBB135
    i32 -61275225, label %originalBBpart2139
    i32 -533713, label %if.then
    i32 1722911829, label %originalBB141
    i32 -1525276561, label %originalBBpart2150
    i32 880557122, label %if.end
    i32 2139448900, label %for.inc34
    i32 -1285875954, label %for.end36
    i32 -1197175150, label %for.inc37
    i32 -502443161, label %for.end38
    i32 -1329994090, label %for.cond42
    i32 -1413444695, label %originalBB152
    i32 718466343, label %originalBBpart2154
    i32 1027934669, label %for.body44
    i32 320820444, label %for.cond47
    i32 2087485211, label %originalBB156
    i32 1620925759, label %originalBBpart2158
    i32 -802508834, label %for.body49
    i32 -1813588072, label %if.then56
    i32 -314354225, label %if.end69
    i32 -1718496495, label %originalBB160
    i32 -1764190106, label %originalBBpart2162
    i32 1591840881, label %for.inc70
    i32 -786164417, label %originalBB164
    i32 -123343944, label %originalBBpart2176
    i32 -179247878, label %for.end72
    i32 1593792993, label %for.inc73
    i32 541311807, label %originalBB178
    i32 -1332760583, label %originalBBpart2188
    i32 595205565, label %for.end75
    i32 -1665501781, label %for.cond78
    i32 -1880824694, label %for.body80
    i32 501231278, label %for.inc85
    i32 -1927706284, label %originalBB190
    i32 -1262403208, label %originalBBpart2198
    i32 976032306, label %for.end87
    i32 1885424339, label %for.cond90
    i32 1962175227, label %for.body93
    i32 2105190982, label %originalBB200
    i32 -1262416329, label %originalBBpart2202
    i32 -1579581945, label %for.inc99
    i32 -1535973606, label %for.end101
    i32 1640742453, label %for.cond104
    i32 -622016081, label %for.body107
    i32 -1164203190, label %if.then114
    i32 -1772914470, label %originalBB204
    i32 1992280648, label %originalBBpart2206
    i32 -566083523, label %if.end116
    i32 2119476540, label %for.inc117
    i32 861620970, label %for.end119
    i32 -1679428061, label %originalBBalteredBB
    i32 318521026, label %originalBB121alteredBB
    i32 -649851821, label %originalBB131alteredBB
    i32 -1120122708, label %originalBB135alteredBB
    i32 53034343, label %originalBB141alteredBB
    i32 1802869130, label %originalBB152alteredBB
    i32 1252563669, label %originalBB156alteredBB
    i32 -761340360, label %originalBB160alteredBB
    i32 -228204068, label %originalBB164alteredBB
    i32 -1011927308, label %originalBB178alteredBB
    i32 -202408869, label %originalBB190alteredBB
    i32 781067578, label %originalBB200alteredBB
    i32 -2053311170, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1014304257, i32 1089225007
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1226403002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1055854228, i32 -1679428061
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 2065463329
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 2065463329
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -1305127252
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1305127252
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 337341160, i32 -1679428061
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -114386443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -360883403, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* @B, align 4
  %cmp4 = icmp slt i32 %37, %38
  %39 = select i1 %cmp4, i32 -1220122588, i32 1132433607
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 543986479, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc10 = add nsw i32 %41, 1
  store i32 %43, i32* %j, align 4
  store i32 -360883403, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1990956623, i32 318521026
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %70 = load i32, i32* @A, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  store i32 %72, i32* %j12, align 4
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1551629344, i32 318521026
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 807357564, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, -2088207949
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2088207949
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -565245469, i32 -649851821
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j12, align 4
  %cmp14 = icmp sgt i32 %126, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = add i32 %127, -1472879450
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1472879450
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2076114228, i32 -649851821
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 -1080369210, i32 -502443161
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 75786652, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %143 = load i32, i32* %r, align 4
  %144 = load i32, i32* %j12, align 4
  %cmp17 = icmp slt i32 %143, %144
  %145 = select i1 %cmp17, i32 618373531, i32 -1285875954
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2113267225, i32 -1120122708
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %160 = load i32, i32* %r, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom19
  %161 = load i32, i32* %arrayidx20, align 4
  %162 = load i32, i32* %r, align 4
  %163 = add i32 %162, -697144040
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -697144040
  %add = add nsw i32 %162, 1
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %161, %166
  store i1 %cmp23, i1* %cmp23.reg2mem
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = add i32 %167, 626174428
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 626174428
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -61275225, i32 -1120122708
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %182 = select i1 %cmp23.reload, i32 -533713, i32 880557122
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1722911829, i32 53034343
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %197 = load i32, i32* %r, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add24 = add nsw i32 %197, 1
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  store i32 %202, i32* %tmp, align 4
  %203 = load i32, i32* %r, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  %205 = load i32, i32* %r, align 4
  %206 = sub i32 %205, -1085138426
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1085138426
  %add29 = add nsw i32 %205, 1
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom30
  store i32 %204, i32* %arrayidx31, align 4
  %209 = load i32, i32* %tmp, align 4
  %210 = load i32, i32* %r, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom32
  store i32 %209, i32* %arrayidx33, align 4
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1525276561, i32 53034343
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 880557122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2139448900, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %225 = load i32, i32* %r, align 4
  %226 = sub i32 %225, -1146942717
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1146942717
  %inc35 = add nsw i32 %225, 1
  store i32 %228, i32* %r, align 4
  store i32 75786652, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1197175150, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j12, align 4
  %230 = add i32 %229, -1136249363
  %231 = add i32 %230, -1
  %232 = sub i32 %231, -1136249363
  %dec = add nsw i32 %229, -1
  store i32 %232, i32* %j12, align 4
  store i32 807357564, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %233 = load i32, i32* @B, align 4
  %234 = add i32 %233, -1167596459
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1167596459
  %sub41 = sub nsw i32 %233, 1
  store i32 %236, i32* %j40, align 4
  store i32 -1329994090, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
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
  %262 = select i1 %260, i32 -1413444695, i32 1802869130
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j40, align 4
  %cmp43 = icmp sgt i32 %263, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = add i32 %264, -481839267
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -481839267
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 718466343, i32 1802869130
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %291 = select i1 %cmp43.reload, i32 1027934669, i32 595205565
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %r46, align 4
  store i32 320820444, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
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
  %317 = select i1 %315, i32 2087485211, i32 1252563669
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %318 = load i32, i32* %r46, align 4
  %319 = load i32, i32* %j40, align 4
  %cmp48 = icmp slt i32 %318, %319
  store i1 %cmp48, i1* %cmp48.reg2mem
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = add i32 %320, 1506114017
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1506114017
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1620925759, i32 1252563669
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %335 = select i1 %cmp48.reload, i32 -802508834, i32 -179247878
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %336 = load i32, i32* %r46, align 4
  %idxprom50 = sext i32 %336 to i64
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom50
  %337 = load i32, i32* %arrayidx51, align 4
  %338 = load i32, i32* %r46, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add52 = add nsw i32 %338, 1
  %idxprom53 = sext i32 %342 to i64
  %arrayidx54 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom53
  %343 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %337, %343
  %344 = select i1 %cmp55, i32 -1813588072, i32 -314354225
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %345 = load i32, i32* %r46, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add59 = add nsw i32 %345, 1
  %idxprom60 = sext i32 %347 to i64
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom60
  %348 = load i32, i32* %arrayidx61, align 4
  store i32 %348, i32* %tmp58, align 4
  %349 = load i32, i32* %r46, align 4
  %idxprom62 = sext i32 %349 to i64
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom62
  %350 = load i32, i32* %arrayidx63, align 4
  %351 = load i32, i32* %r46, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add64 = add nsw i32 %351, 1
  %idxprom65 = sext i32 %355 to i64
  %arrayidx66 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom65
  store i32 %350, i32* %arrayidx66, align 4
  %356 = load i32, i32* %tmp58, align 4
  %357 = load i32, i32* %r46, align 4
  %idxprom67 = sext i32 %357 to i64
  %arrayidx68 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom67
  store i32 %356, i32* %arrayidx68, align 4
  store i32 -314354225, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.8
  %359 = load i32, i32* @y.9
  %360 = sub i32 %358, -1725987081
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1725987081
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1718496495, i32 -761340360
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = sub i32 %373, 759224887
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 759224887
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1764190106, i32 -761340360
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1591840881, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.8
  %389 = load i32, i32* @y.9
  %390 = add i32 %388, -1976815304
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1976815304
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -786164417, i32 -228204068
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %415 = load i32, i32* %r46, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc71 = add nsw i32 %415, 1
  store i32 %417, i32* %r46, align 4
  %418 = load i32, i32* @x.8
  %419 = load i32, i32* @y.9
  %420 = sub i32 %418, 15566242
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 15566242
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -123343944, i32 -228204068
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 320820444, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1593792993, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.8
  %434 = load i32, i32* @y.9
  %435 = sub i32 %433, 1477926517
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1477926517
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 541311807, i32 -1011927308
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j40, align 4
  %461 = add i32 %460, 1612810599
  %462 = add i32 %461, -1
  %463 = sub i32 %462, 1612810599
  %dec74 = add nsw i32 %460, -1
  store i32 %463, i32* %j40, align 4
  %464 = load i32, i32* @x.8
  %465 = load i32, i32* @y.9
  %466 = add i32 %464, 1678192916
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1678192916
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1332760583, i32 -1011927308
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1329994090, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i77, align 4
  store i32 -1665501781, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i77, align 4
  %480 = load i32, i32* @A, align 4
  %cmp79 = icmp slt i32 %479, %480
  %481 = select i1 %cmp79, i32 -1880824694, i32 976032306
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i77, align 4
  %idxprom81 = sext i32 %482 to i64
  %arrayidx82 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom81
  %483 = load i32, i32* %arrayidx82, align 4
  %484 = load i32, i32* %i77, align 4
  %idxprom83 = sext i32 %484 to i64
  %arrayidx84 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom83
  store i32 %483, i32* %arrayidx84, align 4
  store i32 501231278, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.8
  %486 = load i32, i32* @y.9
  %487 = add i32 %485, 714725171
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 714725171
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1927706284, i32 -202408869
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i77, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc86 = add nsw i32 %512, 1
  store i32 %514, i32* %i77, align 4
  %515 = load i32, i32* @x.8
  %516 = load i32, i32* @y.9
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1262403208, i32 -202408869
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1665501781, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %529 = load i32, i32* @A, align 4
  store i32 %529, i32* %i89, align 4
  store i32 1885424339, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i89, align 4
  %531 = load i32, i32* @A, align 4
  %532 = load i32, i32* @B, align 4
  %533 = sub i32 0, %531
  %534 = sub i32 0, %532
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add91 = add nsw i32 %531, %532
  %cmp92 = icmp slt i32 %530, %536
  %537 = select i1 %cmp92, i32 1962175227, i32 -1535973606
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.8
  %539 = load i32, i32* @y.9
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2105190982, i32 781067578
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i89, align 4
  %553 = load i32, i32* @A, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %552, %554
  %sub94 = sub nsw i32 %552, %553
  %idxprom95 = sext i32 %555 to i64
  %arrayidx96 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom95
  %556 = load i32, i32* %arrayidx96, align 4
  %557 = load i32, i32* %i89, align 4
  %idxprom97 = sext i32 %557 to i64
  %arrayidx98 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom97
  store i32 %556, i32* %arrayidx98, align 4
  %558 = load i32, i32* @x.8
  %559 = load i32, i32* @y.9
  %560 = sub i32 %558, -2062754291
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -2062754291
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1262416329, i32 781067578
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1579581945, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i89, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc100 = add nsw i32 %573, 1
  store i32 %575, i32* %i89, align 4
  store i32 1885424339, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %j103, align 4
  store i32 1640742453, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %576 = load i32, i32* %j103, align 4
  %577 = load i32, i32* @A, align 4
  %578 = load i32, i32* @B, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 %577, %579
  %add105 = add nsw i32 %577, %578
  %cmp106 = icmp slt i32 %576, %580
  %581 = select i1 %cmp106, i32 -622016081, i32 861620970
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %582 = load i32, i32* %j103, align 4
  %idxprom108 = sext i32 %582 to i64
  %arrayidx109 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom108
  %583 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %583)
  %584 = load i32, i32* %j103, align 4
  %585 = load i32, i32* @A, align 4
  %586 = load i32, i32* @B, align 4
  %587 = sub i32 %585, 901213998
  %588 = add i32 %587, %586
  %589 = add i32 %588, 901213998
  %add111 = add nsw i32 %585, %586
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %sub112 = sub nsw i32 %589, 1
  %cmp113 = icmp slt i32 %584, %591
  %592 = select i1 %cmp113, i32 -1164203190, i32 -566083523
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.8
  %594 = load i32, i32* @y.9
  %595 = add i32 %593, 1166327209
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1166327209
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1772914470, i32 -2053311170
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %608 = load i32, i32* @x.8
  %609 = load i32, i32* @y.9
  %610 = sub i32 %608, 1407532979
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1407532979
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1992280648, i32 -2053311170
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -566083523, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 2119476540, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %623 = load i32, i32* %j103, align 4
  %624 = add i32 %623, -1311044686
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1311044686
  %inc118 = add nsw i32 %623, 1
  store i32 %626, i32* %j103, align 4
  store i32 1640742453, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %627 = load i32, i32* %retval, align 4
  ret i32 %627

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %_ = shl i32 %628, 1
  %629 = add i32 0, 1364766666
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1364766666
  %_120 = sub i32 0, %628
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen = add i32 %631, 1
  %634 = add i32 %628, -1729868983
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1729868983
  %incalteredBB = add nsw i32 %628, 1
  store i32 %636, i32* %i, align 4
  store i32 -1055854228, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* @A, align 4
  %_122 = shl i32 %637, 1
  %638 = add i32 %637, 677887813
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 677887813
  %_123 = sub i32 %637, 1
  %gen124 = mul i32 %640, 1
  %641 = add i32 %637, -738419167
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -738419167
  %_125 = sub i32 %637, 1
  %gen126 = mul i32 %643, 1
  %_127 = shl i32 %637, 1
  %644 = sub i32 %637, -31448253
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -31448253
  %subalteredBB = sub nsw i32 %637, 1
  store i32 %646, i32* %j12, align 4
  store i32 1990956623, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j12, align 4
  %cmp14alteredBB = icmp sgt i32 %647, 0
  store i32 -565245469, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %r, align 4
  %idxprom19alteredBB = sext i32 %648 to i64
  %arrayidx20alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  %649 = load i32, i32* %arrayidx20alteredBB, align 4
  %650 = load i32, i32* %r, align 4
  %651 = sub i32 0, 1135300559
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 1135300559
  %_136 = sub i32 0, %650
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen137 = add i32 %653, 1
  %656 = sub i32 %650, 1574742144
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1574742144
  %addalteredBB = add nsw i32 %650, 1
  %idxprom21alteredBB = sext i32 %658 to i64
  %arrayidx22alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom21alteredBB
  %659 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %649, %659
  store i32 -2113267225, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %r, align 4
  %661 = add i32 0, 277181751
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 277181751
  %_142 = sub i32 0, %660
  %664 = add i32 %663, -1300079951
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1300079951
  %gen143 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %660, %667
  %add24alteredBB = add nsw i32 %660, 1
  %idxprom25alteredBB = sext i32 %668 to i64
  %arrayidx26alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom25alteredBB
  %669 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %669, i32* %tmp, align 4
  %670 = load i32, i32* %r, align 4
  %idxprom27alteredBB = sext i32 %670 to i64
  %arrayidx28alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom27alteredBB
  %671 = load i32, i32* %arrayidx28alteredBB, align 4
  %672 = load i32, i32* %r, align 4
  %_144 = shl i32 %672, 1
  %673 = add i32 0, 1167613291
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1167613291
  %_145 = sub i32 0, %672
  %676 = add i32 %675, -532559391
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -532559391
  %gen146 = add i32 %675, 1
  %679 = add i32 0, 2013635493
  %680 = sub i32 %679, %672
  %681 = sub i32 %680, 2013635493
  %_147 = sub i32 0, %672
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen148 = add i32 %681, 1
  %684 = sub i32 0, %672
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add29alteredBB = add nsw i32 %672, 1
  %idxprom30alteredBB = sext i32 %687 to i64
  %arrayidx31alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom30alteredBB
  store i32 %671, i32* %arrayidx31alteredBB, align 4
  %688 = load i32, i32* %tmp, align 4
  %689 = load i32, i32* %r, align 4
  %idxprom32alteredBB = sext i32 %689 to i64
  %arrayidx33alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom32alteredBB
  store i32 %688, i32* %arrayidx33alteredBB, align 4
  store i32 1722911829, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j40, align 4
  %cmp43alteredBB = icmp sgt i32 %690, 0
  store i32 -1413444695, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %r46, align 4
  %692 = load i32, i32* %j40, align 4
  %cmp48alteredBB = icmp slt i32 %691, %692
  store i32 2087485211, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1718496495, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %r46, align 4
  %694 = add i32 %693, -1553053029
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1553053029
  %_165 = sub i32 %693, 1
  %gen166 = mul i32 %696, 1
  %697 = sub i32 0, %693
  %698 = add i32 0, %697
  %_167 = sub i32 0, %693
  %699 = add i32 %698, -1621512584
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1621512584
  %gen168 = add i32 %698, 1
  %702 = sub i32 %693, -2034866590
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -2034866590
  %_169 = sub i32 %693, 1
  %gen170 = mul i32 %704, 1
  %705 = sub i32 0, -896161423
  %706 = sub i32 %705, %693
  %707 = add i32 %706, -896161423
  %_171 = sub i32 0, %693
  %708 = sub i32 %707, -382796486
  %709 = add i32 %708, 1
  %710 = add i32 %709, -382796486
  %gen172 = add i32 %707, 1
  %_173 = shl i32 %693, 1
  %_174 = shl i32 %693, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %693, %711
  %inc71alteredBB = add nsw i32 %693, 1
  store i32 %712, i32* %r46, align 4
  store i32 -786164417, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j40, align 4
  %714 = add i32 0, -765367548
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -765367548
  %_179 = sub i32 0, %713
  %717 = add i32 %716, -314992157
  %718 = add i32 %717, -1
  %719 = sub i32 %718, -314992157
  %gen180 = add i32 %716, -1
  %720 = add i32 %713, -742699035
  %721 = sub i32 %720, -1
  %722 = sub i32 %721, -742699035
  %_181 = sub i32 %713, -1
  %gen182 = mul i32 %722, -1
  %723 = sub i32 %713, 1241718505
  %724 = sub i32 %723, -1
  %725 = add i32 %724, 1241718505
  %_183 = sub i32 %713, -1
  %gen184 = mul i32 %725, -1
  %726 = sub i32 0, -1
  %727 = add i32 %713, %726
  %_185 = sub i32 %713, -1
  %gen186 = mul i32 %727, -1
  %728 = sub i32 0, %713
  %729 = sub i32 0, -1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %dec74alteredBB = add nsw i32 %713, -1
  store i32 %731, i32* %j40, align 4
  store i32 541311807, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i77, align 4
  %733 = sub i32 0, 1636860991
  %734 = sub i32 %733, %732
  %735 = add i32 %734, 1636860991
  %_191 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen192 = add i32 %735, 1
  %740 = add i32 %732, 50050322
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 50050322
  %_193 = sub i32 %732, 1
  %gen194 = mul i32 %742, 1
  %743 = add i32 0, -2014667858
  %744 = sub i32 %743, %732
  %745 = sub i32 %744, -2014667858
  %_195 = sub i32 0, %732
  %746 = add i32 %745, 214801320
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 214801320
  %gen196 = add i32 %745, 1
  %749 = add i32 %732, 58704564
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 58704564
  %inc86alteredBB = add nsw i32 %732, 1
  store i32 %751, i32* %i77, align 4
  store i32 -1927706284, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i89, align 4
  %753 = load i32, i32* @A, align 4
  %754 = add i32 %752, 30122056
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 30122056
  %sub94alteredBB = sub nsw i32 %752, %753
  %idxprom95alteredBB = sext i32 %756 to i64
  %arrayidx96alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom95alteredBB
  %757 = load i32, i32* %arrayidx96alteredBB, align 4
  %758 = load i32, i32* %i89, align 4
  %idxprom97alteredBB = sext i32 %758 to i64
  %arrayidx98alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom97alteredBB
  store i32 %757, i32* %arrayidx98alteredBB, align 4
  store i32 2105190982, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1772914470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc117, %if.end116, %originalBBpart2206, %originalBB204, %if.then114, %for.body107, %for.cond104, %for.end101, %for.inc99, %originalBBpart2202, %originalBB200, %for.body93, %for.cond90, %for.end87, %originalBBpart2198, %originalBB190, %for.inc85, %for.body80, %for.cond78, %for.end75, %originalBBpart2188, %originalBB178, %for.inc73, %for.end72, %originalBBpart2176, %originalBB164, %for.inc70, %originalBBpart2162, %originalBB160, %if.end69, %if.then56, %for.body49, %originalBBpart2158, %originalBB156, %for.cond47, %for.body44, %originalBBpart2154, %originalBB152, %for.cond42, %for.end38, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart2150, %originalBB141, %if.then, %originalBBpart2139, %originalBB135, %for.body18, %for.cond16, %for.body15, %originalBBpart2133, %originalBB131, %for.cond13, %originalBBpart2129, %originalBB121, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/7/89.c'
source_filename = "source-C-CXX/7/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %array, i32 %n) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -159553790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -159553790, label %for.cond
    i32 -127629412, label %for.body
    i32 455122135, label %for.inc
    i32 370754736, label %originalBB
    i32 785771691, label %originalBBpart2
    i32 -981043352, label %for.end
    i32 -1260477464, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -127629412, i32 -981043352
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %array.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 455122135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -2061258281
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2061258281
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 370754736, i32 -1260477464
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 2096835800
  %36 = add i32 %35, 1
  %37 = add i32 %36, 2096835800
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 785771691, i32 -1260477464
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -159553790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32*, i32** %array.addr, align 8
  %65 = load i32, i32* %n.addr, align 4
  %66 = sub i32 %65, 883252865
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 883252865
  %sub1 = sub nsw i32 %65, 1
  %idxprom2 = sext i32 %68 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %64, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %_ = shl i32 %69, 1
  %_5 = shl i32 %69, 1
  %70 = add i32 %69, 858424872
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 858424872
  %incalteredBB = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 370754736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %array, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1248702790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1248702790, label %for.cond
    i32 -1378304276, label %originalBB
    i32 288518209, label %originalBBpart2
    i32 906567903, label %for.body
    i32 818901773, label %for.cond1
    i32 475354883, label %for.body4
    i32 33030243, label %if.then
    i32 -903986348, label %originalBB25
    i32 -538934354, label %originalBBpart227
    i32 -763742455, label %if.end
    i32 -1979040568, label %for.inc
    i32 -923987067, label %originalBB29
    i32 -332409466, label %originalBBpart238
    i32 713768642, label %for.end
    i32 1361216531, label %for.inc16
    i32 -666076457, label %for.end18
    i32 1263396560, label %originalBBalteredBB
    i32 -1014839876, label %originalBB25alteredBB
    i32 -1621418232, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 623463516
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 623463516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1378304276, i32 1263396560
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 2
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -98597035
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -98597035
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 288518209, i32 1263396560
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 906567903, i32 -666076457
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  store i32 %63, i32* %o, align 4
  store i32 818901773, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %64 = load i32, i32* %o, align 4
  %65 = load i32, i32* %n.addr, align 4
  %66 = sub i32 %65, -1164813516
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1164813516
  %sub2 = sub nsw i32 %65, 1
  %cmp3 = icmp sle i32 %64, %68
  %69 = select i1 %cmp3, i32 475354883, i32 713768642
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %70 = load i32*, i32** %array.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32*, i32** %array.addr, align 8
  %74 = load i32, i32* %o, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %73, i64 %idxprom5
  %75 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %72, %75
  %76 = select i1 %cmp7, i32 33030243, i32 -763742455
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -903986348, i32 -1014839876
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %103 = load i32*, i32** %array.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %103, i64 %idxprom8
  %105 = load i32, i32* %arrayidx9, align 4
  store i32 %105, i32* %e, align 4
  %106 = load i32*, i32** %array.addr, align 8
  %107 = load i32, i32* %o, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %106, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %109 = load i32*, i32** %array.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %109, i64 %idxprom12
  store i32 %108, i32* %arrayidx13, align 4
  %111 = load i32, i32* %e, align 4
  %112 = load i32*, i32** %array.addr, align 8
  %113 = load i32, i32* %o, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %112, i64 %idxprom14
  store i32 %111, i32* %arrayidx15, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 2046448002
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2046448002
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -538934354, i32 -1014839876
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -763742455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1979040568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 1177134669
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1177134669
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -923987067, i32 -1621418232
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %156 = load i32, i32* %o, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %o, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 5587684
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 5587684
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -332409466, i32 -1621418232
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 818901773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1361216531, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 942172677
  %176 = add i32 %175, 1
  %177 = add i32 %176, 942172677
  %inc17 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1248702790, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %179, 2
  %180 = sub i32 %179, 1326947836
  %181 = sub i32 %180, 2
  %182 = add i32 %181, 1326947836
  %_19 = sub i32 %179, 2
  %gen = mul i32 %182, 2
  %183 = sub i32 0, 2
  %184 = add i32 %179, %183
  %_20 = sub i32 %179, 2
  %gen21 = mul i32 %184, 2
  %185 = sub i32 0, 2
  %186 = add i32 %179, %185
  %_22 = sub i32 %179, 2
  %gen23 = mul i32 %186, 2
  %_24 = shl i32 %179, 2
  %187 = sub i32 0, 2
  %188 = add i32 %179, %187
  %subalteredBB = sub nsw i32 %179, 2
  %cmpalteredBB = icmp sle i32 %178, %188
  store i32 -1378304276, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %189 = load i32*, i32** %array.addr, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %190 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %189, i64 %idxprom8alteredBB
  %191 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %191, i32* %e, align 4
  %192 = load i32*, i32** %array.addr, align 8
  %193 = load i32, i32* %o, align 4
  %idxprom10alteredBB = sext i32 %193 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %192, i64 %idxprom10alteredBB
  %194 = load i32, i32* %arrayidx11alteredBB, align 4
  %195 = load i32*, i32** %array.addr, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %196 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %195, i64 %idxprom12alteredBB
  store i32 %194, i32* %arrayidx13alteredBB, align 4
  %197 = load i32, i32* %e, align 4
  %198 = load i32*, i32** %array.addr, align 8
  %199 = load i32, i32* %o, align 4
  %idxprom14alteredBB = sext i32 %199 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %198, i64 %idxprom14alteredBB
  store i32 %197, i32* %arrayidx15alteredBB, align 4
  store i32 -903986348, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %o, align 4
  %201 = sub i32 %200, 1679966516
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1679966516
  %_30 = sub i32 %200, 1
  %gen31 = mul i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %200, %204
  %_32 = sub i32 %200, 1
  %gen33 = mul i32 %205, 1
  %_34 = shl i32 %200, 1
  %206 = add i32 %200, -1126636260
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1126636260
  %_35 = sub i32 %200, 1
  %gen36 = mul i32 %208, 1
  %209 = sub i32 0, %200
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %incalteredBB = add nsw i32 %200, 1
  store i32 %212, i32* %o, align 4
  store i32 -923987067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %originalBBpart238, %originalBB29, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %array, i32 %n) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 332224835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 332224835, label %for.cond
    i32 1014605575, label %for.body
    i32 -1709879014, label %for.inc
    i32 1932303923, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -573553884
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, -573553884
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1014605575, i32 1932303923
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %array.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  store i32 -1709879014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 332224835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32*, i32** %array.addr, align 8
  %13 = load i32, i32* %n.addr, align 4
  %14 = sub i32 %13, 1110462790
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1110462790
  %sub1 = sub nsw i32 %13, 1
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %12, i64 %idxprom2
  %17 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %q, i32* %w)
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %q, align 4
  call void @input(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %w, align 4
  call void @input(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %q, align 4
  call void @order(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %w, align 4
  call void @order(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %4 = load i32, i32* %q, align 4
  call void @output(i32* %arraydecay4, i32 %4)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %arraydecay6 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %5 = load i32, i32* %w, align 4
  call void @output(i32* %arraydecay6, i32 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

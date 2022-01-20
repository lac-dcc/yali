; ModuleID = 'source-C-CXX/89/1379.c'
source_filename = "source-C-CXX/89/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [21 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 84, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -570310138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -570310138, label %for.cond
    i32 -749113706, label %for.body
    i32 -461032690, label %for.inc
    i32 417187220, label %originalBB
    i32 624618654, label %originalBBpart2
    i32 156451739, label %for.end
    i32 578699693, label %for.cond3
    i32 -1397066339, label %for.body5
    i32 1780681616, label %originalBB22
    i32 -906278144, label %originalBBpart224
    i32 945380576, label %for.inc9
    i32 109029196, label %for.end11
    i32 2026624106, label %originalBB26
    i32 -1126342465, label %originalBBpart228
    i32 -136669331, label %originalBBalteredBB
    i32 -583007554, label %originalBB22alteredBB
    i32 -716121863, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -749113706, i32 156451739
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %4 = load i32, i32* %M, align 4
  %5 = load i32, i32* %N, align 4
  %call2 = call i32 @f(i32 %4, i32 %5)
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 -461032690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1509366879
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1509366879
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
  %33 = select i1 %31, i32 417187220, i32 -136669331
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 810113010
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 810113010
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -769800105
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -769800105
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 624618654, i32 -136669331
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -570310138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 578699693, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %65, %66
  %67 = select i1 %cmp4, i32 -1397066339, i32 109029196
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 74498924
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 74498924
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1780681616, i32 -583007554
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom6
  %84 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 264168361
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 264168361
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -906278144, i32 -583007554
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 945380576, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -1374917924
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1374917924
  %inc10 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 578699693, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1129961800
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1129961800
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2026624106, i32 -716121863
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 57138969
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 57138969
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1126342465, i32 -716121863
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %_ = sub i32 %146, 1
  %gen = mul i32 %148, 1
  %149 = add i32 0, -1030917221
  %150 = sub i32 %149, %146
  %151 = sub i32 %150, -1030917221
  %_12 = sub i32 0, %146
  %152 = add i32 %151, -2125891063
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2125891063
  %gen13 = add i32 %151, 1
  %_14 = shl i32 %146, 1
  %155 = sub i32 0, %146
  %156 = add i32 0, %155
  %_15 = sub i32 0, %146
  %157 = add i32 %156, 1965333682
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1965333682
  %gen16 = add i32 %156, 1
  %_17 = shl i32 %146, 1
  %160 = sub i32 0, 1
  %161 = add i32 %146, %160
  %_18 = sub i32 %146, 1
  %gen19 = mul i32 %161, 1
  %162 = add i32 %146, 1741738943
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1741738943
  %_20 = sub i32 %146, 1
  %gen21 = mul i32 %164, 1
  %165 = add i32 %146, 1248153544
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1248153544
  %incalteredBB = add nsw i32 %146, 1
  store i32 %167, i32* %i, align 4
  store i32 417187220, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %168 to i64
  %arrayidx7alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %169 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1780681616, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 2026624106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %for.end11, %for.inc9, %originalBBpart224, %originalBB22, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 71835329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 71835329, label %first
    i32 17657776, label %lor.lhs.false
    i32 -795565352, label %if.then
    i32 365164390, label %if.else
    i32 -237035686, label %if.then3
    i32 -322339167, label %if.end
    i32 -1918355561, label %if.then5
    i32 -2086804621, label %if.end8
    i32 753908477, label %if.then10
    i32 1569266618, label %originalBB
    i32 1060486399, label %originalBBpart2
    i32 -501145470, label %if.end16
    i32 1091164741, label %if.end17
    i32 -2091108383, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -795565352, i32 17657776
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -795565352, i32 365164390
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1091164741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %b.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -237035686, i32 -322339167
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a.addr, align 4
  %8 = load i32, i32* %b.addr, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %call = call i32 @f(i32 %7, i32 %10)
  store i32 %call, i32* %c, align 4
  store i32 -322339167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %a.addr, align 4
  %12 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp eq i32 %11, %12
  %13 = select i1 %cmp4, i32 -1918355561, i32 -2086804621
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %14 = load i32, i32* %a.addr, align 4
  %15 = load i32, i32* %b.addr, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub6 = sub nsw i32 %15, 1
  %call7 = call i32 @f(i32 %14, i32 %17)
  %18 = sub i32 0, %call7
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %call7, 1
  store i32 %21, i32* %c, align 4
  store i32 -2086804621, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a.addr, align 4
  %23 = load i32, i32* %b.addr, align 4
  %cmp9 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp9, i32 753908477, i32 -501145470
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1569266618, i32 -2091108383
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %a.addr, align 4
  %40 = load i32, i32* %b.addr, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub11 = sub nsw i32 %40, 1
  %call12 = call i32 @f(i32 %39, i32 %42)
  %43 = load i32, i32* %a.addr, align 4
  %44 = load i32, i32* %b.addr, align 4
  %45 = add i32 %43, 1948306272
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1948306272
  %sub13 = sub nsw i32 %43, %44
  %48 = load i32, i32* %b.addr, align 4
  %call14 = call i32 @f(i32 %47, i32 %48)
  %49 = sub i32 0, %call14
  %50 = sub i32 %call12, %49
  %add15 = add nsw i32 %call12, %call14
  store i32 %50, i32* %c, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1003625287
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1003625287
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1060486399, i32 -2091108383
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -501145470, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1091164741, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %a.addr, align 4
  %68 = load i32, i32* %b.addr, align 4
  %69 = add i32 %68, 133314034
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 133314034
  %_ = sub i32 %68, 1
  %gen = mul i32 %71, 1
  %72 = sub i32 0, 1872727190
  %73 = sub i32 %72, %68
  %74 = add i32 %73, 1872727190
  %_18 = sub i32 0, %68
  %75 = add i32 %74, -362178795
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -362178795
  %gen19 = add i32 %74, 1
  %78 = add i32 0, 392713387
  %79 = sub i32 %78, %68
  %80 = sub i32 %79, 392713387
  %_20 = sub i32 0, %68
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen21 = add i32 %80, 1
  %_22 = shl i32 %68, 1
  %85 = sub i32 %68, -1543188220
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1543188220
  %_23 = sub i32 %68, 1
  %gen24 = mul i32 %87, 1
  %_25 = shl i32 %68, 1
  %88 = sub i32 %68, 2031831321
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2031831321
  %sub11alteredBB = sub nsw i32 %68, 1
  %call12alteredBB = call i32 @f(i32 %67, i32 %90)
  %91 = load i32, i32* %a.addr, align 4
  %92 = load i32, i32* %b.addr, align 4
  %_26 = shl i32 %91, %92
  %_27 = shl i32 %91, %92
  %_28 = shl i32 %91, %92
  %_29 = shl i32 %91, %92
  %93 = add i32 %91, 277830145
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 277830145
  %sub13alteredBB = sub nsw i32 %91, %92
  %96 = load i32, i32* %b.addr, align 4
  %call14alteredBB = call i32 @f(i32 %95, i32 %96)
  %97 = sub i32 0, -833141220
  %98 = sub i32 %97, %call12alteredBB
  %99 = add i32 %98, -833141220
  %_30 = sub i32 0, %call12alteredBB
  %100 = sub i32 %99, 1661950626
  %101 = add i32 %100, %call14alteredBB
  %102 = add i32 %101, 1661950626
  %gen31 = add i32 %99, %call14alteredBB
  %103 = sub i32 0, %call12alteredBB
  %104 = add i32 0, %103
  %_32 = sub i32 0, %call12alteredBB
  %105 = sub i32 0, %call14alteredBB
  %106 = sub i32 %104, %105
  %gen33 = add i32 %104, %call14alteredBB
  %107 = add i32 %call12alteredBB, 1273502
  %108 = add i32 %107, %call14alteredBB
  %109 = sub i32 %108, 1273502
  %add15alteredBB = add nsw i32 %call12alteredBB, %call14alteredBB
  store i32 %109, i32* %c, align 4
  store i32 1569266618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end16, %originalBBpart2, %originalBB, %if.then10, %if.end8, %if.then5, %if.end, %if.then3, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

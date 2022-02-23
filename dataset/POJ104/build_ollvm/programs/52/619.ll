; ModuleID = 'source-C-CXX/52/619.c'
source_filename = "source-C-CXX/52/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -829935412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -829935412, label %for.cond
    i32 -1148460820, label %for.body
    i32 1008234932, label %for.inc
    i32 -1837620107, label %for.end
    i32 -1700420465, label %for.cond4
    i32 387531261, label %originalBB
    i32 313825240, label %originalBBpart2
    i32 778668106, label %for.body7
    i32 -262705005, label %for.inc10
    i32 1248759328, label %for.end12
    i32 -286441105, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 125326369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 125326369
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1148460820, i32 -1837620107
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1008234932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1110908551
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1110908551
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -829935412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %11 = load i32, i32* %n, align 4
  %call3 = call i32 @f(i32* %arraydecay, i32* %arraydecay2, i32 %11)
  store i32 %call3, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1700420465, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -2134456300
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2134456300
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 387531261, i32 -286441105
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %s, align 4
  %29 = add i32 %28, -1964215297
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1964215297
  %sub5 = sub nsw i32 %28, 1
  %cmp6 = icmp sle i32 %27, %31
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 131438354
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 131438354
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 313825240, i32 -286441105
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 778668106, i32 1248759328
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext
  %49 = load i32, i32* %add.ptr, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 -262705005, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -66702499
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -66702499
  %inc11 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1700420465, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %54 = load i32, i32* %s, align 4
  %idx.ext14 = sext i32 %54 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %55 = load i32, i32* %add.ptr15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %s, align 4
  %58 = sub i32 0, %57
  %59 = add i32 0, %58
  %_ = sub i32 0, %57
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %gen = add i32 %59, 1
  %62 = sub i32 0, %57
  %63 = add i32 0, %62
  %_17 = sub i32 0, %57
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %gen18 = add i32 %63, 1
  %68 = add i32 0, 1236579545
  %69 = sub i32 %68, %57
  %70 = sub i32 %69, 1236579545
  %_19 = sub i32 0, %57
  %71 = add i32 %70, 1980778108
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1980778108
  %gen20 = add i32 %70, 1
  %_21 = shl i32 %57, 1
  %74 = sub i32 0, %57
  %75 = add i32 0, %74
  %_22 = sub i32 0, %57
  %76 = sub i32 %75, -531768212
  %77 = add i32 %76, 1
  %78 = add i32 %77, -531768212
  %gen23 = add i32 %75, 1
  %_24 = shl i32 %57, 1
  %79 = sub i32 0, -1178575190
  %80 = sub i32 %79, %57
  %81 = add i32 %80, -1178575190
  %_25 = sub i32 0, %57
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %gen26 = add i32 %81, 1
  %_27 = shl i32 %57, 1
  %84 = sub i32 %57, 931170848
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 931170848
  %sub5alteredBB = sub nsw i32 %57, 1
  %cmp6alteredBB = icmp sle i32 %56, %86
  store i32 387531261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %p, i32* %t, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %t.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32* %t, i32** %t.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %t.addr, align 8
  store i32 %1, i32* %2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -15564867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -15564867, label %for.cond
    i32 -1503180280, label %for.body
    i32 -868333025, label %for.cond1
    i32 -1334381935, label %originalBB
    i32 -1115878330, label %originalBBpart2
    i32 1921458313, label %for.body3
    i32 -356064538, label %originalBB18
    i32 -681747205, label %originalBBpart220
    i32 535954968, label %if.then
    i32 -2094360151, label %if.end
    i32 -2081755609, label %for.inc
    i32 -2060728694, label %for.end
    i32 -1149241886, label %if.then8
    i32 -1362657431, label %originalBB22
    i32 898340729, label %originalBBpart229
    i32 -272932569, label %if.end14
    i32 1642347414, label %for.inc15
    i32 -959410045, label %for.end17
    i32 437692798, label %originalBBalteredBB
    i32 1243742213, label %originalBB18alteredBB
    i32 -876199114, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 %4, 587572719
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 587572719
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %7
  %8 = select i1 %cmp, i32 -1503180280, i32 -959410045
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -868333025, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1334381935, i32 437692798
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %s, align 4
  %cmp2 = icmp sle i32 %35, %36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1115878330, i32 437692798
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 1921458313, i32 -2060728694
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1845944571
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1845944571
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -356064538, i32 1243742213
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %91 = load i32*, i32** %p.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds i32, i32* %91, i64 %idx.ext
  %93 = load i32, i32* %add.ptr, align 4
  %94 = load i32*, i32** %t.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %95 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %94, i64 %idx.ext4
  %96 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp eq i32 %93, %96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -681747205, i32 1243742213
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 535954968, i32 -2094360151
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2060728694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2081755609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 188756730
  %126 = add i32 %125, 1
  %127 = add i32 %126, 188756730
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 -868333025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %s, align 4
  %130 = add i32 %129, 848124817
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 848124817
  %add = add nsw i32 %129, 1
  %cmp7 = icmp eq i32 %128, %132
  %133 = select i1 %cmp7, i32 -1149241886, i32 -272932569
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1362657431, i32 -876199114
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %148 = load i32*, i32** %p.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %149 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %148, i64 %idx.ext9
  %150 = load i32, i32* %add.ptr10, align 4
  %151 = load i32*, i32** %t.addr, align 8
  %152 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %152 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %151, i64 %idx.ext11
  store i32 %150, i32* %add.ptr12, align 4
  %153 = load i32, i32* %s, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc13 = add nsw i32 %153, 1
  store i32 %157, i32* %s, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 53658043
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 53658043
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 898340729, i32 -876199114
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -272932569, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1642347414, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc16 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 -15564867, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %178 = load i32, i32* %s, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %s, align 4
  %cmp2alteredBB = icmp sle i32 %179, %180
  store i32 -1334381935, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %181 = load i32*, i32** %p.addr, align 8
  %182 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %182 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %181, i64 %idx.extalteredBB
  %183 = load i32, i32* %add.ptralteredBB, align 4
  %184 = load i32*, i32** %t.addr, align 8
  %185 = load i32, i32* %j, align 4
  %idx.ext4alteredBB = sext i32 %185 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %184, i64 %idx.ext4alteredBB
  %186 = load i32, i32* %add.ptr5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %183, %186
  store i32 -356064538, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %187 = load i32*, i32** %p.addr, align 8
  %188 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %188 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %187, i64 %idx.ext9alteredBB
  %189 = load i32, i32* %add.ptr10alteredBB, align 4
  %190 = load i32*, i32** %t.addr, align 8
  %191 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %191 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %190, i64 %idx.ext11alteredBB
  store i32 %189, i32* %add.ptr12alteredBB, align 4
  %192 = load i32, i32* %s, align 4
  %_ = shl i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_23 = sub i32 %192, 1
  %gen = mul i32 %194, 1
  %_24 = shl i32 %192, 1
  %_25 = shl i32 %192, 1
  %195 = sub i32 0, -1543053130
  %196 = sub i32 %195, %192
  %197 = add i32 %196, -1543053130
  %_26 = sub i32 0, %192
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen27 = add i32 %197, 1
  %202 = sub i32 %192, 69450664
  %203 = add i32 %202, 1
  %204 = add i32 %203, 69450664
  %inc13alteredBB = add nsw i32 %192, 1
  store i32 %204, i32* %s, align 4
  store i32 -1362657431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %if.end14, %originalBBpart229, %originalBB22, %if.then8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

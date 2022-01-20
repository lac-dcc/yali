; ModuleID = 'source-C-CXX/7/183.c'
source_filename = "source-C-CXX/7/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1368787815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1368787815, label %for.cond
    i32 943697912, label %for.body
    i32 -2131770711, label %for.inc
    i32 -392277736, label %for.end
    i32 -274216927, label %for.cond2
    i32 759193427, label %for.body4
    i32 -36897082, label %originalBB
    i32 -615063750, label %originalBBpart2
    i32 814154637, label %for.inc8
    i32 1138574655, label %for.end10
    i32 129218657, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 943697912, i32 -392277736
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2131770711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* @i, align 4
  store i32 -1368787815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -274216927, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 759193427, i32 1138574655
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 2015755376
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2015755376
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -36897082, i32 129218657
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -615063750, i32 129218657
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 814154637, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %67 = add i32 %66, 580060010
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 580060010
  %inc9 = add nsw i32 %66, 1
  store i32 %69, i32* @j, align 4
  store i32 -274216927, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* @j, align 4
  %idxprom5alteredBB = sext i32 %70 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -36897082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1766686931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1766686931, label %first
    i32 1683044634, label %originalBB
    i32 -1761535763, label %originalBBpart2
    i32 668118977, label %for.cond
    i32 1181046405, label %for.body
    i32 -1576488777, label %for.cond1
    i32 -561431644, label %originalBB55
    i32 481688066, label %originalBBpart269
    i32 -394790203, label %for.body5
    i32 -507817493, label %originalBB71
    i32 1252701626, label %originalBBpart278
    i32 721736976, label %if.then
    i32 -1262704746, label %originalBB80
    i32 -1244855789, label %originalBBpart291
    i32 412710229, label %if.end
    i32 841729361, label %for.inc
    i32 -1280091883, label %originalBB93
    i32 -155071054, label %originalBBpart299
    i32 -668881553, label %for.end
    i32 -730994300, label %for.inc19
    i32 1829712089, label %for.end21
    i32 -1870578330, label %for.cond22
    i32 988973084, label %originalBB101
    i32 1036043280, label %originalBBpart2105
    i32 847215976, label %for.body25
    i32 1843694261, label %originalBB107
    i32 2124430130, label %originalBBpart2109
    i32 -1283103387, label %for.cond26
    i32 953915645, label %for.body30
    i32 -1446909431, label %if.then37
    i32 -584585278, label %originalBB111
    i32 457062057, label %originalBBpart2135
    i32 2047481223, label %if.end48
    i32 -684037178, label %originalBB137
    i32 1027871950, label %originalBBpart2139
    i32 1080770368, label %for.inc49
    i32 -274705463, label %for.end51
    i32 -1092596671, label %for.inc52
    i32 -1138093576, label %for.end54
    i32 2037484639, label %originalBBalteredBB
    i32 977873127, label %originalBB55alteredBB
    i32 -48595857, label %originalBB71alteredBB
    i32 1441417110, label %originalBB80alteredBB
    i32 1168186203, label %originalBB93alteredBB
    i32 551359215, label %originalBB101alteredBB
    i32 1538417003, label %originalBB107alteredBB
    i32 -1132402599, label %originalBB111alteredBB
    i32 376364640, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = and i1 %.reload, %.reload143
  %10 = xor i1 %.reload, %.reload143
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload143
  %13 = select i1 %11, i32 1683044634, i32 2037484639
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* @j, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -822812010
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -822812010
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1761535763, i32 2037484639
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 668118977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %30 = load i32, i32* @m, align 4
  %31 = sub i32 %30, 2103139035
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2103139035
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 1181046405, i32 1829712089
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1576488777, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -561431644, i32 977873127
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @m, align 4
  %63 = sub i32 %62, -1464739091
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1464739091
  %sub2 = sub nsw i32 %62, 1
  %66 = load i32, i32* @j, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub3 = sub nsw i32 %65, %66
  %cmp4 = icmp slt i32 %61, %68
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 75895848
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 75895848
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 481688066, i32 977873127
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %84 = select i1 %cmp4.reload, i32 -394790203, i32 -668881553
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 400997677
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 400997677
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -507817493, i32 -48595857
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %114 = load i32, i32* @i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  %117 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %113, %117
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1191790426
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1191790426
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1252701626, i32 -48595857
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %133 = select i1 %cmp8.reload, i32 721736976, i32 412710229
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1262704746, i32 1441417110
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %160 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %161 = load i32, i32* %arrayidx10, align 4
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %161, i32* %t.reload150, align 4
  %162 = load i32, i32* @i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add11 = add nsw i32 %162, 1
  %idxprom12 = sext i32 %166 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %168 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %167, i32* %arrayidx15, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload149, align 4
  %170 = load i32, i32* @i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add16 = add nsw i32 %170, 1
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %169, i32* %arrayidx18, align 4
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1244855789, i32 1441417110
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 412710229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 841729361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, -447121681
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -447121681
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1280091883, i32 1168186203
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %216 = load i32, i32* @i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc = add nsw i32 %216, 1
  store i32 %218, i32* @i, align 4
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = add i32 %219, -1274249056
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1274249056
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -155071054, i32 1168186203
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1576488777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -730994300, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %234 = load i32, i32* @j, align 4
  %235 = add i32 %234, -2012713055
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -2012713055
  %inc20 = add nsw i32 %234, 1
  store i32 %237, i32* @j, align 4
  store i32 668118977, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1870578330, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, -2070134541
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2070134541
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 988973084, i32 551359215
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %254 = load i32, i32* @n, align 4
  %255 = add i32 %254, 1345991257
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1345991257
  %sub23 = sub nsw i32 %254, 1
  %cmp24 = icmp slt i32 %253, %257
  store i1 %cmp24, i1* %cmp24.reg2mem
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1036043280, i32 551359215
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %272 = select i1 %cmp24.reload, i32 847215976, i32 -1138093576
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1843694261, i32 1538417003
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2124430130, i32 1538417003
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1283103387, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %313 = load i32, i32* @j, align 4
  %314 = load i32, i32* @n, align 4
  %315 = sub i32 %314, -68151056
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -68151056
  %sub27 = sub nsw i32 %314, 1
  %318 = load i32, i32* @i, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub28 = sub nsw i32 %317, %318
  %cmp29 = icmp slt i32 %313, %320
  %321 = select i1 %cmp29, i32 953915645, i32 -274705463
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %322 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %322 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %323 = load i32, i32* %arrayidx32, align 4
  %324 = load i32, i32* @j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add33 = add nsw i32 %324, 1
  %idxprom34 = sext i32 %328 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %329 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %323, %329
  %330 = select i1 %cmp36, i32 -1446909431, i32 2047481223
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -584585278, i32 -1132402599
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %357 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %357 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38
  %358 = load i32, i32* %arrayidx39, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %358, i32* %t.reload148, align 4
  %359 = load i32, i32* @j, align 4
  %360 = add i32 %359, -557936283
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -557936283
  %add40 = add nsw i32 %359, 1
  %idxprom41 = sext i32 %362 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41
  %363 = load i32, i32* %arrayidx42, align 4
  %364 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %364 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %363, i32* %arrayidx44, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %365 = load i32, i32* %t.reload147, align 4
  %366 = load i32, i32* @j, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add45 = add nsw i32 %366, 1
  %idxprom46 = sext i32 %370 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %365, i32* %arrayidx47, align 4
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = add i32 %371, -782478436
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -782478436
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 457062057, i32 -1132402599
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2047481223, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, 477640443
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 477640443
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -684037178, i32 376364640
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 %425, 1714874387
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1714874387
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1027871950, i32 376364640
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1080770368, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %452 = load i32, i32* @j, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc50 = add nsw i32 %452, 1
  store i32 %454, i32* @j, align 4
  store i32 -1283103387, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1092596671, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %455 = load i32, i32* @i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc53 = add nsw i32 %455, 1
  store i32 %459, i32* @i, align 4
  store i32 -1870578330, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  store i32 0, i32* @j, align 4
  store i32 1683044634, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* @i, align 4
  %461 = load i32, i32* @m, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_ = sub i32 0, %461
  %464 = add i32 %463, 160009758
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 160009758
  %gen = add i32 %463, 1
  %467 = sub i32 0, %461
  %468 = add i32 0, %467
  %_56 = sub i32 0, %461
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen57 = add i32 %468, 1
  %_58 = shl i32 %461, 1
  %471 = sub i32 0, 1
  %472 = add i32 %461, %471
  %_59 = sub i32 %461, 1
  %gen60 = mul i32 %472, 1
  %473 = sub i32 %461, 932857235
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 932857235
  %sub2alteredBB = sub nsw i32 %461, 1
  %476 = load i32, i32* @j, align 4
  %_61 = shl i32 %475, %476
  %477 = sub i32 0, %476
  %478 = add i32 %475, %477
  %_62 = sub i32 %475, %476
  %gen63 = mul i32 %478, %476
  %479 = sub i32 0, %476
  %480 = add i32 %475, %479
  %_64 = sub i32 %475, %476
  %gen65 = mul i32 %480, %476
  %481 = sub i32 0, %475
  %482 = add i32 0, %481
  %_66 = sub i32 0, %475
  %483 = sub i32 0, %482
  %484 = sub i32 0, %476
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen67 = add i32 %482, %476
  %487 = add i32 %475, 1822251385
  %488 = sub i32 %487, %476
  %489 = sub i32 %488, 1822251385
  %sub3alteredBB = sub nsw i32 %475, %476
  %cmp4alteredBB = icmp slt i32 %460, %489
  store i32 -561431644, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %491 = load i32, i32* %arrayidxalteredBB, align 4
  %492 = load i32, i32* @i, align 4
  %_72 = shl i32 %492, 1
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_73 = sub i32 0, %492
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen74 = add i32 %494, 1
  %499 = sub i32 %492, -505428290
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -505428290
  %_75 = sub i32 %492, 1
  %gen76 = mul i32 %501, 1
  %502 = add i32 %492, 346551104
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 346551104
  %addalteredBB = add nsw i32 %492, 1
  %idxprom6alteredBB = sext i32 %504 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %505 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %491, %505
  store i32 -507817493, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %506 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %507 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %507, i32* %t.reload146, align 4
  %508 = load i32, i32* @i, align 4
  %_81 = shl i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_82 = sub i32 %508, 1
  %gen83 = mul i32 %510, 1
  %511 = sub i32 %508, 1273679981
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1273679981
  %add11alteredBB = add nsw i32 %508, 1
  %idxprom12alteredBB = sext i32 %513 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %514 = load i32, i32* %arrayidx13alteredBB, align 4
  %515 = load i32, i32* @i, align 4
  %idxprom14alteredBB = sext i32 %515 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %514, i32* %arrayidx15alteredBB, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %516 = load i32, i32* %t.reload145, align 4
  %517 = load i32, i32* @i, align 4
  %518 = add i32 %517, 1572940550
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1572940550
  %_84 = sub i32 %517, 1
  %gen85 = mul i32 %520, 1
  %_86 = shl i32 %517, 1
  %_87 = shl i32 %517, 1
  %521 = sub i32 %517, 1172081350
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1172081350
  %_88 = sub i32 %517, 1
  %gen89 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %517, %524
  %add16alteredBB = add nsw i32 %517, 1
  %idxprom17alteredBB = sext i32 %525 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %516, i32* %arrayidx18alteredBB, align 4
  store i32 -1262704746, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* @i, align 4
  %527 = sub i32 0, -1693152191
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -1693152191
  %_94 = sub i32 0, %526
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen95 = add i32 %529, 1
  %532 = add i32 %526, 753277403
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 753277403
  %_96 = sub i32 %526, 1
  %gen97 = mul i32 %534, 1
  %535 = add i32 %526, 1242714758
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1242714758
  %incalteredBB = add nsw i32 %526, 1
  store i32 %537, i32* @i, align 4
  store i32 -1280091883, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* @i, align 4
  %539 = load i32, i32* @n, align 4
  %540 = add i32 0, -770492362
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -770492362
  %_102 = sub i32 0, %539
  %543 = add i32 %542, -486278267
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -486278267
  %gen103 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %539, %546
  %sub23alteredBB = sub nsw i32 %539, 1
  %cmp24alteredBB = icmp slt i32 %538, %547
  store i32 988973084, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1843694261, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* @j, align 4
  %idxprom38alteredBB = sext i32 %548 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %549 = load i32, i32* %arrayidx39alteredBB, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 %549, i32* %t.reload144, align 4
  %550 = load i32, i32* @j, align 4
  %551 = add i32 %550, 646063705
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 646063705
  %_112 = sub i32 %550, 1
  %gen113 = mul i32 %553, 1
  %554 = sub i32 %550, -1812981086
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1812981086
  %_114 = sub i32 %550, 1
  %gen115 = mul i32 %556, 1
  %557 = add i32 0, 498134896
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, 498134896
  %_116 = sub i32 0, %550
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen117 = add i32 %559, 1
  %564 = sub i32 0, 1974585775
  %565 = sub i32 %564, %550
  %566 = add i32 %565, 1974585775
  %_118 = sub i32 0, %550
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen119 = add i32 %566, 1
  %571 = sub i32 %550, 1236864592
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1236864592
  %_120 = sub i32 %550, 1
  %gen121 = mul i32 %573, 1
  %574 = add i32 %550, 383742324
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 383742324
  %_122 = sub i32 %550, 1
  %gen123 = mul i32 %576, 1
  %_124 = shl i32 %550, 1
  %577 = sub i32 0, 1
  %578 = add i32 %550, %577
  %_125 = sub i32 %550, 1
  %gen126 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %550, %579
  %add40alteredBB = add nsw i32 %550, 1
  %idxprom41alteredBB = sext i32 %580 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %581 = load i32, i32* %arrayidx42alteredBB, align 4
  %582 = load i32, i32* @j, align 4
  %idxprom43alteredBB = sext i32 %582 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 %581, i32* %arrayidx44alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %583 = load i32, i32* %t.reload, align 4
  %584 = load i32, i32* @j, align 4
  %_127 = shl i32 %584, 1
  %585 = add i32 0, 58164243
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 58164243
  %_128 = sub i32 0, %584
  %588 = add i32 %587, -1005389672
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1005389672
  %gen129 = add i32 %587, 1
  %_130 = shl i32 %584, 1
  %591 = sub i32 %584, -325857333
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -325857333
  %_131 = sub i32 %584, 1
  %gen132 = mul i32 %593, 1
  %_133 = shl i32 %584, 1
  %594 = sub i32 %584, 562983014
  %595 = add i32 %594, 1
  %596 = add i32 %595, 562983014
  %add45alteredBB = add nsw i32 %584, 1
  %idxprom46alteredBB = sext i32 %596 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom46alteredBB
  store i32 %583, i32* %arrayidx47alteredBB, align 4
  store i32 -584585278, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -684037178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart2139, %originalBB137, %if.end48, %originalBBpart2135, %originalBB111, %if.then37, %for.body30, %for.cond26, %originalBBpart2109, %originalBB107, %for.body25, %originalBBpart2105, %originalBB101, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart299, %originalBB93, %for.inc, %if.end, %originalBBpart291, %originalBB80, %if.then, %originalBBpart278, %originalBB71, %for.body5, %originalBBpart269, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3() #0 {
entry:
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 162186887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 162186887, label %for.cond
    i32 754436836, label %for.body
    i32 1586973744, label %originalBB
    i32 -584719905, label %originalBBpart2
    i32 1490798601, label %for.inc
    i32 -511371920, label %for.end
    i32 2054812578, label %for.cond6
    i32 -1838786528, label %for.body11
    i32 1905208997, label %for.inc16
    i32 -1093027713, label %for.end19
    i32 2094374812, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @m, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 754436836, i32 -511371920
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, -1023889425
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1023889425
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1586973744, i32 2094374812
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = load i32, i32* %s, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom3
  store i32 %33, i32* %arrayidx4, align 4
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = add i32 %35, -472118691
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -472118691
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -584719905, i32 2094374812
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1490798601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %s, align 4
  %63 = add i32 %62, -2011014728
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2011014728
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %s, align 4
  %66 = load i32, i32* @i, align 4
  %67 = sub i32 %66, -1858783217
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1858783217
  %inc5 = add nsw i32 %66, 1
  store i32 %69, i32* @i, align 4
  store i32 162186887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @m, align 4
  store i32 %70, i32* %s, align 4
  store i32 0, i32* @j, align 4
  store i32 2054812578, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %s, align 4
  %72 = load i32, i32* @m, align 4
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 %72, 1115762103
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1115762103
  %add = add nsw i32 %72, %73
  %77 = add i32 %76, -1481099808
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, -1481099808
  %sub = sub nsw i32 %76, 2
  %cmp7 = icmp slt i32 %71, %79
  %conv8 = zext i1 %cmp7 to i32
  %80 = load i32, i32* @j, align 4
  %81 = load i32, i32* @n, align 4
  %cmp9 = icmp slt i32 %80, %81
  %82 = select i1 %cmp9, i32 -1838786528, i32 -1093027713
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %83 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %85 = load i32, i32* %s, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom14
  store i32 %84, i32* %arrayidx15, align 4
  store i32 1905208997, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %86 = load i32, i32* %s, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc17 = add nsw i32 %86, 1
  store i32 %90, i32* %s, align 4
  %91 = load i32, i32* @j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc18 = add nsw i32 %91, 1
  store i32 %95, i32* @j, align 4
  store i32 2054812578, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %97 = load i32, i32* %arrayidxalteredBB, align 4
  %98 = load i32, i32* %s, align 4
  %idxprom3alteredBB = sext i32 %98 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom3alteredBB
  store i32 %97, i32* %arrayidx4alteredBB, align 4
  store i32 1586973744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc16, %for.body11, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f4() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %0 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -850435052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -850435052, label %for.cond
    i32 -36682378, label %originalBB
    i32 1671209121, label %originalBBpart2
    i32 696331195, label %for.body
    i32 -1251014747, label %for.inc
    i32 1551199171, label %originalBB11
    i32 960702076, label %originalBBpart223
    i32 1570313043, label %for.end
    i32 -1859642980, label %originalBB25
    i32 -612491556, label %originalBBpart227
    i32 -610377282, label %originalBBalteredBB
    i32 727576733, label %originalBB11alteredBB
    i32 2041916115, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = add i32 %1, 654398127
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 654398127
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -36682378, i32 -610377282
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %29, %30
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  %cmp = icmp sle i32 %28, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, -1524810112
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1524810112
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1671209121, i32 -610377282
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 696331195, i32 1570313043
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -1251014747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = add i32 %55, 943405588
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 943405588
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1551199171, i32 727576733
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = sub i32 %70, 907416044
  %72 = add i32 %71, 1
  %73 = add i32 %72, 907416044
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* @i, align 4
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1293206152
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1293206152
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 960702076, i32 727576733
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -850435052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1859642980, i32 2041916115
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, -1478387078
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1478387078
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -612491556, i32 2041916115
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* @m, align 4
  %132 = load i32, i32* @n, align 4
  %133 = sub i32 0, %131
  %134 = add i32 0, %133
  %_ = sub i32 0, %131
  %135 = sub i32 0, %132
  %136 = sub i32 %134, %135
  %gen = add i32 %134, %132
  %137 = sub i32 0, %132
  %138 = sub i32 %131, %137
  %addalteredBB = add nsw i32 %131, %132
  %139 = sub i32 %138, 1555239090
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1555239090
  %_3 = sub i32 %138, 1
  %gen4 = mul i32 %141, 1
  %142 = add i32 0, -1527056670
  %143 = sub i32 %142, %138
  %144 = sub i32 %143, -1527056670
  %_5 = sub i32 0, %138
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen6 = add i32 %144, 1
  %147 = sub i32 %138, -331234164
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -331234164
  %_7 = sub i32 %138, 1
  %gen8 = mul i32 %149, 1
  %150 = sub i32 0, 1310112121
  %151 = sub i32 %150, %138
  %152 = add i32 %151, 1310112121
  %_9 = sub i32 0, %138
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen10 = add i32 %152, 1
  %155 = add i32 %138, -1746936991
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1746936991
  %subalteredBB = sub nsw i32 %138, 1
  %cmpalteredBB = icmp sle i32 %130, %157
  store i32 -36682378, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %_12 = shl i32 %158, 1
  %159 = add i32 0, -174257304
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -174257304
  %_13 = sub i32 0, %158
  %162 = add i32 %161, -747982914
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -747982914
  %gen14 = add i32 %161, 1
  %165 = add i32 %158, 2078948342
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2078948342
  %_15 = sub i32 %158, 1
  %gen16 = mul i32 %167, 1
  %168 = add i32 0, -1418157307
  %169 = sub i32 %168, %158
  %170 = sub i32 %169, -1418157307
  %_17 = sub i32 0, %158
  %171 = add i32 %170, 304547133
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 304547133
  %gen18 = add i32 %170, 1
  %_19 = shl i32 %158, 1
  %174 = sub i32 %158, 1418086103
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1418086103
  %_20 = sub i32 %158, 1
  %gen21 = mul i32 %176, 1
  %177 = sub i32 %158, 2091780175
  %178 = add i32 %177, 1
  %179 = add i32 %178, 2091780175
  %incalteredBB = add nsw i32 %158, 1
  store i32 %179, i32* @i, align 4
  store i32 1551199171, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1859642980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %originalBBpart223, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 276512183
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 276512183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 186560983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 186560983, label %first
    i32 -1670119407, label %originalBB
    i32 -1669227156, label %originalBBpart2
    i32 2010110003, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1670119407, i32 2010110003
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @f1()
  call void @f2()
  call void @f3()
  call void @f4()
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = add i32 %15, 791055954
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 791055954
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1669227156, i32 2010110003
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @f1()
  call void @f2()
  call void @f3()
  call void @f4()
  store i32 -1670119407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

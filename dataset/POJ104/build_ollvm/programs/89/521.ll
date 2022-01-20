; ModuleID = 'source-C-CXX/89/521.c'
source_filename = "source-C-CXX/89/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1228370732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1228370732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1655436502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1655436502, label %first
    i32 -1559155520, label %originalBB
    i32 -986154251, label %originalBBpart2
    i32 1328371067, label %for.cond
    i32 688888435, label %originalBB14
    i32 1168795738, label %originalBBpart220
    i32 -2032112862, label %for.body
    i32 2062412803, label %for.inc
    i32 1792759304, label %originalBB22
    i32 701336109, label %originalBBpart232
    i32 -479996010, label %for.end
    i32 2080419702, label %for.cond3
    i32 -2048306369, label %for.body7
    i32 -1904782287, label %for.inc11
    i32 871865307, label %for.end13
    i32 -1746365903, label %originalBB34
    i32 488708204, label %originalBBpart236
    i32 1709898357, label %originalBBalteredBB
    i32 -1480216223, label %originalBB14alteredBB
    i32 531829321, label %originalBB22alteredBB
    i32 898700475, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -1559155520, i32 1709898357
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca [20 x i32], align 16
  store [20 x i32]* %k, [20 x i32]** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload43)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -986154251, i32 1709898357
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1328371067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 890133345
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 890133345
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 688888435, i32 -1480216223
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload57, align 4
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload42, align 4
  %58 = add i32 %57, -236160632
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -236160632
  %sub = sub nsw i32 %57, 1
  %cmp = icmp sle i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 50591111
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 50591111
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1168795738, i32 -1480216223
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -2032112862, i32 -479996010
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload44, i32* %n.reload45)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload, align 4
  %call2 = call signext i16 @apple(i32 %77, i32 %78)
  %conv = sext i16 %call2 to i32
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %79 to i64
  %k.reload46 = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %k.reload46, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  store i32 2062412803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -61657167
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -61657167
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 1792759304, i32 531829321
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload55, align 4
  %108 = sub i32 %107, 533441239
  %109 = add i32 %108, 1
  %110 = add i32 %109, 533441239
  %inc = add nsw i32 %107, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload54, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 701336109, i32 531829321
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1328371067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 2080419702, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload52, align 4
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload41, align 4
  %127 = sub i32 %126, -1089319457
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1089319457
  %sub4 = sub nsw i32 %126, 1
  %cmp5 = icmp sle i32 %125, %129
  %130 = select i1 %cmp5, i32 -2048306369, i32 871865307
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload51, align 4
  %idxprom8 = sext i32 %131 to i64
  %k.reload = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %k.reload, i64 0, i64 %idxprom8
  %132 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -1904782287, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload50, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc12 = add nsw i32 %133, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload49, align 4
  store i32 2080419702, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1746365903, i32 898700475
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -498919806
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -498919806
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 488708204, i32 898700475
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1559155520, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload48, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %_ = sub i32 %178, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 0, 1359660965
  %182 = sub i32 %181, %178
  %183 = add i32 %182, 1359660965
  %_15 = sub i32 0, %178
  %184 = add i32 %183, -1713299401
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1713299401
  %gen16 = add i32 %183, 1
  %187 = sub i32 0, 1
  %188 = add i32 %178, %187
  %_17 = sub i32 %178, 1
  %gen18 = mul i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %178, %189
  %subalteredBB = sub nsw i32 %178, 1
  %cmpalteredBB = icmp sle i32 %177, %190
  store i32 688888435, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload47, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_23 = sub i32 0, %191
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen24 = add i32 %193, 1
  %196 = sub i32 0, 471135062
  %197 = sub i32 %196, %191
  %198 = add i32 %197, 471135062
  %_25 = sub i32 0, %191
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen26 = add i32 %198, 1
  %201 = add i32 %191, -1909678757
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1909678757
  %_27 = sub i32 %191, 1
  %gen28 = mul i32 %203, 1
  %204 = add i32 %191, -1437661641
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1437661641
  %_29 = sub i32 %191, 1
  %gen30 = mul i32 %206, 1
  %207 = sub i32 0, %191
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %incalteredBB = add nsw i32 %191, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload, align 4
  store i32 1792759304, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1746365903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB34, %for.end13, %for.inc11, %for.body7, %for.cond3, %for.end, %originalBBpart232, %originalBB22, %for.inc, %for.body, %originalBBpart220, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i16 @apple(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem18 = alloca i16
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %res = alloca i16, align 2
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i16 0, i16* %res, align 2
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1951847065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1951847065, label %first
    i32 1715403758, label %lor.lhs.false
    i32 1175837773, label %originalBB
    i32 1491154646, label %originalBBpart2
    i32 -1803831070, label %if.then
    i32 -608617446, label %originalBB9
    i32 -518091658, label %originalBBpart211
    i32 -126436525, label %if.else
    i32 -339677417, label %if.then3
    i32 82368231, label %if.end
    i32 956231497, label %if.end8
    i32 -1492051503, label %originalBB13
    i32 776233181, label %originalBBpart215
    i32 -1715527442, label %originalBBalteredBB
    i32 -1373806557, label %originalBB9alteredBB
    i32 750307771, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1803831070, i32 1715403758
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1175837773, i32 -1715527442
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %16, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1491154646, i32 -1715527442
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %31 = select i1 %cmp1.reload, i32 -1803831070, i32 -126436525
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1762733316
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1762733316
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -608617446, i32 -1373806557
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i16 1, i16* %res, align 2
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -76316019
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -76316019
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -518091658, i32 -1373806557
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 956231497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %m.addr, align 4
  %87 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sge i32 %86, %87
  %88 = select i1 %cmp2, i32 -339677417, i32 82368231
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %89 = load i32, i32* %m.addr, align 4
  %90 = load i32, i32* %n.addr, align 4
  %91 = sub i32 %89, -245585502
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -245585502
  %sub = sub nsw i32 %89, %90
  %94 = load i32, i32* %n.addr, align 4
  %call = call signext i16 @apple(i32 %93, i32 %94)
  store i16 %call, i16* %res, align 2
  store i32 82368231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i16, i16* %res, align 2
  %conv = sext i16 %95 to i32
  %96 = load i32, i32* %m.addr, align 4
  %97 = load i32, i32* %n.addr, align 4
  %98 = add i32 %97, 138920271
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 138920271
  %sub4 = sub nsw i32 %97, 1
  %call5 = call signext i16 @apple(i32 %96, i32 %100)
  %conv6 = sext i16 %call5 to i32
  %101 = sub i32 0, %conv6
  %102 = sub i32 %conv, %101
  %add = add nsw i32 %conv, %conv6
  %conv7 = trunc i32 %102 to i16
  store i16 %conv7, i16* %res, align 2
  store i32 956231497, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -923570140
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -923570140
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1492051503, i32 750307771
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %130 = load i16, i16* %res, align 2
  store i16 %130, i16* %.reg2mem18
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -496524026
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -496524026
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 776233181, i32 750307771
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload19 = load volatile i16, i16* %.reg2mem18
  ret i16 %.reload19

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %146, 1
  store i32 1175837773, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i16 1, i16* %res, align 2
  store i32 -608617446, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %147 = load i16, i16* %res, align 2
  store i32 -1492051503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %if.end8, %if.end, %if.then3, %if.else, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

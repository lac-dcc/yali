; ModuleID = 'source-C-CXX/89/1751.c'
source_filename = "source-C-CXX/89/1751.c"
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
  %N.reg2mem = alloca [20 x i32]*
  %M.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1050723376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1050723376, label %first
    i32 22620865, label %originalBB
    i32 -1081097864, label %originalBBpart2
    i32 110636560, label %for.cond
    i32 756789112, label %originalBB16
    i32 -986804844, label %originalBBpart218
    i32 1392699320, label %for.body
    i32 -2054131032, label %originalBB20
    i32 1763301237, label %originalBBpart222
    i32 -2015612337, label %for.inc
    i32 -554392342, label %for.end
    i32 1872101861, label %for.cond4
    i32 -293298956, label %for.body6
    i32 703358631, label %for.inc13
    i32 -354974896, label %for.end15
    i32 -1917396695, label %originalBB24
    i32 791111525, label %originalBBpart226
    i32 -463136429, label %originalBBalteredBB
    i32 2035824002, label %originalBB16alteredBB
    i32 555183126, label %originalBB20alteredBB
    i32 1263346798, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 22620865, i32 -463136429
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %M = alloca [20 x i32], align 16
  store [20 x i32]* %M, [20 x i32]** %M.reg2mem
  %N = alloca [20 x i32], align 16
  store [20 x i32]* %N, [20 x i32]** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload33)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1707470665
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1707470665
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1081097864, i32 -463136429
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 110636560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 440602207
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 440602207
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 756789112, i32 2035824002
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload50, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload32, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1321342194
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1321342194
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -986804844, i32 2035824002
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1392699320, i32 -554392342
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -929094150
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -929094150
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2054131032, i32 555183126
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %101 to i64
  %M.reload35 = load volatile [20 x i32]*, [20 x i32]** %M.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %M.reload35, i64 0, i64 %idxprom
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload48, align 4
  %idxprom1 = sext i32 %102 to i64
  %N.reload37 = load volatile [20 x i32]*, [20 x i32]** %N.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %N.reload37, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 110601867
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 110601867
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1763301237, i32 555183126
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2015612337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload47, align 4
  %119 = sub i32 %118, -613338597
  %120 = add i32 %119, 1
  %121 = add i32 %120, -613338597
  %inc = add nsw i32 %118, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload46, align 4
  store i32 110636560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 1872101861, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload44, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload31, align 4
  %cmp5 = icmp slt i32 %122, %123
  %124 = select i1 %cmp5, i32 -293298956, i32 -354974896
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload43, align 4
  %idxprom7 = sext i32 %125 to i64
  %M.reload34 = load volatile [20 x i32]*, [20 x i32]** %M.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %M.reload34, i64 0, i64 %idxprom7
  %126 = load i32, i32* %arrayidx8, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload42, align 4
  %idxprom9 = sext i32 %127 to i64
  %N.reload36 = load volatile [20 x i32]*, [20 x i32]** %N.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %N.reload36, i64 0, i64 %idxprom9
  %128 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @method(i32 %126, i32 %128)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  store i32 703358631, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload41, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc14 = add nsw i32 %129, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload40, align 4
  store i32 1872101861, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1717221918
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1717221918
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1917396695, i32 1263346798
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1333700824
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1333700824
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 791111525, i32 1263346798
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %MalteredBB = alloca [20 x i32], align 16
  %NalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 22620865, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %188, %189
  store i32 756789112, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload38, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %M.reload = load volatile [20 x i32]*, [20 x i32]** %M.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %M.reload, i64 0, i64 %idxpromalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %191 to i64
  %N.reload = load volatile [20 x i32]*, [20 x i32]** %N.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %N.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -2054131032, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1917396695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %for.end15, %for.inc13, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @method(i32 %M, i32 %N) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 865683331
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 865683331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1123175532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1123175532, label %first
    i32 -675033500, label %originalBB
    i32 2129267238, label %originalBBpart2
    i32 -464652795, label %if.then
    i32 1601505917, label %if.else
    i32 1311241276, label %if.then2
    i32 945244758, label %if.else3
    i32 1326268533, label %originalBB11
    i32 -1994259393, label %originalBBpart213
    i32 -1597888166, label %if.then5
    i32 -1520793639, label %originalBB15
    i32 -603501883, label %originalBBpart217
    i32 156901252, label %if.else6
    i32 -1745975561, label %if.end
    i32 703423314, label %if.end9
    i32 -1219157926, label %originalBB19
    i32 -550766953, label %originalBBpart221
    i32 -1098327391, label %if.end10
    i32 -1303321256, label %originalBBalteredBB
    i32 -1613583718, label %originalBB11alteredBB
    i32 -293362753, label %originalBB15alteredBB
    i32 70169510, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -675033500, i32 -1303321256
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %M.addr.reload29 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload29, align 4
  %N.addr.reload34 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload34, align 4
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload40, align 4
  %M.addr.reload28 = load volatile i32*, i32** %M.addr.reg2mem
  %27 = load i32, i32* %M.addr.reload28, align 4
  %cmp = icmp slt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -795274333
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -795274333
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2129267238, i32 -1303321256
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -464652795, i32 1601505917
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload39, align 4
  store i32 -1098327391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %M.addr.reload27 = load volatile i32*, i32** %M.addr.reg2mem
  %44 = load i32, i32* %M.addr.reload27, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 1311241276, i32 945244758
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload38, align 4
  store i32 703423314, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1937885773
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1937885773
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1326268533, i32 -1613583718
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %N.addr.reload33 = load volatile i32*, i32** %N.addr.reg2mem
  %61 = load i32, i32* %N.addr.reload33, align 4
  %cmp4 = icmp eq i32 %61, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1994259393, i32 -1613583718
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1597888166, i32 156901252
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1736628305
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1736628305
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1520793639, i32 -293362753
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload37, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 260767636
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 260767636
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -603501883, i32 -293362753
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1745975561, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %M.addr.reload26 = load volatile i32*, i32** %M.addr.reg2mem
  %131 = load i32, i32* %M.addr.reload26, align 4
  %N.addr.reload32 = load volatile i32*, i32** %N.addr.reg2mem
  %132 = load i32, i32* %N.addr.reload32, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub = sub nsw i32 %131, %132
  %N.addr.reload31 = load volatile i32*, i32** %N.addr.reg2mem
  %135 = load i32, i32* %N.addr.reload31, align 4
  %call = call i32 @method(i32 %134, i32 %135)
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %136 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload30 = load volatile i32*, i32** %N.addr.reg2mem
  %137 = load i32, i32* %N.addr.reload30, align 4
  %138 = add i32 %137, 1147835736
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1147835736
  %sub7 = sub nsw i32 %137, 1
  %call8 = call i32 @method(i32 %136, i32 %140)
  %141 = sub i32 0, %call
  %142 = sub i32 0, %call8
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %call, %call8
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload36, align 4
  store i32 -1745975561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 703423314, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1553592374
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1553592374
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1219157926, i32 70169510
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -550766953, i32 70169510
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1098327391, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload35, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %187 = load i32, i32* %M.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %187, 0
  store i32 -675033500, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %188 = load i32, i32* %N.addr.reload, align 4
  %cmp4alteredBB = icmp eq i32 %188, 1
  store i32 1326268533, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1520793639, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1219157926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.end9, %if.end, %if.else6, %originalBBpart217, %originalBB15, %if.then5, %originalBBpart213, %originalBB11, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

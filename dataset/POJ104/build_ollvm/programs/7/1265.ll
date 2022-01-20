; ModuleID = 'source-C-CXX/7/1265.c'
source_filename = "source-C-CXX/7/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [50 x i32] zeroinitializer, align 16
@b = common global [50 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@f = common global i32 0, align 4
@g = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem5 = alloca i1
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
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1140824064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1140824064, label %first
    i32 1310237037, label %originalBB
    i32 720996074, label %originalBBpart2
    i32 2076713955, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 1310237037, i32 2076713955
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @get(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %call1 = call i32 @repick(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %call2 = call i32 @hand(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  %call3 = call i32 @out(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 720996074, i32 2076713955
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 @get(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %call1alteredBB = call i32 @repick(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %call2alteredBB = call i32 @hand(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  %call3alteredBB = call i32 @out(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  store i32 1310237037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @get(i32* %a, i32* %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @f, i32* @g)
  store i32 0, i32* @d, align 4
  %switchVar = alloca i32
  store i32 -2102823216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2102823216, label %for.cond
    i32 -1672969813, label %for.body
    i32 1307049639, label %originalBB
    i32 -987125350, label %originalBBpart2
    i32 -219196877, label %for.inc
    i32 1420588112, label %for.end
    i32 365452257, label %for.cond2
    i32 407455699, label %originalBB11
    i32 2113930619, label %originalBBpart213
    i32 1650107311, label %for.body4
    i32 -626469503, label %originalBB15
    i32 2047043317, label %originalBBpart217
    i32 623845960, label %for.inc8
    i32 1664297710, label %for.end10
    i32 1541732571, label %originalBB19
    i32 191005905, label %originalBBpart221
    i32 1255233802, label %originalBBalteredBB
    i32 1418504044, label %originalBB11alteredBB
    i32 2019502737, label %originalBB15alteredBB
    i32 -187263982, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @d, align 4
  %1 = load i32, i32* @f, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1672969813, i32 1420588112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1162879140
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1162879140
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1307049639, i32 1255233802
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* @d, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1341382957
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1341382957
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -987125350, i32 1255233802
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -219196877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @d, align 4
  %48 = add i32 %47, -380041204
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -380041204
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* @d, align 4
  store i32 -2102823216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @e, align 4
  store i32 365452257, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1253312972
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1253312972
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 407455699, i32 1418504044
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %66 = load i32, i32* @e, align 4
  %67 = load i32, i32* @g, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2113930619, i32 1418504044
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 1650107311, i32 1664297710
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -425214974
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -425214974
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -626469503, i32 2019502737
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %110 = load i32*, i32** %b.addr, align 8
  %111 = load i32, i32* @e, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %110, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2047043317, i32 2019502737
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 623845960, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %138 = load i32, i32* @e, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc9 = add nsw i32 %138, 1
  store i32 %140, i32* @e, align 4
  store i32 365452257, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1006810652
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1006810652
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1541732571, i32 -187263982
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 191005905, i32 -187263982
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32*, i32** %a.addr, align 8
  %195 = load i32, i32* @d, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %194, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1307049639, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* @e, align 4
  %197 = load i32, i32* @g, align 4
  %cmp3alteredBB = icmp slt i32 %196, %197
  store i32 407455699, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %198 = load i32*, i32** %b.addr, align 8
  %199 = load i32, i32* @e, align 4
  %idxprom5alteredBB = sext i32 %199 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %198, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -626469503, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1541732571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @repick(i32* %a, i32* %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %h = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* @d, align 4
  %switchVar = alloca i32
  store i32 -1373631664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1373631664, label %for.cond
    i32 -756955035, label %for.body
    i32 -858419729, label %for.cond1
    i32 -1705247845, label %for.body4
    i32 -715367462, label %originalBB
    i32 425659054, label %originalBBpart2
    i32 52679656, label %if.then
    i32 -315496703, label %originalBB60
    i32 -630275542, label %originalBBpart268
    i32 -1298284862, label %if.end
    i32 1251565675, label %originalBB70
    i32 1436971565, label %originalBBpart272
    i32 2012031614, label %for.inc
    i32 -943080664, label %for.end
    i32 871203187, label %originalBB74
    i32 1158327788, label %originalBBpart276
    i32 1837733591, label %for.inc18
    i32 1930724100, label %originalBB78
    i32 1556445569, label %originalBBpart295
    i32 1197894784, label %for.end20
    i32 1378671961, label %for.cond21
    i32 -688533319, label %for.body23
    i32 -1129815071, label %for.cond24
    i32 33173164, label %for.body28
    i32 1279466132, label %if.then35
    i32 1332337775, label %originalBB97
    i32 1742202140, label %originalBBpart2110
    i32 675445867, label %if.end46
    i32 802632129, label %originalBB112
    i32 1450786368, label %originalBBpart2114
    i32 -512827370, label %for.inc47
    i32 -988994476, label %for.end49
    i32 -1540611431, label %for.inc50
    i32 -1052208419, label %originalBB116
    i32 -2078082041, label %originalBBpart2128
    i32 -965289027, label %for.end52
    i32 -263089547, label %originalBBalteredBB
    i32 1540594594, label %originalBB60alteredBB
    i32 -1719854580, label %originalBB70alteredBB
    i32 -610261229, label %originalBB74alteredBB
    i32 67007040, label %originalBB78alteredBB
    i32 -970556476, label %originalBB97alteredBB
    i32 -711411084, label %originalBB112alteredBB
    i32 1088252420, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @d, align 4
  %1 = load i32, i32* @f, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -756955035, i32 1197894784
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @e, align 4
  store i32 -858419729, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @e, align 4
  %4 = load i32, i32* @f, align 4
  %5 = load i32, i32* @d, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %8 = add i32 %7, 517953312
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 517953312
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp slt i32 %3, %10
  %11 = select i1 %cmp3, i32 -1705247845, i32 -943080664
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -1811271813
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1811271813
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -715367462, i32 -263089547
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32*, i32** %a.addr, align 8
  %40 = load i32, i32* @e, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32*, i32** %a.addr, align 8
  %43 = load i32, i32* @e, align 4
  %44 = sub i32 %43, -1895184737
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1895184737
  %add = add nsw i32 %43, 1
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %42, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %41, %47
  store i1 %cmp7, i1* %cmp7.reg2mem
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1819409168
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1819409168
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 425659054, i32 -263089547
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %63 = select i1 %cmp7.reload, i32 52679656, i32 -1298284862
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -315496703, i32 1540594594
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %a.addr, align 8
  %91 = load i32, i32* @e, align 4
  %92 = sub i32 %91, 653415557
  %93 = add i32 %92, 1
  %94 = add i32 %93, 653415557
  %add8 = add nsw i32 %91, 1
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %90, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  store i32 %95, i32* %h, align 4
  %96 = load i32*, i32** %a.addr, align 8
  %97 = load i32, i32* @e, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %96, i64 %idxprom11
  %98 = load i32, i32* %arrayidx12, align 4
  %99 = load i32*, i32** %a.addr, align 8
  %100 = load i32, i32* @e, align 4
  %101 = sub i32 %100, 534008493
  %102 = add i32 %101, 1
  %103 = add i32 %102, 534008493
  %add13 = add nsw i32 %100, 1
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %99, i64 %idxprom14
  store i32 %98, i32* %arrayidx15, align 4
  %104 = load i32, i32* %h, align 4
  %105 = load i32*, i32** %a.addr, align 8
  %106 = load i32, i32* @e, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %105, i64 %idxprom16
  store i32 %104, i32* %arrayidx17, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 634476762
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 634476762
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -630275542, i32 1540594594
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1298284862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
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
  %147 = select i1 %145, i32 1251565675, i32 -1719854580
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1436971565, i32 -1719854580
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2012031614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @e, align 4
  %163 = add i32 %162, 984645671
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 984645671
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* @e, align 4
  store i32 -858419729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 871203187, i32 -610261229
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -737027184
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -737027184
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1158327788, i32 -610261229
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1837733591, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 286255007
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 286255007
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1930724100, i32 67007040
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %234 = load i32, i32* @d, align 4
  %235 = sub i32 %234, 124208267
  %236 = add i32 %235, 1
  %237 = add i32 %236, 124208267
  %inc19 = add nsw i32 %234, 1
  store i32 %237, i32* @d, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1452439638
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1452439638
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1556445569, i32 67007040
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1373631664, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* @d, align 4
  store i32 1378671961, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %265 = load i32, i32* @d, align 4
  %266 = load i32, i32* @g, align 4
  %cmp22 = icmp slt i32 %265, %266
  %267 = select i1 %cmp22, i32 -688533319, i32 -965289027
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* @e, align 4
  store i32 -1129815071, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %268 = load i32, i32* @e, align 4
  %269 = load i32, i32* @g, align 4
  %270 = load i32, i32* @d, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub25 = sub nsw i32 %269, %270
  %273 = sub i32 %272, -641664561
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -641664561
  %sub26 = sub nsw i32 %272, 1
  %cmp27 = icmp slt i32 %268, %275
  %276 = select i1 %cmp27, i32 33173164, i32 -988994476
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %277 = load i32*, i32** %b.addr, align 8
  %278 = load i32, i32* @e, align 4
  %idxprom29 = sext i32 %278 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %277, i64 %idxprom29
  %279 = load i32, i32* %arrayidx30, align 4
  %280 = load i32*, i32** %b.addr, align 8
  %281 = load i32, i32* @e, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add31 = add nsw i32 %281, 1
  %idxprom32 = sext i32 %283 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %280, i64 %idxprom32
  %284 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %279, %284
  %285 = select i1 %cmp34, i32 1279466132, i32 675445867
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1332337775, i32 -970556476
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %312 = load i32*, i32** %b.addr, align 8
  %313 = load i32, i32* @e, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add36 = add nsw i32 %313, 1
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %312, i64 %idxprom37
  %316 = load i32, i32* %arrayidx38, align 4
  store i32 %316, i32* %h, align 4
  %317 = load i32*, i32** %b.addr, align 8
  %318 = load i32, i32* @e, align 4
  %idxprom39 = sext i32 %318 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %317, i64 %idxprom39
  %319 = load i32, i32* %arrayidx40, align 4
  %320 = load i32*, i32** %b.addr, align 8
  %321 = load i32, i32* @e, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add41 = add nsw i32 %321, 1
  %idxprom42 = sext i32 %325 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %320, i64 %idxprom42
  store i32 %319, i32* %arrayidx43, align 4
  %326 = load i32, i32* %h, align 4
  %327 = load i32*, i32** %b.addr, align 8
  %328 = load i32, i32* @e, align 4
  %idxprom44 = sext i32 %328 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %327, i64 %idxprom44
  store i32 %326, i32* %arrayidx45, align 4
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, -280119028
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -280119028
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1742202140, i32 -970556476
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 675445867, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 802632129, i32 -711411084
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, -386140085
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -386140085
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1450786368, i32 -711411084
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -512827370, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %385 = load i32, i32* @e, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc48 = add nsw i32 %385, 1
  store i32 %389, i32* @e, align 4
  store i32 -1129815071, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1540611431, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, -11064023
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -11064023
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1052208419, i32 1088252420
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %417 = load i32, i32* @d, align 4
  %418 = sub i32 %417, 1392946549
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1392946549
  %inc51 = add nsw i32 %417, 1
  store i32 %420, i32* @d, align 4
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = add i32 %421, -1053231704
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1053231704
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2078082041, i32 1088252420
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1378671961, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32*, i32** %a.addr, align 8
  %449 = load i32, i32* @e, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %448, i64 %idxpromalteredBB
  %450 = load i32, i32* %arrayidxalteredBB, align 4
  %451 = load i32*, i32** %a.addr, align 8
  %452 = load i32, i32* @e, align 4
  %_ = shl i32 %452, 1
  %_53 = shl i32 %452, 1
  %453 = sub i32 0, 899979740
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 899979740
  %_54 = sub i32 0, %452
  %456 = add i32 %455, 25711985
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 25711985
  %gen = add i32 %455, 1
  %459 = sub i32 0, 1322548316
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 1322548316
  %_55 = sub i32 0, %452
  %462 = sub i32 %461, -1209309189
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1209309189
  %gen56 = add i32 %461, 1
  %_57 = shl i32 %452, 1
  %_58 = shl i32 %452, 1
  %_59 = shl i32 %452, 1
  %465 = add i32 %452, 420859650
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 420859650
  %addalteredBB = add nsw i32 %452, 1
  %idxprom5alteredBB = sext i32 %467 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %451, i64 %idxprom5alteredBB
  %468 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %450, %468
  store i32 -715367462, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %469 = load i32*, i32** %a.addr, align 8
  %470 = load i32, i32* @e, align 4
  %471 = add i32 %470, 20839959
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 20839959
  %add8alteredBB = add nsw i32 %470, 1
  %idxprom9alteredBB = sext i32 %473 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %469, i64 %idxprom9alteredBB
  %474 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %474, i32* %h, align 4
  %475 = load i32*, i32** %a.addr, align 8
  %476 = load i32, i32* @e, align 4
  %idxprom11alteredBB = sext i32 %476 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %475, i64 %idxprom11alteredBB
  %477 = load i32, i32* %arrayidx12alteredBB, align 4
  %478 = load i32*, i32** %a.addr, align 8
  %479 = load i32, i32* @e, align 4
  %_61 = shl i32 %479, 1
  %_62 = shl i32 %479, 1
  %480 = sub i32 %479, -1452714337
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1452714337
  %_63 = sub i32 %479, 1
  %gen64 = mul i32 %482, 1
  %483 = add i32 %479, 938456127
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 938456127
  %_65 = sub i32 %479, 1
  %gen66 = mul i32 %485, 1
  %486 = add i32 %479, 502457342
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 502457342
  %add13alteredBB = add nsw i32 %479, 1
  %idxprom14alteredBB = sext i32 %488 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %478, i64 %idxprom14alteredBB
  store i32 %477, i32* %arrayidx15alteredBB, align 4
  %489 = load i32, i32* %h, align 4
  %490 = load i32*, i32** %a.addr, align 8
  %491 = load i32, i32* @e, align 4
  %idxprom16alteredBB = sext i32 %491 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %490, i64 %idxprom16alteredBB
  store i32 %489, i32* %arrayidx17alteredBB, align 4
  store i32 -315496703, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1251565675, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 871203187, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* @d, align 4
  %493 = add i32 0, -1116907268
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1116907268
  %_79 = sub i32 0, %492
  %496 = add i32 %495, 1628779781
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1628779781
  %gen80 = add i32 %495, 1
  %499 = sub i32 %492, 869460225
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 869460225
  %_81 = sub i32 %492, 1
  %gen82 = mul i32 %501, 1
  %502 = sub i32 0, %492
  %503 = add i32 0, %502
  %_83 = sub i32 0, %492
  %504 = add i32 %503, -1592410057
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1592410057
  %gen84 = add i32 %503, 1
  %507 = sub i32 0, %492
  %508 = add i32 0, %507
  %_85 = sub i32 0, %492
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen86 = add i32 %508, 1
  %511 = sub i32 0, 1
  %512 = add i32 %492, %511
  %_87 = sub i32 %492, 1
  %gen88 = mul i32 %512, 1
  %_89 = shl i32 %492, 1
  %513 = sub i32 0, %492
  %514 = add i32 0, %513
  %_90 = sub i32 0, %492
  %515 = sub i32 %514, -1788581829
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1788581829
  %gen91 = add i32 %514, 1
  %518 = add i32 0, 1864044945
  %519 = sub i32 %518, %492
  %520 = sub i32 %519, 1864044945
  %_92 = sub i32 0, %492
  %521 = sub i32 %520, -1889749354
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1889749354
  %gen93 = add i32 %520, 1
  %524 = add i32 %492, -1226101239
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1226101239
  %inc19alteredBB = add nsw i32 %492, 1
  store i32 %526, i32* @d, align 4
  store i32 1930724100, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %527 = load i32*, i32** %b.addr, align 8
  %528 = load i32, i32* @e, align 4
  %_98 = shl i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %_99 = sub i32 %528, 1
  %gen100 = mul i32 %530, 1
  %531 = add i32 0, -980882337
  %532 = sub i32 %531, %528
  %533 = sub i32 %532, -980882337
  %_101 = sub i32 0, %528
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen102 = add i32 %533, 1
  %538 = add i32 0, 1633436256
  %539 = sub i32 %538, %528
  %540 = sub i32 %539, 1633436256
  %_103 = sub i32 0, %528
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen104 = add i32 %540, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %528, %543
  %add36alteredBB = add nsw i32 %528, 1
  %idxprom37alteredBB = sext i32 %544 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %527, i64 %idxprom37alteredBB
  %545 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %545, i32* %h, align 4
  %546 = load i32*, i32** %b.addr, align 8
  %547 = load i32, i32* @e, align 4
  %idxprom39alteredBB = sext i32 %547 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %546, i64 %idxprom39alteredBB
  %548 = load i32, i32* %arrayidx40alteredBB, align 4
  %549 = load i32*, i32** %b.addr, align 8
  %550 = load i32, i32* @e, align 4
  %551 = sub i32 0, 538773658
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 538773658
  %_105 = sub i32 0, %550
  %554 = sub i32 %553, -1402028524
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1402028524
  %gen106 = add i32 %553, 1
  %557 = add i32 0, -126073609
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, -126073609
  %_107 = sub i32 0, %550
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen108 = add i32 %559, 1
  %562 = sub i32 %550, -1727457937
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1727457937
  %add41alteredBB = add nsw i32 %550, 1
  %idxprom42alteredBB = sext i32 %564 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %549, i64 %idxprom42alteredBB
  store i32 %548, i32* %arrayidx43alteredBB, align 4
  %565 = load i32, i32* %h, align 4
  %566 = load i32*, i32** %b.addr, align 8
  %567 = load i32, i32* @e, align 4
  %idxprom44alteredBB = sext i32 %567 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %566, i64 %idxprom44alteredBB
  store i32 %565, i32* %arrayidx45alteredBB, align 4
  store i32 1332337775, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 802632129, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* @d, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_117 = sub i32 %568, 1
  %gen118 = mul i32 %570, 1
  %_119 = shl i32 %568, 1
  %571 = add i32 %568, 1320372349
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1320372349
  %_120 = sub i32 %568, 1
  %gen121 = mul i32 %573, 1
  %574 = add i32 0, 1740949661
  %575 = sub i32 %574, %568
  %576 = sub i32 %575, 1740949661
  %_122 = sub i32 0, %568
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen123 = add i32 %576, 1
  %579 = sub i32 0, %568
  %580 = add i32 0, %579
  %_124 = sub i32 0, %568
  %581 = add i32 %580, 334083838
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 334083838
  %gen125 = add i32 %580, 1
  %_126 = shl i32 %568, 1
  %584 = sub i32 0, %568
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc51alteredBB = add nsw i32 %568, 1
  store i32 %587, i32* @d, align 4
  store i32 -1052208419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB116, %for.inc50, %for.end49, %for.inc47, %originalBBpart2114, %originalBB112, %if.end46, %originalBBpart2110, %originalBB97, %if.then35, %for.body28, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart295, %originalBB78, %for.inc18, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB60, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hand(i32* %a, i32* %b, i32* %c) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* @d, align 4
  %switchVar = alloca i32
  store i32 -1070047639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1070047639, label %while.cond
    i32 -1305742262, label %originalBB
    i32 122364060, label %originalBBpart2
    i32 -1817211296, label %while.body
    i32 -1501729054, label %originalBB12
    i32 -811057434, label %originalBBpart218
    i32 1982348658, label %while.end
    i32 -1028706014, label %originalBB20
    i32 486316924, label %originalBBpart222
    i32 887732527, label %while.cond3
    i32 496043641, label %originalBB24
    i32 -360606691, label %originalBBpart228
    i32 1449771320, label %while.body5
    i32 99617871, label %while.end11
    i32 -1985759583, label %originalBB30
    i32 1927076049, label %originalBBpart232
    i32 -1931760288, label %originalBBalteredBB
    i32 61057932, label %originalBB12alteredBB
    i32 -1885457236, label %originalBB20alteredBB
    i32 -2039409296, label %originalBB24alteredBB
    i32 1782988784, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1188056825
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1188056825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1305742262, i32 -1931760288
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @d, align 4
  %16 = load i32, i32* @f, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -1315767618
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1315767618
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 122364060, i32 -1931760288
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1817211296, i32 1982348658
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, -395679196
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -395679196
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1501729054, i32 61057932
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* @d, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = load i32*, i32** %c.addr, align 8
  %64 = load i32, i32* @d, align 4
  %idxprom1 = sext i32 %64 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %63, i64 %idxprom1
  store i32 %62, i32* %arrayidx2, align 4
  %65 = load i32, i32* @d, align 4
  %66 = add i32 %65, -799651184
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -799651184
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* @d, align 4
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -811057434, i32 61057932
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1070047639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, -1212536520
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1212536520
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1028706014, i32 -1885457236
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -528332261
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -528332261
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 486316924, i32 -1885457236
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 887732527, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 496043641, i32 -2039409296
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %139 = load i32, i32* @d, align 4
  %140 = load i32, i32* @f, align 4
  %141 = load i32, i32* @g, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %140, %141
  %cmp4 = icmp slt i32 %139, %145
  store i1 %cmp4, i1* %cmp4.reg2mem
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = add i32 %146, 480484043
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 480484043
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -360606691, i32 -2039409296
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %173 = select i1 %cmp4.reload, i32 1449771320, i32 99617871
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %174 = load i32*, i32** %b.addr, align 8
  %175 = load i32, i32* @d, align 4
  %176 = load i32, i32* @f, align 4
  %177 = add i32 %175, -1439889159
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1439889159
  %sub = sub nsw i32 %175, %176
  %idxprom6 = sext i32 %179 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %174, i64 %idxprom6
  %180 = load i32, i32* %arrayidx7, align 4
  %181 = load i32*, i32** %c.addr, align 8
  %182 = load i32, i32* @d, align 4
  %idxprom8 = sext i32 %182 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %181, i64 %idxprom8
  store i32 %180, i32* %arrayidx9, align 4
  %183 = load i32, i32* @d, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc10 = add nsw i32 %183, 1
  store i32 %187, i32* @d, align 4
  store i32 887732527, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, -686978342
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -686978342
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1985759583, i32 1782988784
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1927076049, i32 1782988784
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* @d, align 4
  %218 = load i32, i32* @f, align 4
  %cmpalteredBB = icmp slt i32 %217, %218
  store i32 -1305742262, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %219 = load i32*, i32** %a.addr, align 8
  %220 = load i32, i32* @d, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %219, i64 %idxpromalteredBB
  %221 = load i32, i32* %arrayidxalteredBB, align 4
  %222 = load i32*, i32** %c.addr, align 8
  %223 = load i32, i32* @d, align 4
  %idxprom1alteredBB = sext i32 %223 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %222, i64 %idxprom1alteredBB
  store i32 %221, i32* %arrayidx2alteredBB, align 4
  %224 = load i32, i32* @d, align 4
  %225 = add i32 %224, -1241371155
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1241371155
  %_ = sub i32 %224, 1
  %gen = mul i32 %227, 1
  %228 = sub i32 0, %224
  %229 = add i32 0, %228
  %_13 = sub i32 0, %224
  %230 = add i32 %229, 741496401
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 741496401
  %gen14 = add i32 %229, 1
  %233 = sub i32 0, 1
  %234 = add i32 %224, %233
  %_15 = sub i32 %224, 1
  %gen16 = mul i32 %234, 1
  %235 = sub i32 %224, 1374236108
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1374236108
  %incalteredBB = add nsw i32 %224, 1
  store i32 %237, i32* @d, align 4
  store i32 -1501729054, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1028706014, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* @d, align 4
  %239 = load i32, i32* @f, align 4
  %240 = load i32, i32* @g, align 4
  %_25 = shl i32 %239, %240
  %_26 = shl i32 %239, %240
  %241 = sub i32 %239, 292522317
  %242 = add i32 %241, %240
  %243 = add i32 %242, 292522317
  %addalteredBB = add nsw i32 %239, %240
  %cmp4alteredBB = icmp slt i32 %238, %243
  store i32 496043641, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1985759583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB30, %while.end11, %while.body5, %originalBBpart228, %originalBB24, %while.cond3, %originalBBpart222, %originalBB20, %while.end, %originalBBpart218, %originalBB12, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @out(i32* %c) #0 {
entry:
  %c.addr = alloca i32*, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* @d, align 4
  %0 = load i32*, i32** %c.addr, align 8
  %1 = load i32, i32* @d, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* @d, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* @d, align 4
  %switchVar = alloca i32
  store i32 138451408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 138451408, label %while.cond
    i32 -902168143, label %while.body
    i32 -82985488, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @d, align 4
  %9 = load i32, i32* @f, align 4
  %10 = load i32, i32* @g, align 4
  %11 = add i32 %9, -1374907690
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -1374907690
  %add = add nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %13
  %14 = select i1 %cmp, i32 -902168143, i32 -82985488
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %15 = load i32*, i32** %c.addr, align 8
  %16 = load i32, i32* @d, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %15, i64 %idxprom1
  %17 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* @d, align 4
  %19 = add i32 %18, -1314739105
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1314739105
  %inc4 = add nsw i32 %18, 1
  store i32 %21, i32* @d, align 4
  store i32 138451408, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

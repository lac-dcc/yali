; ModuleID = 'source-C-CXX/7/25.c'
source_filename = "source-C-CXX/7/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [50 x i32] zeroinitializer, align 16
@b = common global [50 x i32] zeroinitializer, align 16
@e = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
define void @input() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1309617037
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1309617037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 872297644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 872297644, label %first
    i32 -2062031369, label %originalBB
    i32 -1307533647, label %originalBBpart2
    i32 1615317401, label %for.cond
    i32 -697346930, label %originalBB11
    i32 2099927806, label %originalBBpart213
    i32 -2039993011, label %for.body
    i32 -929085498, label %originalBB15
    i32 6067844, label %originalBBpart217
    i32 -763717866, label %for.inc
    i32 1366179642, label %for.end
    i32 -294165722, label %for.cond2
    i32 -17811221, label %for.body4
    i32 1552245793, label %for.inc8
    i32 428850656, label %originalBB19
    i32 -1787898112, label %originalBBpart229
    i32 -1802528598, label %for.end10
    i32 -217926663, label %originalBBalteredBB
    i32 -2035782312, label %originalBB11alteredBB
    i32 -925237132, label %originalBB15alteredBB
    i32 -1027616721, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -2062031369, i32 -217926663
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @c, i32* @d)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1307533647, i32 -217926663
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615317401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 909688920
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 909688920
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -697346930, i32 -2035782312
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload45, align 4
  %69 = load i32, i32* @c, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -858521035
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -858521035
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2099927806, i32 -2035782312
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2039993011, i32 1366179642
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1596680886
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1596680886
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -929085498, i32 -925237132
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1266708172
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1266708172
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 6067844, i32 -925237132
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -763717866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload43, align 4
  %142 = add i32 %141, 1636703661
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1636703661
  %inc = add nsw i32 %141, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload42, align 4
  store i32 1615317401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 -294165722, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload40, align 4
  %146 = load i32, i32* @d, align 4
  %cmp3 = icmp slt i32 %145, %146
  %147 = select i1 %cmp3, i32 -17811221, i32 -1802528598
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload39, align 4
  %idxprom5 = sext i32 %148 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1552245793, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1514583094
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1514583094
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 428850656, i32 -1027616721
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload38, align 4
  %165 = add i32 %164, -1020662608
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1020662608
  %inc9 = add nsw i32 %164, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload37, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1407892656
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1407892656
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1787898112, i32 -1027616721
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -294165722, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @c, i32* @d)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2062031369, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload36, align 4
  %196 = load i32, i32* @c, align 4
  %cmpalteredBB = icmp slt i32 %195, %196
  store i32 -697346930, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload35, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -929085498, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload34, align 4
  %199 = add i32 0, -282354563
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -282354563
  %_ = sub i32 0, %198
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen = add i32 %201, 1
  %_20 = shl i32 %198, 1
  %_21 = shl i32 %198, 1
  %204 = sub i32 0, 1
  %205 = add i32 %198, %204
  %_22 = sub i32 %198, 1
  %gen23 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %198, %206
  %_24 = sub i32 %198, 1
  %gen25 = mul i32 %207, 1
  %208 = sub i32 0, %198
  %209 = add i32 0, %208
  %_26 = sub i32 0, %198
  %210 = sub i32 %209, -404307302
  %211 = add i32 %210, 1
  %212 = add i32 %211, -404307302
  %gen27 = add i32 %209, 1
  %213 = sub i32 0, %198
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc9alteredBB = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload, align 4
  store i32 428850656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB19, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1090469035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1090469035, label %for.cond
    i32 -1706498843, label %originalBB
    i32 -639314924, label %originalBBpart2
    i32 1369928908, label %for.body
    i32 -1843977525, label %for.cond1
    i32 1463616359, label %for.body4
    i32 581224524, label %if.then
    i32 -1887675428, label %if.end
    i32 -1786760784, label %for.inc
    i32 -610105184, label %originalBB60
    i32 1112647101, label %originalBBpart263
    i32 -239280571, label %for.end
    i32 -1743347956, label %for.inc18
    i32 2136880684, label %for.end20
    i32 1980537477, label %for.cond21
    i32 323181612, label %for.body24
    i32 -1939271383, label %for.cond25
    i32 461951366, label %for.body28
    i32 414056567, label %if.then35
    i32 468807053, label %originalBB65
    i32 281672916, label %originalBBpart277
    i32 -1739115462, label %if.end46
    i32 -177385983, label %for.inc47
    i32 -1559753941, label %for.end49
    i32 966573240, label %for.inc50
    i32 -727560003, label %originalBB79
    i32 -2036437452, label %originalBBpart284
    i32 517363427, label %for.end52
    i32 -1755531643, label %originalBBalteredBB
    i32 1231128831, label %originalBB60alteredBB
    i32 1729309358, label %originalBB65alteredBB
    i32 -1185524177, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1253182636
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1253182636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1706498843, i32 -1755531643
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* @c, align 4
  %17 = add i32 %16, -109353443
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -109353443
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -19218190
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -19218190
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -639314924, i32 -1755531643
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1369928908, i32 2136880684
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1843977525, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* @c, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub2 = sub nsw i32 %37, 1
  %cmp3 = icmp slt i32 %36, %39
  %40 = select i1 %cmp3, i32 1463616359, i32 -239280571
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 1
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %42, %46
  %47 = select i1 %cmp7, i32 581224524, i32 -1887675428
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  store i32 %49, i32* %t, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1190116164
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1190116164
  %add10 = add nsw i32 %50, 1
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %54, i32* %arrayidx14, align 4
  %56 = load i32, i32* %t, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1282409243
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1282409243
  %add15 = add nsw i32 %57, 1
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %56, i32* %arrayidx17, align 4
  store i32 -1887675428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1786760784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -610105184, i32 1231128831
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -206452689
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -206452689
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -2016299282
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2016299282
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1112647101, i32 1231128831
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1843977525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1743347956, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, 44993793
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 44993793
  %inc19 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 1090469035, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1980537477, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* @d, align 4
  %100 = add i32 %99, 883866447
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 883866447
  %sub22 = sub nsw i32 %99, 1
  %cmp23 = icmp slt i32 %98, %102
  %103 = select i1 %cmp23, i32 323181612, i32 517363427
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1939271383, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* @d, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub26 = sub nsw i32 %105, 1
  %cmp27 = icmp slt i32 %104, %107
  %108 = select i1 %cmp27, i32 461951366, i32 -1559753941
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add31 = add nsw i32 %111, 1
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom32
  %116 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %110, %116
  %117 = select i1 %cmp34, i32 414056567, i32 -1739115462
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -1030761496
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1030761496
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 468807053, i32 1729309358
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom36
  %146 = load i32, i32* %arrayidx37, align 4
  store i32 %146, i32* %t, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1453997884
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1453997884
  %add38 = add nsw i32 %147, 1
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom39
  %151 = load i32, i32* %arrayidx40, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %151, i32* %arrayidx42, align 4
  %153 = load i32, i32* %t, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add43 = add nsw i32 %154, 1
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %153, i32* %arrayidx45, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 281672916, i32 1729309358
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1739115462, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -177385983, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 2065551493
  %187 = add i32 %186, 1
  %188 = add i32 %187, 2065551493
  %inc48 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -1939271383, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 966573240, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -1254027962
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1254027962
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
  %215 = select i1 %213, i32 -727560003, i32 -1185524177
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc51 = add nsw i32 %216, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1598712556
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1598712556
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2036437452, i32 -1185524177
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1980537477, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* @c, align 4
  %_ = shl i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_53 = sub i32 %235, 1
  %gen = mul i32 %237, 1
  %_54 = shl i32 %235, 1
  %238 = add i32 0, 1263084806
  %239 = sub i32 %238, %235
  %240 = sub i32 %239, 1263084806
  %_55 = sub i32 0, %235
  %241 = sub i32 %240, -188184542
  %242 = add i32 %241, 1
  %243 = add i32 %242, -188184542
  %gen56 = add i32 %240, 1
  %244 = add i32 %235, -10491535
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -10491535
  %_57 = sub i32 %235, 1
  %gen58 = mul i32 %246, 1
  %_59 = shl i32 %235, 1
  %247 = sub i32 0, 1
  %248 = add i32 %235, %247
  %subalteredBB = sub nsw i32 %235, 1
  %cmpalteredBB = icmp slt i32 %234, %248
  store i32 -1706498843, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %_61 = shl i32 %249, 1
  %250 = add i32 %249, 929321953
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 929321953
  %incalteredBB = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -610105184, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %253 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  %254 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %254, i32* %t, align 4
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_66 = sub i32 0, %255
  %258 = sub i32 %257, -569556651
  %259 = add i32 %258, 1
  %260 = add i32 %259, -569556651
  %gen67 = add i32 %257, 1
  %_68 = shl i32 %255, 1
  %261 = sub i32 0, %255
  %262 = add i32 0, %261
  %_69 = sub i32 0, %255
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen70 = add i32 %262, 1
  %267 = sub i32 %255, -367344542
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -367344542
  %_71 = sub i32 %255, 1
  %gen72 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %255, %270
  %_73 = sub i32 %255, 1
  %gen74 = mul i32 %271, 1
  %272 = sub i32 %255, -1798970803
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1798970803
  %add38alteredBB = add nsw i32 %255, 1
  %idxprom39alteredBB = sext i32 %274 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom39alteredBB
  %275 = load i32, i32* %arrayidx40alteredBB, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %276 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  store i32 %275, i32* %arrayidx42alteredBB, align 4
  %277 = load i32, i32* %t, align 4
  %278 = load i32, i32* %i, align 4
  %_75 = shl i32 %278, 1
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add43alteredBB = add nsw i32 %278, 1
  %idxprom44alteredBB = sext i32 %282 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom44alteredBB
  store i32 %277, i32* %arrayidx45alteredBB, align 4
  store i32 468807053, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %_80 = shl i32 %283, 1
  %_81 = shl i32 %283, 1
  %_82 = shl i32 %283, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc51alteredBB = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  store i32 -727560003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB79, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart277, %originalBB65, %if.then35, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart263, %originalBB60, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @to() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1789721788
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1789721788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -293885194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -293885194, label %first
    i32 -1305972067, label %originalBB
    i32 -1637013624, label %originalBBpart2
    i32 259083722, label %for.cond
    i32 808105171, label %for.body
    i32 878735560, label %for.inc
    i32 -1357361171, label %for.end
    i32 -1229281186, label %for.cond3
    i32 -1697248246, label %for.body5
    i32 2041381038, label %originalBB13
    i32 -1850175862, label %originalBBpart225
    i32 -1348695837, label %for.inc10
    i32 255651701, label %for.end12
    i32 -834088132, label %originalBBalteredBB
    i32 -258850779, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 -1305972067, i32 -834088132
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1410645810
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1410645810
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
  %41 = select i1 %39, i32 -1637013624, i32 -834088132
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 259083722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload41, align 4
  %43 = load i32, i32* @c, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 808105171, i32 -1357361171
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload39, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom1
  store i32 %46, i32* %arrayidx2, align 4
  store i32 878735560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload38, align 4
  %49 = add i32 %48, -1771628706
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1771628706
  %inc = add nsw i32 %48, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload37, align 4
  store i32 259083722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  store i32 -1229281186, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload35, align 4
  %53 = load i32, i32* @d, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 -1697248246, i32 255651701
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 711049681
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 711049681
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2041381038, i32 -258850779
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload34, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload33, align 4
  %73 = load i32, i32* @c, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add = add nsw i32 %72, %73
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom8
  store i32 %71, i32* %arrayidx9, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -1866108710
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1866108710
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1850175862, i32 -258850779
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1348695837, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload32, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc11 = add nsw i32 %103, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload31, align 4
  store i32 -1229281186, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1305972067, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload30, align 4
  %idxprom6alteredBB = sext i32 %108 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %109 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload, align 4
  %111 = load i32, i32* @c, align 4
  %_ = shl i32 %110, %111
  %112 = sub i32 0, 1889244406
  %113 = sub i32 %112, %110
  %114 = add i32 %113, 1889244406
  %_14 = sub i32 0, %110
  %115 = sub i32 0, %114
  %116 = sub i32 0, %111
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen = add i32 %114, %111
  %_15 = shl i32 %110, %111
  %119 = sub i32 0, %110
  %120 = add i32 0, %119
  %_16 = sub i32 0, %110
  %121 = sub i32 %120, -2004539824
  %122 = add i32 %121, %111
  %123 = add i32 %122, -2004539824
  %gen17 = add i32 %120, %111
  %124 = sub i32 0, %111
  %125 = add i32 %110, %124
  %_18 = sub i32 %110, %111
  %gen19 = mul i32 %125, %111
  %126 = add i32 %110, 1249411981
  %127 = sub i32 %126, %111
  %128 = sub i32 %127, 1249411981
  %_20 = sub i32 %110, %111
  %gen21 = mul i32 %128, %111
  %129 = add i32 %110, 459192441
  %130 = sub i32 %129, %111
  %131 = sub i32 %130, 459192441
  %_22 = sub i32 %110, %111
  %gen23 = mul i32 %131, %111
  %132 = sub i32 0, %110
  %133 = sub i32 0, %111
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %addalteredBB = add nsw i32 %110, %111
  %idxprom8alteredBB = sext i32 %135 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom8alteredBB
  store i32 %109, i32* %arrayidx9alteredBB, align 4
  store i32 2041381038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart225, %originalBB13, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1820258465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1820258465, label %first
    i32 -1717196284, label %originalBB
    i32 -1216283029, label %originalBBpart2
    i32 593150567, label %for.cond
    i32 1141350912, label %for.body
    i32 -2055514112, label %for.inc
    i32 -1674470132, label %for.end
    i32 492974612, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -1717196284, i32 492974612
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload12, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1216283029, i32 492974612
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593150567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload11, align 4
  %41 = load i32, i32* @c, align 4
  %42 = load i32, i32* @d, align 4
  %43 = sub i32 %41, 795035200
  %44 = add i32 %43, %42
  %45 = add i32 %44, 795035200
  %add = add nsw i32 %41, %42
  %46 = sub i32 %45, -981960197
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -981960197
  %sub = sub nsw i32 %45, 1
  %cmp = icmp slt i32 %40, %48
  %49 = select i1 %cmp, i32 1141350912, i32 -1674470132
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload10, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 -2055514112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 593150567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @c, align 4
  %58 = load i32, i32* @d, align 4
  %59 = sub i32 %57, -1956340759
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1956340759
  %add1 = add nsw i32 %57, %58
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub2 = sub nsw i32 %61, 1
  %idxprom3 = sext i32 %63 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom3
  %64 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1717196284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @input()
  call void @change()
  call void @to()
  call void @output()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

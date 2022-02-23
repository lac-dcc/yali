; ModuleID = 'source-C-CXX/7/542.c'
source_filename = "source-C-CXX/7/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [200 x i32] zeroinitializer, align 16
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
define void @f1() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1362736267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1362736267, label %for.cond
    i32 -1051196617, label %for.body
    i32 16970792, label %for.inc
    i32 -649863109, label %for.end
    i32 1466235431, label %for.cond2
    i32 1890602164, label %for.body4
    i32 -1279512786, label %originalBB
    i32 1079292743, label %originalBBpart2
    i32 -546509853, label %for.inc8
    i32 379035087, label %originalBB11
    i32 936480724, label %originalBBpart219
    i32 217949776, label %for.end10
    i32 1590471757, label %originalBB21
    i32 1567767950, label %originalBBpart223
    i32 -1133409212, label %originalBBalteredBB
    i32 743629224, label %originalBB11alteredBB
    i32 -1319851738, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1051196617, i32 -649863109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 16970792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1362736267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1466235431, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1890602164, i32 217949776
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1279512786, i32 -1133409212
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -832456089
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -832456089
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1079292743, i32 -1133409212
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -546509853, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1695484294
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1695484294
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 379035087, i32 743629224
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc9 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 936480724, i32 743629224
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1466235431, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -407421047
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -407421047
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
  %150 = select i1 %148, i32 1590471757, i32 -1319851738
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -182114477
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -182114477
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1567767950, i32 -1319851738
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %166 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1279512786, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1330830411
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1330830411
  %_ = sub i32 0, %167
  %171 = sub i32 %170, -876820922
  %172 = add i32 %171, 1
  %173 = add i32 %172, -876820922
  %gen = add i32 %170, 1
  %_12 = shl i32 %167, 1
  %174 = sub i32 0, 1
  %175 = add i32 %167, %174
  %_13 = sub i32 %167, 1
  %gen14 = mul i32 %175, 1
  %176 = sub i32 0, -105307565
  %177 = sub i32 %176, %167
  %178 = add i32 %177, -105307565
  %_15 = sub i32 0, %167
  %179 = add i32 %178, 808173622
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 808173622
  %gen16 = add i32 %178, 1
  %_17 = shl i32 %167, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %167, %182
  %inc9alteredBB = add nsw i32 %167, 1
  store i32 %183, i32* %i, align 4
  store i32 379035087, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1590471757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB21, %for.end10, %originalBBpart219, %originalBB11, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32* %k, i32 %l) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %k.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %k, i32** %k.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 752586201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 752586201, label %for.cond
    i32 -557256849, label %for.body
    i32 -1796901457, label %for.cond1
    i32 1063281877, label %for.body3
    i32 1867877182, label %originalBB
    i32 -642099393, label %originalBBpart2
    i32 1301861639, label %if.then
    i32 -492343649, label %originalBB18
    i32 879761339, label %originalBBpart220
    i32 583421071, label %if.end
    i32 1566972375, label %originalBB22
    i32 917092911, label %originalBBpart224
    i32 1915444030, label %for.inc
    i32 -1360817615, label %for.end
    i32 -1980333547, label %originalBB26
    i32 -293114832, label %originalBBpart228
    i32 453562502, label %for.inc15
    i32 916670238, label %for.end17
    i32 -856633753, label %originalBB30
    i32 -1717731717, label %originalBBpart232
    i32 -1233159611, label %originalBBalteredBB
    i32 1938461893, label %originalBB18alteredBB
    i32 1317889151, label %originalBB22alteredBB
    i32 803946645, label %originalBB26alteredBB
    i32 588661643, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -557256849, i32 916670238
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %j, align 4
  store i32 -1796901457, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %l.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 1063281877, i32 -1360817615
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 2047125087
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2047125087
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1867877182, i32 -1233159611
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32*, i32** %k.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = load i32*, i32** %k.addr, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %39, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %38, %41
  store i1 %cmp6, i1* %cmp6.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -1600270739
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1600270739
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -642099393, i32 -1233159611
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %57 = select i1 %cmp6.reload, i32 1301861639, i32 583421071
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1874951710
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1874951710
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -492343649, i32 1938461893
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %73 = load i32*, i32** %k.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %73, i64 %idxprom7
  %75 = load i32, i32* %arrayidx8, align 4
  store i32 %75, i32* %t, align 4
  %76 = load i32*, i32** %k.addr, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %76, i64 %idxprom9
  %78 = load i32, i32* %arrayidx10, align 4
  %79 = load i32*, i32** %k.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %79, i64 %idxprom11
  store i32 %78, i32* %arrayidx12, align 4
  %81 = load i32, i32* %t, align 4
  %82 = load i32*, i32** %k.addr, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %82, i64 %idxprom13
  store i32 %81, i32* %arrayidx14, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1019049957
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1019049957
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 879761339, i32 1938461893
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 583421071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1849121374
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1849121374
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1566972375, i32 1317889151
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1927303607
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1927303607
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 917092911, i32 1317889151
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1915444030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, -495633325
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -495633325
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 -1796901457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1980333547, i32 803946645
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -674226249
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -674226249
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -293114832, i32 803946645
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 453562502, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -57780230
  %200 = add i32 %199, 1
  %201 = add i32 %200, -57780230
  %inc16 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 752586201, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1371131471
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1371131471
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -856633753, i32 588661643
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1594010776
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1594010776
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1717731717, i32 588661643
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32*, i32** %k.addr, align 8
  %245 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %244, i64 %idxpromalteredBB
  %246 = load i32, i32* %arrayidxalteredBB, align 4
  %247 = load i32*, i32** %k.addr, align 8
  %248 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %248 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %247, i64 %idxprom4alteredBB
  %249 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %246, %249
  store i32 1867877182, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %250 = load i32*, i32** %k.addr, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %251 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %250, i64 %idxprom7alteredBB
  %252 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %252, i32* %t, align 4
  %253 = load i32*, i32** %k.addr, align 8
  %254 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %254 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %253, i64 %idxprom9alteredBB
  %255 = load i32, i32* %arrayidx10alteredBB, align 4
  %256 = load i32*, i32** %k.addr, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %257 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %256, i64 %idxprom11alteredBB
  store i32 %255, i32* %arrayidx12alteredBB, align 4
  %258 = load i32, i32* %t, align 4
  %259 = load i32*, i32** %k.addr, align 8
  %260 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %260 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %259, i64 %idxprom13alteredBB
  store i32 %258, i32* %arrayidx14alteredBB, align 4
  store i32 -492343649, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1566972375, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1980333547, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -856633753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %for.end17, %for.inc15, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* @m, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @n, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 51326431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 51326431, label %for.cond
    i32 1423178777, label %for.body
    i32 558202914, label %for.inc
    i32 884617012, label %originalBB
    i32 1850816800, label %originalBBpart2
    i32 -1323435339, label %for.end
    i32 1956820646, label %for.cond3
    i32 -769756975, label %for.body5
    i32 -1229794355, label %for.inc10
    i32 1976333022, label %originalBB20
    i32 644456700, label %originalBBpart224
    i32 -399894409, label %for.end12
    i32 -1829102414, label %originalBB26
    i32 411216241, label %originalBBpart228
    i32 -288296032, label %originalBBalteredBB
    i32 -1710758620, label %originalBB20alteredBB
    i32 -516913481, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1423178777, i32 -1323435339
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %6, i32* %arrayidx2, align 4
  store i32 558202914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 884617012, i32 -288296032
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -770200068
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -770200068
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 503460315
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 503460315
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1850816800, i32 -288296032
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 51326431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1956820646, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 -769756975, i32 -399894409
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* @m, align 4
  %48 = add i32 %46, -180007359
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -180007359
  %add = add nsw i32 %46, %47
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %45, i32* %arrayidx9, align 4
  store i32 -1229794355, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1976333022, i32 -1710758620
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -725518453
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -725518453
  %inc11 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 644456700, i32 -1710758620
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1956820646, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1829102414, i32 -516913481
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, -68049409
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -68049409
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 411216241, i32 -516913481
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %_ = sub i32 %124, 1
  %gen = mul i32 %126, 1
  %_13 = shl i32 %124, 1
  %_14 = shl i32 %124, 1
  %_15 = shl i32 %124, 1
  %127 = add i32 0, -290805270
  %128 = sub i32 %127, %124
  %129 = sub i32 %128, -290805270
  %_16 = sub i32 0, %124
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen17 = add i32 %129, 1
  %132 = sub i32 0, 1
  %133 = add i32 %124, %132
  %_18 = sub i32 %124, 1
  %gen19 = mul i32 %133, 1
  %134 = sub i32 0, %124
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %incalteredBB = add nsw i32 %124, 1
  store i32 %137, i32* %i, align 4
  store i32 884617012, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -1620997424
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1620997424
  %_21 = sub i32 %138, 1
  %gen22 = mul i32 %141, 1
  %142 = sub i32 %138, -106549380
  %143 = add i32 %142, 1
  %144 = add i32 %143, -106549380
  %inc11alteredBB = add nsw i32 %138, 1
  store i32 %144, i32* %i, align 4
  store i32 1976333022, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1829102414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB26, %for.end12, %originalBBpart224, %originalBB20, %for.inc10, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f4() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -440923705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -440923705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -622438125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -622438125, label %first
    i32 -1937615485, label %originalBB
    i32 -1287456043, label %originalBBpart2
    i32 708315600, label %for.cond
    i32 2090192274, label %for.body
    i32 -1081541857, label %for.inc
    i32 308156047, label %for.end
    i32 -645018539, label %originalBB6
    i32 882668692, label %originalBBpart225
    i32 1709813095, label %originalBBalteredBB
    i32 -1615005224, label %originalBB6alteredBB
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
  %14 = select i1 %12, i32 -1937615485, i32 1709813095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1287456043, i32 1709813095
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 708315600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload32, align 4
  %30 = load i32, i32* @m, align 4
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %30, 1394477380
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1394477380
  %add = add nsw i32 %30, %31
  %35 = add i32 %34, -1394200268
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1394200268
  %sub = sub nsw i32 %34, 1
  %cmp = icmp slt i32 %29, %37
  %38 = select i1 %cmp, i32 2090192274, i32 308156047
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 -1081541857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload30, align 4
  %42 = add i32 %41, -2113407043
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -2113407043
  %inc = add nsw i32 %41, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload, align 4
  store i32 708315600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -624992221
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -624992221
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -645018539, i32 -1615005224
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %72 = load i32, i32* @m, align 4
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add1 = add nsw i32 %72, %73
  %76 = add i32 %75, 1706950819
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1706950819
  %sub2 = sub nsw i32 %75, 1
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom3
  %79 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1725161814
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1725161814
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 882668692, i32 -1615005224
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1937615485, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* @m, align 4
  %96 = load i32, i32* @n, align 4
  %97 = add i32 0, -2138400412
  %98 = sub i32 %97, %95
  %99 = sub i32 %98, -2138400412
  %_ = sub i32 0, %95
  %100 = add i32 %99, -952790530
  %101 = add i32 %100, %96
  %102 = sub i32 %101, -952790530
  %gen = add i32 %99, %96
  %103 = add i32 %95, 328661815
  %104 = sub i32 %103, %96
  %105 = sub i32 %104, 328661815
  %_7 = sub i32 %95, %96
  %gen8 = mul i32 %105, %96
  %_9 = shl i32 %95, %96
  %106 = sub i32 0, %96
  %107 = add i32 %95, %106
  %_10 = sub i32 %95, %96
  %gen11 = mul i32 %107, %96
  %108 = sub i32 0, -291451729
  %109 = sub i32 %108, %95
  %110 = add i32 %109, -291451729
  %_12 = sub i32 0, %95
  %111 = sub i32 0, %96
  %112 = sub i32 %110, %111
  %gen13 = add i32 %110, %96
  %113 = sub i32 0, -242788803
  %114 = sub i32 %113, %95
  %115 = add i32 %114, -242788803
  %_14 = sub i32 0, %95
  %116 = sub i32 %115, -1757704153
  %117 = add i32 %116, %96
  %118 = add i32 %117, -1757704153
  %gen15 = add i32 %115, %96
  %119 = add i32 %95, 1091718788
  %120 = add i32 %119, %96
  %121 = sub i32 %120, 1091718788
  %add1alteredBB = add nsw i32 %95, %96
  %122 = add i32 0, -960789678
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -960789678
  %_16 = sub i32 0, %121
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen17 = add i32 %124, 1
  %129 = sub i32 0, 627042322
  %130 = sub i32 %129, %121
  %131 = add i32 %130, 627042322
  %_18 = sub i32 0, %121
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen19 = add i32 %131, 1
  %136 = add i32 %121, -633119562
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -633119562
  %_20 = sub i32 %121, 1
  %gen21 = mul i32 %138, 1
  %139 = add i32 0, 1215537869
  %140 = sub i32 %139, %121
  %141 = sub i32 %140, 1215537869
  %_22 = sub i32 0, %121
  %142 = sub i32 %141, 1190905348
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1190905348
  %gen23 = add i32 %141, 1
  %145 = sub i32 %121, 839188709
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 839188709
  %sub2alteredBB = sub nsw i32 %121, 1
  %idxprom3alteredBB = sext i32 %147 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom3alteredBB
  %148 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -645018539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @f1()
  call void @f3()
  call void @f4()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

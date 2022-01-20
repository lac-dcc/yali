; ModuleID = 'source-C-CXX/7/1419.c'
source_filename = "source-C-CXX/7/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1638469274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1638469274, label %for.cond
    i32 1211219074, label %for.body
    i32 -1619896923, label %for.cond1
    i32 1784973295, label %for.body3
    i32 971835764, label %if.then
    i32 -598762025, label %originalBB
    i32 -1142556975, label %originalBBpart2
    i32 709012993, label %if.end
    i32 -1511335116, label %originalBB18
    i32 1502780619, label %originalBBpart220
    i32 1534104324, label %for.inc
    i32 1470013771, label %for.end
    i32 -1016238303, label %for.inc15
    i32 -1805113800, label %originalBB22
    i32 491648553, label %originalBBpart224
    i32 -333109279, label %for.end17
    i32 -206783515, label %originalBBalteredBB
    i32 286808065, label %originalBB18alteredBB
    i32 813568733, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1211219074, i32 -333109279
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %j, align 4
  store i32 -1619896923, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 1784973295, i32 1470013771
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %12, i64 %idxprom4
  %14 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %11, %14
  %15 = select i1 %cmp6, i32 971835764, i32 709012993
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1811598658
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1811598658
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -598762025, i32 -206783515
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32*, i32** %a.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %43, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  store i32 %45, i32* %k, align 4
  %46 = load i32*, i32** %a.addr, align 8
  %47 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %46, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %49 = load i32*, i32** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %49, i64 %idxprom11
  store i32 %48, i32* %arrayidx12, align 4
  %51 = load i32, i32* %k, align 4
  %52 = load i32*, i32** %a.addr, align 8
  %53 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %52, i64 %idxprom13
  store i32 %51, i32* %arrayidx14, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1142556975, i32 -206783515
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 709012993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1077988015
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1077988015
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1511335116, i32 286808065
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1119878127
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1119878127
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1502780619, i32 286808065
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1534104324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 -1619896923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1016238303, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1083665990
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1083665990
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1805113800, i32 813568733
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1952857888
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1952857888
  %inc16 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 491648553, i32 813568733
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1638469274, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32*, i32** %a.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %171 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %170, i64 %idxprom7alteredBB
  %172 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %172, i32* %k, align 4
  %173 = load i32*, i32** %a.addr, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %174 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %173, i64 %idxprom9alteredBB
  %175 = load i32, i32* %arrayidx10alteredBB, align 4
  %176 = load i32*, i32** %a.addr, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %177 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %176, i64 %idxprom11alteredBB
  store i32 %175, i32* %arrayidx12alteredBB, align 4
  %178 = load i32, i32* %k, align 4
  %179 = load i32*, i32** %a.addr, align 8
  %180 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %180 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %179, i64 %idxprom13alteredBB
  store i32 %178, i32* %arrayidx14alteredBB, align 4
  store i32 -598762025, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1511335116, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %_ = sub i32 0, %181
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen = add i32 %183, 1
  %186 = add i32 %181, -463863097
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -463863097
  %inc16alteredBB = add nsw i32 %181, 1
  store i32 %188, i32* %i, align 4
  store i32 -1805113800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.inc15, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cmp(i32* %a, i32 %n, i32* %b, i32 %m) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 413267512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 413267512, label %for.cond
    i32 -1990827428, label %for.body
    i32 829290648, label %for.inc
    i32 258638447, label %for.end
    i32 -299050744, label %originalBB
    i32 -2104283444, label %originalBBpart2
    i32 -374931536, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1990827428, i32 258638447
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %b.addr, align 8
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = load i32*, i32** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 %idxprom1
  store i32 %6, i32* %arrayidx2, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 829290648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc3 = add nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  store i32 413267512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1768371579
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1768371579
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -299050744, i32 -374931536
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -2104283444, i32 -374931536
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -299050744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem124 = alloca i32
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1761669553
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1761669553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1847203545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1847203545, label %first
    i32 1887475841, label %originalBB
    i32 77137030, label %originalBBpart2
    i32 132576173, label %for.cond
    i32 -148016336, label %for.body
    i32 2097392262, label %originalBB28
    i32 -163277767, label %originalBBpart230
    i32 933341730, label %for.inc
    i32 -1414504431, label %for.end
    i32 -1425321563, label %for.cond2
    i32 1811630820, label %for.body4
    i32 -1320794063, label %for.inc8
    i32 399728604, label %originalBB32
    i32 -894291786, label %originalBBpart236
    i32 -863664357, label %for.end10
    i32 -1088759277, label %originalBB38
    i32 -857814099, label %originalBBpart240
    i32 -1027026073, label %for.cond14
    i32 74210469, label %for.body16
    i32 -1230706233, label %for.inc20
    i32 -1948420895, label %originalBB42
    i32 1499455745, label %originalBBpart254
    i32 -515124818, label %for.end22
    i32 -467329169, label %originalBB56
    i32 607554427, label %originalBBpart269
    i32 -616185649, label %originalBBalteredBB
    i32 -700188668, label %originalBB28alteredBB
    i32 1265642135, label %originalBB32alteredBB
    i32 -341851084, label %originalBB38alteredBB
    i32 -1994954872, label %originalBB42alteredBB
    i32 1863661585, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1887475841, i32 -616185649
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload83, i32* %m.reload91)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 77137030, i32 -616185649
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 132576173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload110, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -148016336, i32 -1414504431
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2097392262, i32 -700188668
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %82 to i64
  %a.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 2082908187
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2082908187
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -163277767, i32 -700188668
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 933341730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload108, align 4
  %99 = sub i32 %98, 1828658174
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1828658174
  %inc = add nsw i32 %98, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload107, align 4
  store i32 132576173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -1425321563, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload105, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload90, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 1811630820, i32 -863664357
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload104, align 4
  %idxprom5 = sext i32 %105 to i64
  %b.reload123 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload123, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1320794063, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 737051459
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 737051459
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 399728604, i32 1265642135
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload103, align 4
  %122 = add i32 %121, 83222228
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 83222228
  %inc9 = add nsw i32 %121, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload102, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, -529032313
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -529032313
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -894291786, i32 1265642135
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1425321563, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 1146425882
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1146425882
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1088759277, i32 -341851084
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload118, i32 0, i32 0
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload81, align 4
  call void @f(i32* %arraydecay, i32 %167)
  %b.reload122 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload122, i32 0, i32 0
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload89, align 4
  call void @f(i32* %arraydecay11, i32 %168)
  %a.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload117, i32 0, i32 0
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload80, align 4
  %b.reload121 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload121, i32 0, i32 0
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload88, align 4
  call void @cmp(i32* %arraydecay12, i32 %169, i32* %arraydecay13, i32 %170)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1953313162
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1953313162
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -857814099, i32 -341851084
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1027026073, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload100, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload79, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload87, align 4
  %201 = add i32 %199, -926027603
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -926027603
  %add = add nsw i32 %199, %200
  %204 = sub i32 %203, 570955464
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 570955464
  %sub = sub nsw i32 %203, 1
  %cmp15 = icmp slt i32 %198, %206
  %207 = select i1 %cmp15, i32 74210469, i32 -515124818
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload99, align 4
  %idxprom17 = sext i32 %208 to i64
  %a.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload116, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 -1230706233, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -1626478658
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1626478658
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1948420895, i32 -1994954872
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload98, align 4
  %226 = sub i32 %225, 294203215
  %227 = add i32 %226, 1
  %228 = add i32 %227, 294203215
  %inc21 = add nsw i32 %225, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload97, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, 1375140730
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1375140730
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1499455745, i32 -1994954872
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1027026073, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = add i32 %256, 1376416781
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1376416781
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -467329169, i32 1863661585
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload78, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload86, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add23 = add nsw i32 %271, %272
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub24 = sub nsw i32 %276, 1
  %idxprom25 = sext i32 %278 to i64
  %a.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload115, i64 0, i64 %idxprom25
  %279 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload74, align 4
  store i32 %280, i32* %.reg2mem124
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 669289411
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 669289411
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 607554427, i32 1863661585
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem124
  ret i32 %.reload125

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1887475841, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %a.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload114, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2097392262, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload95, align 4
  %298 = add i32 0, 1673635459
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 1673635459
  %_ = sub i32 0, %297
  %301 = sub i32 %300, -2115895503
  %302 = add i32 %301, 1
  %303 = add i32 %302, -2115895503
  %gen = add i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %297, %304
  %_33 = sub i32 %297, 1
  %gen34 = mul i32 %305, 1
  %306 = sub i32 0, %297
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc9alteredBB = add nsw i32 %297, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload94, align 4
  store i32 399728604, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload113, i32 0, i32 0
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload77, align 4
  call void @f(i32* %arraydecayalteredBB, i32 %310)
  %b.reload120 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload120, i32 0, i32 0
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload85, align 4
  call void @f(i32* %arraydecay11alteredBB, i32 %311)
  %a.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload112, i32 0, i32 0
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload76, align 4
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i32 0, i32 0
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload84, align 4
  call void @cmp(i32* %arraydecay12alteredBB, i32 %312, i32* %arraydecay13alteredBB, i32 %313)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1088759277, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload92, align 4
  %315 = sub i32 %314, -2038896173
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2038896173
  %_43 = sub i32 %314, 1
  %gen44 = mul i32 %317, 1
  %318 = sub i32 0, 274577137
  %319 = sub i32 %318, %314
  %320 = add i32 %319, 274577137
  %_45 = sub i32 0, %314
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen46 = add i32 %320, 1
  %325 = sub i32 0, %314
  %326 = add i32 0, %325
  %_47 = sub i32 0, %314
  %327 = sub i32 %326, 1509006061
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1509006061
  %gen48 = add i32 %326, 1
  %330 = sub i32 %314, 1708519278
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1708519278
  %_49 = sub i32 %314, 1
  %gen50 = mul i32 %332, 1
  %333 = add i32 0, -788426326
  %334 = sub i32 %333, %314
  %335 = sub i32 %334, -788426326
  %_51 = sub i32 0, %314
  %336 = sub i32 %335, -1310041024
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1310041024
  %gen52 = add i32 %335, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %314, %339
  %inc21alteredBB = add nsw i32 %314, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload, align 4
  store i32 -1948420895, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload, align 4
  %_57 = shl i32 %341, %342
  %343 = add i32 %341, 62404879
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 62404879
  %add23alteredBB = add nsw i32 %341, %342
  %346 = add i32 %345, 848218784
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 848218784
  %_58 = sub i32 %345, 1
  %gen59 = mul i32 %348, 1
  %349 = sub i32 0, %345
  %350 = add i32 0, %349
  %_60 = sub i32 0, %345
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen61 = add i32 %350, 1
  %355 = add i32 0, -220865192
  %356 = sub i32 %355, %345
  %357 = sub i32 %356, -220865192
  %_62 = sub i32 0, %345
  %358 = sub i32 %357, 240921382
  %359 = add i32 %358, 1
  %360 = add i32 %359, 240921382
  %gen63 = add i32 %357, 1
  %361 = add i32 0, 305254733
  %362 = sub i32 %361, %345
  %363 = sub i32 %362, 305254733
  %_64 = sub i32 0, %345
  %364 = add i32 %363, -1142371323
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1142371323
  %gen65 = add i32 %363, 1
  %_66 = shl i32 %345, 1
  %_67 = shl i32 %345, 1
  %367 = add i32 %345, -1507832858
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1507832858
  %sub24alteredBB = sub nsw i32 %345, 1
  %idxprom25alteredBB = sext i32 %369 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %370 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %371 = load i32, i32* %retval.reload, align 4
  store i32 -467329169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB56, %for.end22, %originalBBpart254, %originalBB42, %for.inc20, %for.body16, %for.cond14, %originalBBpart240, %originalBB38, %for.end10, %originalBBpart236, %originalBB32, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

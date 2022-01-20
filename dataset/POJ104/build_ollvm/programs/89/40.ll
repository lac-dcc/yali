; ModuleID = 'source-C-CXX/89/40.c'
source_filename = "source-C-CXX/89/40.c"
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
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %way.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
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
  store i32 -519422762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -519422762, label %first
    i32 826897814, label %originalBB
    i32 1734912415, label %originalBBpart2
    i32 770447552, label %for.cond
    i32 1924273188, label %for.body
    i32 1907563248, label %for.inc
    i32 259588044, label %for.end
    i32 -2105166519, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 826897814, i32 -2105166519
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %way = alloca i32, align 4
  store i32* %way, i32** %way.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t.reload9 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload9)
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1734912415, i32 -2105166519
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 770447552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload12, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1924273188, i32 259588044
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload7 = load volatile i32*, i32** %n.reg2mem
  %m.reload8 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload8, i32* %n.reload7)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %call2 = call i32 @put(i32 %43, i32 %44)
  %way.reload10 = load volatile i32*, i32** %way.reg2mem
  store i32 %call2, i32* %way.reload10, align 4
  %way.reload = load volatile i32*, i32** %way.reg2mem
  %45 = load i32, i32* %way.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 1907563248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload11, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 770447552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %wayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 826897814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @put(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem55 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %way = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 926063154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 926063154, label %first
    i32 -2072710323, label %lor.lhs.false
    i32 -891363756, label %lor.lhs.false2
    i32 -2008642657, label %originalBB
    i32 1377950963, label %originalBBpart2
    i32 323450763, label %lor.lhs.false4
    i32 -1240522958, label %originalBB17
    i32 -715106749, label %originalBBpart219
    i32 649715894, label %if.then
    i32 -716058416, label %if.else
    i32 1574428591, label %if.then7
    i32 1223119458, label %if.else8
    i32 -824365602, label %if.then10
    i32 -1450785152, label %originalBB21
    i32 226726062, label %originalBBpart248
    i32 1926361812, label %if.end
    i32 -1311190383, label %if.end15
    i32 1027904379, label %if.end16
    i32 2087770290, label %originalBB50
    i32 565695343, label %originalBBpart252
    i32 -2124398831, label %originalBBalteredBB
    i32 696619636, label %originalBB17alteredBB
    i32 -470885089, label %originalBB21alteredBB
    i32 1923764095, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 649715894, i32 -2072710323
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 649715894, i32 -891363756
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1481366018
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1481366018
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2008642657, i32 -2124398831
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp eq i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1377950963, i32 -2124398831
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 649715894, i32 323450763
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -208589356
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -208589356
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1240522958, i32 696619636
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp eq i32 %86, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -715106749, i32 696619636
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 649715894, i32 -716058416
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %way, align 4
  store i32 1027904379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %m.addr, align 4
  %103 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %102, %103
  %104 = select i1 %cmp6, i32 1574428591, i32 1223119458
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %105 = load i32, i32* %m.addr, align 4
  %106 = load i32, i32* %n.addr, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %call = call i32 @put(i32 %105, i32 %108)
  store i32 %call, i32* %way, align 4
  store i32 -1311190383, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %109 = load i32, i32* %m.addr, align 4
  %110 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp sge i32 %109, %110
  %111 = select i1 %cmp9, i32 -824365602, i32 1926361812
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1450785152, i32 -470885089
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %126 = load i32, i32* %m.addr, align 4
  %127 = load i32, i32* %n.addr, align 4
  %128 = sub i32 %127, -769287711
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -769287711
  %sub11 = sub nsw i32 %127, 1
  %call12 = call i32 @put(i32 %126, i32 %130)
  %131 = load i32, i32* %m.addr, align 4
  %132 = load i32, i32* %n.addr, align 4
  %133 = sub i32 %131, 2036798563
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 2036798563
  %sub13 = sub nsw i32 %131, %132
  %136 = load i32, i32* %n.addr, align 4
  %call14 = call i32 @put(i32 %135, i32 %136)
  %137 = add i32 %call12, -1259616811
  %138 = add i32 %137, %call14
  %139 = sub i32 %138, -1259616811
  %add = add nsw i32 %call12, %call14
  store i32 %139, i32* %way, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 226726062, i32 -470885089
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1926361812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1311190383, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1027904379, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -443559563
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -443559563
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2087770290, i32 1923764095
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %181 = load i32, i32* %way, align 4
  store i32 %181, i32* %.reg2mem55
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1122167759
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1122167759
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 565695343, i32 1923764095
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem55
  ret i32 %.reload56

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp eq i32 %197, 0
  store i32 -2008642657, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp eq i32 %198, 0
  store i32 -1240522958, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %m.addr, align 4
  %200 = load i32, i32* %n.addr, align 4
  %201 = add i32 0, -2001857434
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -2001857434
  %_ = sub i32 0, %200
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen = add i32 %203, 1
  %208 = add i32 0, 354091810
  %209 = sub i32 %208, %200
  %210 = sub i32 %209, 354091810
  %_22 = sub i32 0, %200
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen23 = add i32 %210, 1
  %213 = add i32 0, -457467542
  %214 = sub i32 %213, %200
  %215 = sub i32 %214, -457467542
  %_24 = sub i32 0, %200
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen25 = add i32 %215, 1
  %220 = sub i32 %200, 443475007
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 443475007
  %_26 = sub i32 %200, 1
  %gen27 = mul i32 %222, 1
  %_28 = shl i32 %200, 1
  %223 = add i32 %200, -1877384378
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1877384378
  %_29 = sub i32 %200, 1
  %gen30 = mul i32 %225, 1
  %226 = sub i32 0, %200
  %227 = add i32 0, %226
  %_31 = sub i32 0, %200
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen32 = add i32 %227, 1
  %_33 = shl i32 %200, 1
  %230 = sub i32 0, 1
  %231 = add i32 %200, %230
  %sub11alteredBB = sub nsw i32 %200, 1
  %call12alteredBB = call i32 @put(i32 %199, i32 %231)
  %232 = load i32, i32* %m.addr, align 4
  %233 = load i32, i32* %n.addr, align 4
  %234 = add i32 %232, -1536228382
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -1536228382
  %_34 = sub i32 %232, %233
  %gen35 = mul i32 %236, %233
  %_36 = shl i32 %232, %233
  %_37 = shl i32 %232, %233
  %237 = sub i32 0, %233
  %238 = add i32 %232, %237
  %sub13alteredBB = sub nsw i32 %232, %233
  %239 = load i32, i32* %n.addr, align 4
  %call14alteredBB = call i32 @put(i32 %238, i32 %239)
  %_38 = shl i32 %call12alteredBB, %call14alteredBB
  %240 = add i32 %call12alteredBB, -2035441949
  %241 = sub i32 %240, %call14alteredBB
  %242 = sub i32 %241, -2035441949
  %_39 = sub i32 %call12alteredBB, %call14alteredBB
  %gen40 = mul i32 %242, %call14alteredBB
  %243 = sub i32 %call12alteredBB, -524914656
  %244 = sub i32 %243, %call14alteredBB
  %245 = add i32 %244, -524914656
  %_41 = sub i32 %call12alteredBB, %call14alteredBB
  %gen42 = mul i32 %245, %call14alteredBB
  %246 = sub i32 %call12alteredBB, 37927414
  %247 = sub i32 %246, %call14alteredBB
  %248 = add i32 %247, 37927414
  %_43 = sub i32 %call12alteredBB, %call14alteredBB
  %gen44 = mul i32 %248, %call14alteredBB
  %249 = add i32 0, -357274816
  %250 = sub i32 %249, %call12alteredBB
  %251 = sub i32 %250, -357274816
  %_45 = sub i32 0, %call12alteredBB
  %252 = add i32 %251, 528471651
  %253 = add i32 %252, %call14alteredBB
  %254 = sub i32 %253, 528471651
  %gen46 = add i32 %251, %call14alteredBB
  %255 = sub i32 0, %call14alteredBB
  %256 = sub i32 %call12alteredBB, %255
  %addalteredBB = add nsw i32 %call12alteredBB, %call14alteredBB
  store i32 %256, i32* %way, align 4
  store i32 -1450785152, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %way, align 4
  store i32 2087770290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB50, %if.end16, %if.end15, %if.end, %originalBBpart248, %originalBB21, %if.then10, %if.else8, %if.then7, %if.else, %if.then, %originalBBpart219, %originalBB17, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/59/1764.c'
source_filename = "source-C-CXX/59/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 9727954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 9727954, label %for.cond
    i32 151355934, label %for.body
    i32 -2052476995, label %if.then
    i32 741059325, label %if.end
    i32 -2083096543, label %for.inc
    i32 539338080, label %originalBB
    i32 -385076391, label %originalBBpart2
    i32 2114263082, label %for.end
    i32 617369207, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp olt double %conv, %add
  %2 = select i1 %cmp, i32 151355934, i32 2114263082
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -2052476995, i32 741059325
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2114263082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2083096543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1722350659
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1722350659
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 539338080, i32 617369207
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 716723256
  %23 = add i32 %22, 1
  %24 = add i32 %23, 716723256
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 383935782
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 383935782
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -385076391, i32 617369207
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 9727954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %_ = shl i32 %41, 1
  %_5 = shl i32 %41, 1
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %_6 = sub i32 %41, 1
  %gen = mul i32 %43, 1
  %44 = sub i32 %41, -1160156389
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1160156389
  %incalteredBB = add nsw i32 %41, 1
  store i32 %46, i32* %i, align 4
  store i32 539338080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1969379553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1969379553, label %first
    i32 -2070694044, label %originalBB
    i32 1511287379, label %originalBBpart2
    i32 1940851245, label %for.cond
    i32 -1781454941, label %for.body
    i32 128737367, label %originalBB12
    i32 -1328564608, label %originalBBpart214
    i32 -1842190842, label %land.lhs.true
    i32 815072091, label %originalBB16
    i32 -784862723, label %originalBBpart232
    i32 635473234, label %if.then
    i32 1649759577, label %if.end
    i32 1978695141, label %originalBB34
    i32 -1325289340, label %originalBBpart236
    i32 970253401, label %for.inc
    i32 -91438441, label %for.end
    i32 -1633690780, label %originalBB38
    i32 2090889902, label %originalBBpart240
    i32 -212104163, label %if.then9
    i32 -2013200777, label %originalBB42
    i32 746421862, label %originalBBpart244
    i32 8913655, label %if.end11
    i32 2089566761, label %originalBBalteredBB
    i32 -966330733, label %originalBB12alteredBB
    i32 -99797241, label %originalBB16alteredBB
    i32 -264716045, label %originalBB34alteredBB
    i32 1283860685, label %originalBB38alteredBB
    i32 -1060437879, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 -2070694044, i32 2089566761
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload62, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload58, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 1511287379, i32 2089566761
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1940851245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload57, align 4
  %53 = add i32 %52, -1101201663
  %54 = add i32 %53, 2
  %55 = sub i32 %54, -1101201663
  %add = add nsw i32 %52, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1781454941, i32 -91438441
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 128737367, i32 -966330733
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload56, align 4
  %call1 = call i32 @sushu(i32 %72)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1328564608, i32 -966330733
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1842190842, i32 1649759577
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1992242691
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1992242691
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 815072091, i32 -99797241
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload55, align 4
  %116 = sub i32 %115, -30462211
  %117 = add i32 %116, 2
  %118 = add i32 %117, -30462211
  %add3 = add nsw i32 %115, 2
  %call4 = call i32 @sushu(i32 %118)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -784862723, i32 -99797241
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 635473234, i32 1649759577
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload61, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload54, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload53, align 4
  %148 = add i32 %147, 266088048
  %149 = add i32 %148, 2
  %150 = sub i32 %149, 266088048
  %add6 = add nsw i32 %147, 2
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %150)
  store i32 1649759577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -1399968403
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1399968403
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1978695141, i32 -264716045
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 936439011
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 936439011
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1325289340, i32 -264716045
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 970253401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload52, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload51, align 4
  store i32 1940851245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1633690780, i32 1283860685
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload60, align 4
  %cmp8 = icmp eq i32 %210, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -2003314335
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2003314335
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2090889902, i32 1283860685
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %238 = select i1 %cmp8.reload, i32 -212104163, i32 8913655
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2013200777, i32 -1060437879
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 516702996
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 516702996
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 746421862, i32 -1060437879
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 8913655, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %268 = load i32, i32* %retval.reload, align 4
  ret i32 %268

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -2070694044, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload50, align 4
  %call1alteredBB = call i32 @sushu(i32 %269)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 128737367, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %270, 2
  %271 = add i32 0, 395658740
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 395658740
  %_17 = sub i32 0, %270
  %274 = sub i32 %273, 783692710
  %275 = add i32 %274, 2
  %276 = add i32 %275, 783692710
  %gen = add i32 %273, 2
  %277 = sub i32 0, -301000954
  %278 = sub i32 %277, %270
  %279 = add i32 %278, -301000954
  %_18 = sub i32 0, %270
  %280 = sub i32 %279, -1665343000
  %281 = add i32 %280, 2
  %282 = add i32 %281, -1665343000
  %gen19 = add i32 %279, 2
  %283 = sub i32 0, -876938359
  %284 = sub i32 %283, %270
  %285 = add i32 %284, -876938359
  %_20 = sub i32 0, %270
  %286 = sub i32 %285, -1519846918
  %287 = add i32 %286, 2
  %288 = add i32 %287, -1519846918
  %gen21 = add i32 %285, 2
  %_22 = shl i32 %270, 2
  %289 = sub i32 0, %270
  %290 = add i32 0, %289
  %_23 = sub i32 0, %270
  %291 = sub i32 0, 2
  %292 = sub i32 %290, %291
  %gen24 = add i32 %290, 2
  %293 = sub i32 0, %270
  %294 = add i32 0, %293
  %_25 = sub i32 0, %270
  %295 = sub i32 0, 2
  %296 = sub i32 %294, %295
  %gen26 = add i32 %294, 2
  %297 = sub i32 0, -2115607317
  %298 = sub i32 %297, %270
  %299 = add i32 %298, -2115607317
  %_27 = sub i32 0, %270
  %300 = sub i32 0, %299
  %301 = sub i32 0, 2
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen28 = add i32 %299, 2
  %304 = sub i32 0, 1393110154
  %305 = sub i32 %304, %270
  %306 = add i32 %305, 1393110154
  %_29 = sub i32 0, %270
  %307 = add i32 %306, -371667669
  %308 = add i32 %307, 2
  %309 = sub i32 %308, -371667669
  %gen30 = add i32 %306, 2
  %310 = sub i32 0, %270
  %311 = sub i32 0, 2
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add3alteredBB = add nsw i32 %270, 2
  %call4alteredBB = call i32 @sushu(i32 %313)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 815072091, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1978695141, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload, align 4
  %cmp8alteredBB = icmp eq i32 %314, 0
  store i32 -1633690780, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2013200777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %if.then9, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then, %originalBBpart232, %originalBB16, %land.lhs.true, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/70/2200.c'
source_filename = "source-C-CXX/70/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %cha = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -578393669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -578393669, label %for.cond
    i32 -367694694, label %for.body
    i32 475941372, label %if.then
    i32 -1505085221, label %if.end
    i32 962077955, label %if.then7
    i32 -2080358375, label %if.else
    i32 -1839885963, label %if.end10
    i32 -615125185, label %for.inc
    i32 177632317, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -367694694, i32 177632317
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %3 = load i32, i32* %year, align 4
  %4 = load i32, i32* %month1, align 4
  %call2 = call i32 @dijitian(i32 %3, i32 %4, i32 1)
  %5 = load i32, i32* %year, align 4
  %6 = load i32, i32* %month2, align 4
  %call3 = call i32 @dijitian(i32 %5, i32 %6, i32 1)
  %7 = sub i32 0, %call3
  %8 = add i32 %call2, %7
  %sub = sub nsw i32 %call2, %call3
  store i32 %8, i32* %cha, align 4
  %9 = load i32, i32* %cha, align 4
  %cmp4 = icmp slt i32 %9, 0
  %10 = select i1 %cmp4, i32 475941372, i32 -1505085221
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %cha, align 4
  %12 = sub i32 0, %11
  %13 = add i32 0, %12
  %sub5 = sub nsw i32 0, %11
  store i32 %13, i32* %cha, align 4
  store i32 -1505085221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %cha, align 4
  %rem = srem i32 %14, 7
  %cmp6 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp6, i32 962077955, i32 -2080358375
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1839885963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1839885963, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -615125185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 %16, -289972180
  %18 = add i32 %17, 1
  %19 = add i32 %18, -289972180
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %k, align 4
  store i32 -578393669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end10, %if.else, %if.then7, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1500129113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1500129113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -586488991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -586488991, label %first
    i32 -1608833383, label %originalBB
    i32 -1406095643, label %originalBBpart2
    i32 678013533, label %for.cond
    i32 1374207469, label %for.body
    i32 -339917519, label %lor.lhs.false
    i32 62152690, label %lor.lhs.false3
    i32 -1116395500, label %originalBB30
    i32 -2093098189, label %originalBBpart232
    i32 189845360, label %lor.lhs.false5
    i32 -1265244450, label %originalBB34
    i32 -2106096593, label %originalBBpart236
    i32 1146254760, label %lor.lhs.false7
    i32 -1663411993, label %lor.lhs.false9
    i32 -1680999593, label %originalBB38
    i32 -1660014500, label %originalBBpart240
    i32 122182023, label %lor.lhs.false11
    i32 743947571, label %if.then
    i32 -1813753765, label %originalBB42
    i32 700838457, label %originalBBpart244
    i32 -1976339792, label %if.else
    i32 389775940, label %originalBB46
    i32 -1283278789, label %originalBBpart248
    i32 1365580726, label %if.then14
    i32 -1117273251, label %if.else16
    i32 -741082059, label %originalBB50
    i32 1924489236, label %originalBBpart262
    i32 -1223900248, label %lor.lhs.false18
    i32 1050105522, label %land.lhs.true
    i32 229689781, label %originalBB64
    i32 408738614, label %originalBBpart269
    i32 -854055054, label %if.then23
    i32 1187644560, label %if.else25
    i32 153123130, label %if.end
    i32 -378355639, label %if.end27
    i32 -1365016006, label %if.end28
    i32 -214680324, label %for.inc
    i32 -490276772, label %for.end
    i32 339507809, label %originalBBalteredBB
    i32 -1885285562, label %originalBB30alteredBB
    i32 878198447, label %originalBB34alteredBB
    i32 1578456332, label %originalBB38alteredBB
    i32 337750931, label %originalBB42alteredBB
    i32 -1099881710, label %originalBB46alteredBB
    i32 -111968642, label %originalBB50alteredBB
    i32 -1180273486, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -1608833383, i32 339507809
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y.addr.reload78 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload78, align 4
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload79, align 4
  %d.addr.reload80 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload80, align 4
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload93, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1859965350
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1859965350
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1406095643, i32 339507809
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 678013533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload107, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %31 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1374207469, i32 -490276772
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload106, align 4
  %cmp1 = icmp eq i32 %33, 1
  %34 = select i1 %cmp1, i32 743947571, i32 -339917519
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload105, align 4
  %cmp2 = icmp eq i32 %35, 3
  %36 = select i1 %cmp2, i32 743947571, i32 62152690
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -341451340
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -341451340
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1116395500, i32 -1885285562
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload104, align 4
  %cmp4 = icmp eq i32 %52, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2093098189, i32 -1885285562
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 743947571, i32 189845360
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 46079718
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 46079718
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1265244450, i32 878198447
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload103, align 4
  %cmp6 = icmp eq i32 %95, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2106096593, i32 878198447
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 743947571, i32 1146254760
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload102, align 4
  %cmp8 = icmp eq i32 %111, 8
  %112 = select i1 %cmp8, i32 743947571, i32 -1663411993
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, 1059380409
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1059380409
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1680999593, i32 1578456332
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload101, align 4
  %cmp10 = icmp eq i32 %128, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 438508154
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 438508154
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1660014500, i32 1578456332
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 743947571, i32 122182023
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload100, align 4
  %cmp12 = icmp eq i32 %145, 12
  %146 = select i1 %cmp12, i32 743947571, i32 -1976339792
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1489273565
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1489273565
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1813753765, i32 337750931
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %174 = load i32, i32* %sum.reload92, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 31
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 31
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 %178, i32* %sum.reload91, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, -133389812
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -133389812
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 700838457, i32 337750931
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1365016006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, -426596581
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -426596581
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 389775940, i32 -1099881710
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload99, align 4
  %cmp13 = icmp ne i32 %221, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 1598577554
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1598577554
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1283278789, i32 -1099881710
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %249 = select i1 %cmp13.reload, i32 1365580726, i32 -1117273251
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %250 = load i32, i32* %sum.reload90, align 4
  %251 = add i32 %250, 1519423813
  %252 = add i32 %251, 30
  %253 = sub i32 %252, 1519423813
  %add15 = add nsw i32 %250, 30
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 %253, i32* %sum.reload89, align 4
  store i32 -378355639, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, -91572148
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -91572148
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -741082059, i32 -111968642
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %y.addr.reload77 = load volatile i32*, i32** %y.addr.reg2mem
  %281 = load i32, i32* %y.addr.reload77, align 4
  %rem = srem i32 %281, 400
  %cmp17 = icmp eq i32 %rem, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1924489236, i32 -111968642
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %296 = select i1 %cmp17.reload, i32 -854055054, i32 -1223900248
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %y.addr.reload76 = load volatile i32*, i32** %y.addr.reg2mem
  %297 = load i32, i32* %y.addr.reload76, align 4
  %rem19 = srem i32 %297, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %298 = select i1 %cmp20, i32 1050105522, i32 1187644560
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, -908524906
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -908524906
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 229689781, i32 -1180273486
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %y.addr.reload75 = load volatile i32*, i32** %y.addr.reg2mem
  %314 = load i32, i32* %y.addr.reload75, align 4
  %rem21 = srem i32 %314, 4
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 408738614, i32 -1180273486
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %329 = select i1 %cmp22.reload, i32 -854055054, i32 1187644560
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %330 = load i32, i32* %sum.reload88, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 29
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add24 = add nsw i32 %330, 29
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 %334, i32* %sum.reload87, align 4
  store i32 153123130, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  %335 = load i32, i32* %sum.reload86, align 4
  %336 = add i32 %335, 1696170044
  %337 = add i32 %336, 28
  %338 = sub i32 %337, 1696170044
  %add26 = add nsw i32 %335, 28
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  store i32 %338, i32* %sum.reload85, align 4
  store i32 153123130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -378355639, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1365016006, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -214680324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload98, align 4
  %340 = add i32 %339, -1496411023
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1496411023
  %inc = add nsw i32 %339, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload97, align 4
  store i32 678013533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %343 = load i32, i32* %d.addr.reload, align 4
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  %344 = load i32, i32* %sum.reload84, align 4
  %345 = add i32 %344, 567137295
  %346 = add i32 %345, %343
  %347 = sub i32 %346, 567137295
  %add29 = add nsw i32 %344, %343
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 %347, i32* %sum.reload83, align 4
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %348 = load i32, i32* %sum.reload82, align 4
  ret i32 %348

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1608833383, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload96, align 4
  %cmp4alteredBB = icmp eq i32 %349, 5
  store i32 -1116395500, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload95, align 4
  %cmp6alteredBB = icmp eq i32 %350, 7
  store i32 -1265244450, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload94, align 4
  %cmp10alteredBB = icmp eq i32 %351, 10
  store i32 -1680999593, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  %352 = load i32, i32* %sum.reload81, align 4
  %_ = shl i32 %352, 31
  %353 = add i32 %352, 260421252
  %354 = add i32 %353, 31
  %355 = sub i32 %354, 260421252
  %addalteredBB = add nsw i32 %352, 31
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %355, i32* %sum.reload, align 4
  store i32 -1813753765, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %cmp13alteredBB = icmp ne i32 %356, 2
  store i32 389775940, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %y.addr.reload74 = load volatile i32*, i32** %y.addr.reg2mem
  %357 = load i32, i32* %y.addr.reload74, align 4
  %358 = add i32 0, 831044789
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 831044789
  %_51 = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 400
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen = add i32 %360, 400
  %365 = sub i32 0, -829792691
  %366 = sub i32 %365, %357
  %367 = add i32 %366, -829792691
  %_52 = sub i32 0, %357
  %368 = add i32 %367, -1621253737
  %369 = add i32 %368, 400
  %370 = sub i32 %369, -1621253737
  %gen53 = add i32 %367, 400
  %_54 = shl i32 %357, 400
  %371 = sub i32 0, -123947429
  %372 = sub i32 %371, %357
  %373 = add i32 %372, -123947429
  %_55 = sub i32 0, %357
  %374 = add i32 %373, -1290183888
  %375 = add i32 %374, 400
  %376 = sub i32 %375, -1290183888
  %gen56 = add i32 %373, 400
  %377 = add i32 0, 936135063
  %378 = sub i32 %377, %357
  %379 = sub i32 %378, 936135063
  %_57 = sub i32 0, %357
  %380 = sub i32 0, %379
  %381 = sub i32 0, 400
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen58 = add i32 %379, 400
  %384 = sub i32 0, %357
  %385 = add i32 0, %384
  %_59 = sub i32 0, %357
  %386 = sub i32 0, 400
  %387 = sub i32 %385, %386
  %gen60 = add i32 %385, 400
  %remalteredBB = srem i32 %357, 400
  %cmp17alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -741082059, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %388 = load i32, i32* %y.addr.reload, align 4
  %_65 = shl i32 %388, 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_66 = sub i32 0, %388
  %391 = sub i32 0, 4
  %392 = sub i32 %390, %391
  %gen67 = add i32 %390, 4
  %rem21alteredBB = srem i32 %388, 4
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 229689781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end28, %if.end27, %if.end, %if.else25, %if.then23, %originalBBpart269, %originalBB64, %land.lhs.true, %lor.lhs.false18, %originalBBpart262, %originalBB50, %if.else16, %if.then14, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %if.then, %lor.lhs.false11, %originalBBpart240, %originalBB38, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart236, %originalBB34, %lor.lhs.false5, %originalBBpart232, %originalBB30, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/49/891.c'
source_filename = "source-C-CXX/49/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -903609657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -903609657, label %for.cond
    i32 1354270557, label %for.body
    i32 -592010658, label %if.then
    i32 -983776000, label %if.end
    i32 1306564805, label %for.inc
    i32 580297255, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1354270557, i32 580297255
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 @Day(i32 %2)
  %3 = load i32, i32* %s, align 4
  %4 = sub i32 0, %call1
  %5 = sub i32 0, %3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %call1, %3
  %8 = sub i32 %7, 2041343977
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2041343977
  %sub = sub nsw i32 %7, 1
  %rem = srem i32 %10, 7
  %cmp2 = icmp eq i32 %rem, 5
  %11 = select i1 %cmp2, i32 -592010658, i32 -983776000
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 -983776000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1306564805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %14 = add i32 %13, 392563149
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 392563149
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %a, align 4
  store i32 -903609657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Day(i32 %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %aaa.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 17690633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 17690633, label %first
    i32 1780240380, label %originalBB
    i32 643766484, label %originalBBpart2
    i32 -665101552, label %for.cond
    i32 -1200558993, label %for.body
    i32 1873375548, label %lor.lhs.false
    i32 1362784010, label %lor.lhs.false3
    i32 347548278, label %lor.lhs.false5
    i32 673819380, label %originalBB28
    i32 53120695, label %originalBBpart230
    i32 -1055965951, label %lor.lhs.false7
    i32 1004551216, label %lor.lhs.false9
    i32 508698071, label %lor.lhs.false11
    i32 -923146850, label %if.then
    i32 -1023440825, label %if.end
    i32 2067555887, label %lor.lhs.false14
    i32 421325250, label %lor.lhs.false16
    i32 293754515, label %lor.lhs.false18
    i32 1011586541, label %if.then20
    i32 -562638199, label %originalBB32
    i32 -776822890, label %originalBBpart234
    i32 -2064246915, label %if.end22
    i32 -1384497265, label %if.then24
    i32 -716574413, label %if.end26
    i32 -894833444, label %originalBB36
    i32 -940067391, label %originalBBpart238
    i32 -1588179747, label %for.inc
    i32 -216063671, label %originalBB40
    i32 -603238038, label %originalBBpart250
    i32 604592512, label %for.end
    i32 -341231653, label %originalBBalteredBB
    i32 -163668623, label %originalBB28alteredBB
    i32 -1089029825, label %originalBB32alteredBB
    i32 829905386, label %originalBB36alteredBB
    i32 -175067833, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 1780240380, i32 -341231653
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %aaa = alloca i32, align 4
  store i32* %aaa, i32** %aaa.reg2mem
  %a.addr.reload55 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload55, align 4
  %aaa.reload82 = load volatile i32*, i32** %aaa.reg2mem
  store i32 0, i32* %aaa.reload82, align 4
  %ii.reload73 = load volatile i32*, i32** %ii.reg2mem
  store i32 1, i32* %ii.reload73, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -2067173887
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2067173887
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 643766484, i32 -341231653
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -665101552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ii.reload72 = load volatile i32*, i32** %ii.reg2mem
  %41 = load i32, i32* %ii.reload72, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %42 = load i32, i32* %a.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1200558993, i32 604592512
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ii.reload71 = load volatile i32*, i32** %ii.reg2mem
  %44 = load i32, i32* %ii.reload71, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -923146850, i32 1873375548
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %ii.reload70 = load volatile i32*, i32** %ii.reg2mem
  %46 = load i32, i32* %ii.reload70, align 4
  %cmp2 = icmp eq i32 %46, 3
  %47 = select i1 %cmp2, i32 -923146850, i32 1362784010
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %ii.reload69 = load volatile i32*, i32** %ii.reg2mem
  %48 = load i32, i32* %ii.reload69, align 4
  %cmp4 = icmp eq i32 %48, 5
  %49 = select i1 %cmp4, i32 -923146850, i32 347548278
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -1178165329
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1178165329
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 673819380, i32 -163668623
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %ii.reload68 = load volatile i32*, i32** %ii.reg2mem
  %65 = load i32, i32* %ii.reload68, align 4
  %cmp6 = icmp eq i32 %65, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -397808182
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -397808182
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 53120695, i32 -163668623
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -923146850, i32 -1055965951
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %ii.reload67 = load volatile i32*, i32** %ii.reg2mem
  %94 = load i32, i32* %ii.reload67, align 4
  %cmp8 = icmp eq i32 %94, 8
  %95 = select i1 %cmp8, i32 -923146850, i32 1004551216
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %ii.reload66 = load volatile i32*, i32** %ii.reg2mem
  %96 = load i32, i32* %ii.reload66, align 4
  %cmp10 = icmp eq i32 %96, 10
  %97 = select i1 %cmp10, i32 -923146850, i32 508698071
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %ii.reload65 = load volatile i32*, i32** %ii.reg2mem
  %98 = load i32, i32* %ii.reload65, align 4
  %cmp12 = icmp eq i32 %98, 12
  %99 = select i1 %cmp12, i32 -923146850, i32 -1023440825
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %aaa.reload81 = load volatile i32*, i32** %aaa.reg2mem
  %100 = load i32, i32* %aaa.reload81, align 4
  %101 = add i32 %100, 682005903
  %102 = add i32 %101, 31
  %103 = sub i32 %102, 682005903
  %add = add nsw i32 %100, 31
  %aaa.reload80 = load volatile i32*, i32** %aaa.reg2mem
  store i32 %103, i32* %aaa.reload80, align 4
  store i32 -1023440825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ii.reload64 = load volatile i32*, i32** %ii.reg2mem
  %104 = load i32, i32* %ii.reload64, align 4
  %cmp13 = icmp eq i32 %104, 4
  %105 = select i1 %cmp13, i32 1011586541, i32 2067555887
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %ii.reload63 = load volatile i32*, i32** %ii.reg2mem
  %106 = load i32, i32* %ii.reload63, align 4
  %cmp15 = icmp eq i32 %106, 6
  %107 = select i1 %cmp15, i32 1011586541, i32 421325250
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %ii.reload62 = load volatile i32*, i32** %ii.reg2mem
  %108 = load i32, i32* %ii.reload62, align 4
  %cmp17 = icmp eq i32 %108, 9
  %109 = select i1 %cmp17, i32 1011586541, i32 293754515
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %ii.reload61 = load volatile i32*, i32** %ii.reg2mem
  %110 = load i32, i32* %ii.reload61, align 4
  %cmp19 = icmp eq i32 %110, 11
  %111 = select i1 %cmp19, i32 1011586541, i32 -2064246915
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -1782042643
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1782042643
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -562638199, i32 -1089029825
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %aaa.reload79 = load volatile i32*, i32** %aaa.reg2mem
  %127 = load i32, i32* %aaa.reload79, align 4
  %128 = sub i32 %127, 1682914454
  %129 = add i32 %128, 30
  %130 = add i32 %129, 1682914454
  %add21 = add nsw i32 %127, 30
  %aaa.reload78 = load volatile i32*, i32** %aaa.reg2mem
  store i32 %130, i32* %aaa.reload78, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -776822890, i32 -1089029825
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2064246915, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %ii.reload60 = load volatile i32*, i32** %ii.reg2mem
  %145 = load i32, i32* %ii.reload60, align 4
  %cmp23 = icmp eq i32 %145, 2
  %146 = select i1 %cmp23, i32 -1384497265, i32 -716574413
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %aaa.reload77 = load volatile i32*, i32** %aaa.reg2mem
  %147 = load i32, i32* %aaa.reload77, align 4
  %148 = sub i32 0, 28
  %149 = sub i32 %147, %148
  %add25 = add nsw i32 %147, 28
  %aaa.reload76 = load volatile i32*, i32** %aaa.reg2mem
  store i32 %149, i32* %aaa.reload76, align 4
  store i32 -716574413, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -894833444, i32 829905386
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, -555398332
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -555398332
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -940067391, i32 829905386
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1588179747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -216063671, i32 -175067833
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %ii.reload59 = load volatile i32*, i32** %ii.reg2mem
  %217 = load i32, i32* %ii.reload59, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  %ii.reload58 = load volatile i32*, i32** %ii.reg2mem
  store i32 %221, i32* %ii.reload58, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -603238038, i32 -175067833
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -665101552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %aaa.reload75 = load volatile i32*, i32** %aaa.reg2mem
  %248 = load i32, i32* %aaa.reload75, align 4
  %249 = sub i32 0, 13
  %250 = sub i32 %248, %249
  %add27 = add nsw i32 %248, 13
  ret i32 %250

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %aaaalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %aaaalteredBB, align 4
  store i32 1, i32* %iialteredBB, align 4
  store i32 1780240380, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %ii.reload57 = load volatile i32*, i32** %ii.reg2mem
  %251 = load i32, i32* %ii.reload57, align 4
  %cmp6alteredBB = icmp eq i32 %251, 7
  store i32 673819380, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %aaa.reload74 = load volatile i32*, i32** %aaa.reg2mem
  %252 = load i32, i32* %aaa.reload74, align 4
  %253 = add i32 %252, 907806768
  %254 = sub i32 %253, 30
  %255 = sub i32 %254, 907806768
  %_ = sub i32 %252, 30
  %gen = mul i32 %255, 30
  %256 = add i32 %252, -973011454
  %257 = add i32 %256, 30
  %258 = sub i32 %257, -973011454
  %add21alteredBB = add nsw i32 %252, 30
  %aaa.reload = load volatile i32*, i32** %aaa.reg2mem
  store i32 %258, i32* %aaa.reload, align 4
  store i32 -562638199, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -894833444, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %ii.reload56 = load volatile i32*, i32** %ii.reg2mem
  %259 = load i32, i32* %ii.reload56, align 4
  %260 = sub i32 0, 1569406028
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1569406028
  %_41 = sub i32 0, %259
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen42 = add i32 %262, 1
  %265 = add i32 0, 530963488
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, 530963488
  %_43 = sub i32 0, %259
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen44 = add i32 %267, 1
  %272 = add i32 %259, 30928980
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 30928980
  %_45 = sub i32 %259, 1
  %gen46 = mul i32 %274, 1
  %275 = add i32 0, 2083429781
  %276 = sub i32 %275, %259
  %277 = sub i32 %276, 2083429781
  %_47 = sub i32 0, %259
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen48 = add i32 %277, 1
  %280 = sub i32 0, %259
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %incalteredBB = add nsw i32 %259, 1
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %283, i32* %ii.reload, align 4
  store i32 -216063671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end26, %if.then24, %if.end22, %originalBBpart234, %originalBB32, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart230, %originalBB28, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

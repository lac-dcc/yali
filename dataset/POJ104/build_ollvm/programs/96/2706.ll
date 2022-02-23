; ModuleID = 'source-C-CXX/96/2706.c'
source_filename = "source-C-CXX/96/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n1.reg2mem = alloca i32*
  %n5.reg2mem = alloca i32*
  %n10.reg2mem = alloca i32*
  %n20.reg2mem = alloca i32*
  %n50.reg2mem = alloca i32*
  %n100.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1008902041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1008902041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1700936567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1700936567, label %first
    i32 -639231820, label %originalBB
    i32 1163327971, label %originalBBpart2
    i32 287421598, label %while.cond
    i32 1072648003, label %originalBB29
    i32 2015746607, label %originalBBpart236
    i32 -1355621555, label %while.body
    i32 -1416354093, label %while.end
    i32 -411136007, label %while.cond1
    i32 1096198329, label %while.body4
    i32 -66552808, label %while.end6
    i32 1880100211, label %while.cond7
    i32 1660703840, label %while.body10
    i32 514938887, label %while.end13
    i32 924775551, label %while.cond14
    i32 1675829288, label %while.body17
    i32 2128957114, label %originalBB38
    i32 -1070262231, label %originalBBpart261
    i32 2091857698, label %while.end20
    i32 1062489178, label %while.cond21
    i32 1908307453, label %while.body24
    i32 -1397564061, label %while.end27
    i32 -780426543, label %originalBBalteredBB
    i32 1242476453, label %originalBB29alteredBB
    i32 1581118569, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -639231820, i32 -780426543
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n100 = alloca i32, align 4
  store i32* %n100, i32** %n100.reg2mem
  %n50 = alloca i32, align 4
  store i32* %n50, i32** %n50.reg2mem
  %n20 = alloca i32, align 4
  store i32* %n20, i32** %n20.reg2mem
  %n10 = alloca i32, align 4
  store i32* %n10, i32** %n10.reg2mem
  %n5 = alloca i32, align 4
  store i32* %n5, i32** %n5.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  store i32 0, i32* %retval, align 4
  %n100.reload87 = load volatile i32*, i32** %n100.reg2mem
  store i32 0, i32* %n100.reload87, align 4
  %n50.reload90 = load volatile i32*, i32** %n50.reg2mem
  store i32 0, i32* %n50.reload90, align 4
  %n20.reload93 = load volatile i32*, i32** %n20.reg2mem
  store i32 0, i32* %n20.reload93, align 4
  %n10.reload98 = load volatile i32*, i32** %n10.reg2mem
  store i32 0, i32* %n10.reload98, align 4
  %n5.reload101 = load volatile i32*, i32** %n5.reg2mem
  store i32 0, i32* %n5.reload101, align 4
  %n1.reload103 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload103, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload84)
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
  %52 = select i1 %50, i32 1163327971, i32 -780426543
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 287421598, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1072648003, i32 1242476453
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload83, align 4
  %div = sdiv i32 %79, 100
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2015746607, i32 1242476453
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -1355621555, i32 -1416354093
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n100.reload86 = load volatile i32*, i32** %n100.reg2mem
  %95 = load i32, i32* %n100.reload86, align 4
  %96 = add i32 %95, 449102848
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 449102848
  %add = add nsw i32 %95, 1
  %n100.reload85 = load volatile i32*, i32** %n100.reg2mem
  store i32 %98, i32* %n100.reload85, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload82, align 4
  %100 = add i32 %99, 1286412293
  %101 = sub i32 %100, 100
  %102 = sub i32 %101, 1286412293
  %sub = sub nsw i32 %99, 100
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  store i32 %102, i32* %a.reload81, align 4
  store i32 287421598, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -411136007, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload80, align 4
  %div2 = sdiv i32 %103, 50
  %cmp3 = icmp sgt i32 %div2, 0
  %104 = select i1 %cmp3, i32 1096198329, i32 -66552808
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %n50.reload89 = load volatile i32*, i32** %n50.reg2mem
  %105 = load i32, i32* %n50.reload89, align 4
  %106 = add i32 %105, -1913817342
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1913817342
  %inc = add nsw i32 %105, 1
  %n50.reload88 = load volatile i32*, i32** %n50.reg2mem
  store i32 %108, i32* %n50.reload88, align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload79, align 4
  %110 = sub i32 %109, -1933545296
  %111 = sub i32 %110, 50
  %112 = add i32 %111, -1933545296
  %sub5 = sub nsw i32 %109, 50
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 %112, i32* %a.reload78, align 4
  store i32 -411136007, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 1880100211, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload77, align 4
  %div8 = sdiv i32 %113, 20
  %cmp9 = icmp sgt i32 %div8, 0
  %114 = select i1 %cmp9, i32 1660703840, i32 514938887
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %n20.reload92 = load volatile i32*, i32** %n20.reg2mem
  %115 = load i32, i32* %n20.reload92, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc11 = add nsw i32 %115, 1
  %n20.reload91 = load volatile i32*, i32** %n20.reg2mem
  store i32 %117, i32* %n20.reload91, align 4
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload76, align 4
  %119 = sub i32 0, 20
  %120 = add i32 %118, %119
  %sub12 = sub nsw i32 %118, 20
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  store i32 %120, i32* %a.reload75, align 4
  store i32 1880100211, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  store i32 924775551, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload74, align 4
  %div15 = sdiv i32 %121, 10
  %cmp16 = icmp sgt i32 %div15, 0
  %122 = select i1 %cmp16, i32 1675829288, i32 2091857698
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2128957114, i32 1581118569
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %n10.reload97 = load volatile i32*, i32** %n10.reg2mem
  %137 = load i32, i32* %n10.reload97, align 4
  %138 = add i32 %137, -417218307
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -417218307
  %inc18 = add nsw i32 %137, 1
  %n10.reload96 = load volatile i32*, i32** %n10.reg2mem
  store i32 %140, i32* %n10.reload96, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload73, align 4
  %142 = sub i32 %141, -131539209
  %143 = sub i32 %142, 10
  %144 = add i32 %143, -131539209
  %sub19 = sub nsw i32 %141, 10
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %144, i32* %a.reload72, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1070262231, i32 1581118569
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 924775551, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  store i32 1062489178, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload71, align 4
  %div22 = sdiv i32 %159, 5
  %cmp23 = icmp sgt i32 %div22, 0
  %160 = select i1 %cmp23, i32 1908307453, i32 -1397564061
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %n5.reload100 = load volatile i32*, i32** %n5.reg2mem
  %161 = load i32, i32* %n5.reload100, align 4
  %162 = add i32 %161, 377570790
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 377570790
  %inc25 = add nsw i32 %161, 1
  %n5.reload99 = load volatile i32*, i32** %n5.reg2mem
  store i32 %164, i32* %n5.reload99, align 4
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload70, align 4
  %166 = sub i32 %165, -1414089191
  %167 = sub i32 %166, 5
  %168 = add i32 %167, -1414089191
  %sub26 = sub nsw i32 %165, 5
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 %168, i32* %a.reload69, align 4
  store i32 1062489178, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload68, align 4
  %n1.reload102 = load volatile i32*, i32** %n1.reg2mem
  store i32 %169, i32* %n1.reload102, align 4
  %n100.reload = load volatile i32*, i32** %n100.reg2mem
  %170 = load i32, i32* %n100.reload, align 4
  %n50.reload = load volatile i32*, i32** %n50.reg2mem
  %171 = load i32, i32* %n50.reload, align 4
  %n20.reload = load volatile i32*, i32** %n20.reg2mem
  %172 = load i32, i32* %n20.reload, align 4
  %n10.reload95 = load volatile i32*, i32** %n10.reg2mem
  %173 = load i32, i32* %n10.reload95, align 4
  %n5.reload = load volatile i32*, i32** %n5.reg2mem
  %174 = load i32, i32* %n5.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %175 = load i32, i32* %n1.reload, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %171, i32 %172, i32 %173, i32 %174, i32 %175)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %n100alteredBB = alloca i32, align 4
  %n50alteredBB = alloca i32, align 4
  %n20alteredBB = alloca i32, align 4
  %n10alteredBB = alloca i32, align 4
  %n5alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %n100alteredBB, align 4
  store i32 0, i32* %n50alteredBB, align 4
  store i32 0, i32* %n20alteredBB, align 4
  store i32 0, i32* %n10alteredBB, align 4
  store i32 0, i32* %n5alteredBB, align 4
  store i32 0, i32* %n1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 -639231820, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload67, align 4
  %177 = add i32 %176, 427277849
  %178 = sub i32 %177, 100
  %179 = sub i32 %178, 427277849
  %_ = sub i32 %176, 100
  %gen = mul i32 %179, 100
  %180 = sub i32 0, %176
  %181 = add i32 0, %180
  %_30 = sub i32 0, %176
  %182 = add i32 %181, 1323373365
  %183 = add i32 %182, 100
  %184 = sub i32 %183, 1323373365
  %gen31 = add i32 %181, 100
  %185 = add i32 %176, -1989484532
  %186 = sub i32 %185, 100
  %187 = sub i32 %186, -1989484532
  %_32 = sub i32 %176, 100
  %gen33 = mul i32 %187, 100
  %_34 = shl i32 %176, 100
  %divalteredBB = sdiv i32 %176, 100
  %cmpalteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 1072648003, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %n10.reload94 = load volatile i32*, i32** %n10.reg2mem
  %188 = load i32, i32* %n10.reload94, align 4
  %189 = add i32 %188, -805106472
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -805106472
  %_39 = sub i32 %188, 1
  %gen40 = mul i32 %191, 1
  %192 = sub i32 %188, 652232162
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 652232162
  %_41 = sub i32 %188, 1
  %gen42 = mul i32 %194, 1
  %195 = sub i32 0, -1695643958
  %196 = sub i32 %195, %188
  %197 = add i32 %196, -1695643958
  %_43 = sub i32 0, %188
  %198 = add i32 %197, -1787242224
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1787242224
  %gen44 = add i32 %197, 1
  %201 = sub i32 0, -1004501655
  %202 = sub i32 %201, %188
  %203 = add i32 %202, -1004501655
  %_45 = sub i32 0, %188
  %204 = sub i32 %203, 988243779
  %205 = add i32 %204, 1
  %206 = add i32 %205, 988243779
  %gen46 = add i32 %203, 1
  %207 = add i32 0, -1236997987
  %208 = sub i32 %207, %188
  %209 = sub i32 %208, -1236997987
  %_47 = sub i32 0, %188
  %210 = add i32 %209, 1756486700
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1756486700
  %gen48 = add i32 %209, 1
  %_49 = shl i32 %188, 1
  %213 = sub i32 0, %188
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc18alteredBB = add nsw i32 %188, 1
  %n10.reload = load volatile i32*, i32** %n10.reg2mem
  store i32 %216, i32* %n10.reload, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload66, align 4
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_50 = sub i32 0, %217
  %220 = sub i32 0, %219
  %221 = sub i32 0, 10
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen51 = add i32 %219, 10
  %_52 = shl i32 %217, 10
  %224 = add i32 0, -602086095
  %225 = sub i32 %224, %217
  %226 = sub i32 %225, -602086095
  %_53 = sub i32 0, %217
  %227 = sub i32 0, %226
  %228 = sub i32 0, 10
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen54 = add i32 %226, 10
  %_55 = shl i32 %217, 10
  %231 = sub i32 0, -1808994568
  %232 = sub i32 %231, %217
  %233 = add i32 %232, -1808994568
  %_56 = sub i32 0, %217
  %234 = add i32 %233, -1611045373
  %235 = add i32 %234, 10
  %236 = sub i32 %235, -1611045373
  %gen57 = add i32 %233, 10
  %237 = sub i32 0, 67855775
  %238 = sub i32 %237, %217
  %239 = add i32 %238, 67855775
  %_58 = sub i32 0, %217
  %240 = sub i32 0, 10
  %241 = sub i32 %239, %240
  %gen59 = add i32 %239, 10
  %242 = sub i32 %217, 1601368662
  %243 = sub i32 %242, 10
  %244 = add i32 %243, 1601368662
  %sub19alteredBB = sub nsw i32 %217, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %244, i32* %a.reload, align 4
  store i32 2128957114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %while.body24, %while.cond21, %while.end20, %originalBBpart261, %originalBB38, %while.body17, %while.cond14, %while.end13, %while.body10, %while.cond7, %while.end6, %while.body4, %while.cond1, %while.end, %while.body, %originalBBpart236, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

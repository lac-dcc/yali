; ModuleID = 'source-C-CXX/15/100.c'
source_filename = "source-C-CXX/15/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a4.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 21656237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 21656237, label %first
    i32 -2056795243, label %originalBB
    i32 -13076098, label %originalBBpart2
    i32 372767863, label %if.then
    i32 -920445595, label %if.end
    i32 982302332, label %land.lhs.true
    i32 -1461876783, label %if.then16
    i32 1719015785, label %originalBB40
    i32 545771635, label %originalBBpart290
    i32 -361294195, label %if.end26
    i32 1113634220, label %land.lhs.true28
    i32 2074173607, label %if.then30
    i32 -513317937, label %if.end35
    i32 -1474650032, label %if.then37
    i32 -236250657, label %if.end39
    i32 1456679465, label %originalBBalteredBB
    i32 1581475772, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -2056795243, i32 1456679465
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload112, align 4
  %cmp = icmp sge i32 %26, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1342803144
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1342803144
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -13076098, i32 1456679465
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 372767863, i32 -920445595
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload111, align 4
  %div = sdiv i32 %55, 1000
  %a4.reload146 = load volatile i32*, i32** %a4.reg2mem
  store i32 %div, i32* %a4.reload146, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload110, align 4
  %a4.reload145 = load volatile i32*, i32** %a4.reg2mem
  %57 = load i32, i32* %a4.reload145, align 4
  %mul = mul nsw i32 %57, 1000
  %58 = sub i32 0, %mul
  %59 = add i32 %56, %58
  %sub = sub nsw i32 %56, %mul
  %div1 = sdiv i32 %59, 100
  %a3.reload142 = load volatile i32*, i32** %a3.reg2mem
  store i32 %div1, i32* %a3.reload142, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload109, align 4
  %a4.reload144 = load volatile i32*, i32** %a4.reg2mem
  %61 = load i32, i32* %a4.reload144, align 4
  %mul2 = mul nsw i32 %61, 1000
  %62 = sub i32 %60, 1389663863
  %63 = sub i32 %62, %mul2
  %64 = add i32 %63, 1389663863
  %sub3 = sub nsw i32 %60, %mul2
  %a3.reload141 = load volatile i32*, i32** %a3.reg2mem
  %65 = load i32, i32* %a3.reload141, align 4
  %mul4 = mul nsw i32 %65, 100
  %66 = add i32 %64, 434538872
  %67 = sub i32 %66, %mul4
  %68 = sub i32 %67, 434538872
  %sub5 = sub nsw i32 %64, %mul4
  %div6 = sdiv i32 %68, 10
  %a2.reload131 = load volatile i32*, i32** %a2.reg2mem
  store i32 %div6, i32* %a2.reload131, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload108, align 4
  %a4.reload143 = load volatile i32*, i32** %a4.reg2mem
  %70 = load i32, i32* %a4.reload143, align 4
  %mul7 = mul nsw i32 %70, 1000
  %71 = sub i32 %69, 254986848
  %72 = sub i32 %71, %mul7
  %73 = add i32 %72, 254986848
  %sub8 = sub nsw i32 %69, %mul7
  %a3.reload140 = load volatile i32*, i32** %a3.reg2mem
  %74 = load i32, i32* %a3.reload140, align 4
  %mul9 = mul nsw i32 %74, 100
  %75 = sub i32 %73, -1641077045
  %76 = sub i32 %75, %mul9
  %77 = add i32 %76, -1641077045
  %sub10 = sub nsw i32 %73, %mul9
  %a2.reload130 = load volatile i32*, i32** %a2.reg2mem
  %78 = load i32, i32* %a2.reload130, align 4
  %mul11 = mul nsw i32 %78, 10
  %79 = sub i32 0, %mul11
  %80 = add i32 %77, %79
  %sub12 = sub nsw i32 %77, %mul11
  %a1.reload120 = load volatile i32*, i32** %a1.reg2mem
  store i32 %80, i32* %a1.reload120, align 4
  %a1.reload119 = load volatile i32*, i32** %a1.reg2mem
  %81 = load i32, i32* %a1.reload119, align 4
  %a2.reload129 = load volatile i32*, i32** %a2.reg2mem
  %82 = load i32, i32* %a2.reload129, align 4
  %a3.reload139 = load volatile i32*, i32** %a3.reg2mem
  %83 = load i32, i32* %a3.reload139, align 4
  %a4.reload = load volatile i32*, i32** %a4.reg2mem
  %84 = load i32, i32* %a4.reload, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84)
  store i32 -920445595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload107, align 4
  %cmp14 = icmp sge i32 %85, 100
  %86 = select i1 %cmp14, i32 982302332, i32 -361294195
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload106, align 4
  %cmp15 = icmp slt i32 %87, 1000
  %88 = select i1 %cmp15, i32 -1461876783, i32 -361294195
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1096131728
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1096131728
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1719015785, i32 1581475772
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload105, align 4
  %div17 = sdiv i32 %104, 100
  %a3.reload138 = load volatile i32*, i32** %a3.reg2mem
  store i32 %div17, i32* %a3.reload138, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload104, align 4
  %a3.reload137 = load volatile i32*, i32** %a3.reg2mem
  %106 = load i32, i32* %a3.reload137, align 4
  %mul18 = mul nsw i32 %106, 100
  %107 = sub i32 %105, -1101058460
  %108 = sub i32 %107, %mul18
  %109 = add i32 %108, -1101058460
  %sub19 = sub nsw i32 %105, %mul18
  %div20 = sdiv i32 %109, 10
  %a2.reload128 = load volatile i32*, i32** %a2.reg2mem
  store i32 %div20, i32* %a2.reload128, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload103, align 4
  %a3.reload136 = load volatile i32*, i32** %a3.reg2mem
  %111 = load i32, i32* %a3.reload136, align 4
  %mul21 = mul nsw i32 %111, 100
  %112 = sub i32 0, %mul21
  %113 = add i32 %110, %112
  %sub22 = sub nsw i32 %110, %mul21
  %a2.reload127 = load volatile i32*, i32** %a2.reg2mem
  %114 = load i32, i32* %a2.reload127, align 4
  %mul23 = mul nsw i32 %114, 10
  %115 = sub i32 %113, -1251297078
  %116 = sub i32 %115, %mul23
  %117 = add i32 %116, -1251297078
  %sub24 = sub nsw i32 %113, %mul23
  %a1.reload118 = load volatile i32*, i32** %a1.reg2mem
  store i32 %117, i32* %a1.reload118, align 4
  %a1.reload117 = load volatile i32*, i32** %a1.reg2mem
  %118 = load i32, i32* %a1.reload117, align 4
  %a2.reload126 = load volatile i32*, i32** %a2.reg2mem
  %119 = load i32, i32* %a2.reload126, align 4
  %a3.reload135 = load volatile i32*, i32** %a3.reg2mem
  %120 = load i32, i32* %a3.reload135, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119, i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -161604307
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -161604307
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 545771635, i32 1581475772
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -361294195, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload102, align 4
  %cmp27 = icmp sge i32 %148, 10
  %149 = select i1 %cmp27, i32 1113634220, i32 -513317937
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload101, align 4
  %cmp29 = icmp slt i32 %150, 100
  %151 = select i1 %cmp29, i32 2074173607, i32 -513317937
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload100, align 4
  %div31 = sdiv i32 %152, 10
  %a2.reload125 = load volatile i32*, i32** %a2.reg2mem
  store i32 %div31, i32* %a2.reload125, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload99, align 4
  %a2.reload124 = load volatile i32*, i32** %a2.reg2mem
  %154 = load i32, i32* %a2.reload124, align 4
  %mul32 = mul nsw i32 %154, 10
  %155 = sub i32 0, %mul32
  %156 = add i32 %153, %155
  %sub33 = sub nsw i32 %153, %mul32
  %a1.reload116 = load volatile i32*, i32** %a1.reg2mem
  store i32 %156, i32* %a1.reload116, align 4
  %a1.reload115 = load volatile i32*, i32** %a1.reg2mem
  %157 = load i32, i32* %a1.reload115, align 4
  %a2.reload123 = load volatile i32*, i32** %a2.reg2mem
  %158 = load i32, i32* %a2.reload123, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %157, i32 %158)
  store i32 -513317937, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload98, align 4
  %cmp36 = icmp slt i32 %159, 10
  %160 = select i1 %cmp36, i32 -1474650032, i32 -236250657
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload97, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 -236250657, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %162 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %162, 1000
  store i32 -2056795243, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload96, align 4
  %164 = sub i32 0, -1096835574
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1096835574
  %_ = sub i32 0, %163
  %167 = add i32 %166, 1722684256
  %168 = add i32 %167, 100
  %169 = sub i32 %168, 1722684256
  %gen = add i32 %166, 100
  %_41 = shl i32 %163, 100
  %div17alteredBB = sdiv i32 %163, 100
  %a3.reload134 = load volatile i32*, i32** %a3.reg2mem
  store i32 %div17alteredBB, i32* %a3.reload134, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload95, align 4
  %a3.reload133 = load volatile i32*, i32** %a3.reg2mem
  %171 = load i32, i32* %a3.reload133, align 4
  %172 = add i32 0, -1816301204
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1816301204
  %_42 = sub i32 0, %171
  %175 = sub i32 0, 100
  %176 = sub i32 %174, %175
  %gen43 = add i32 %174, 100
  %177 = sub i32 0, %171
  %178 = add i32 0, %177
  %_44 = sub i32 0, %171
  %179 = add i32 %178, -127250840
  %180 = add i32 %179, 100
  %181 = sub i32 %180, -127250840
  %gen45 = add i32 %178, 100
  %mul18alteredBB = mul nsw i32 %171, 100
  %182 = sub i32 0, %mul18alteredBB
  %183 = add i32 %170, %182
  %_46 = sub i32 %170, %mul18alteredBB
  %gen47 = mul i32 %183, %mul18alteredBB
  %_48 = shl i32 %170, %mul18alteredBB
  %_49 = shl i32 %170, %mul18alteredBB
  %184 = sub i32 0, %mul18alteredBB
  %185 = add i32 %170, %184
  %_50 = sub i32 %170, %mul18alteredBB
  %gen51 = mul i32 %185, %mul18alteredBB
  %186 = sub i32 0, %170
  %187 = add i32 0, %186
  %_52 = sub i32 0, %170
  %188 = sub i32 0, %187
  %189 = sub i32 0, %mul18alteredBB
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen53 = add i32 %187, %mul18alteredBB
  %192 = add i32 0, -1856635617
  %193 = sub i32 %192, %170
  %194 = sub i32 %193, -1856635617
  %_54 = sub i32 0, %170
  %195 = sub i32 %194, -935432701
  %196 = add i32 %195, %mul18alteredBB
  %197 = add i32 %196, -935432701
  %gen55 = add i32 %194, %mul18alteredBB
  %198 = sub i32 0, %mul18alteredBB
  %199 = add i32 %170, %198
  %sub19alteredBB = sub nsw i32 %170, %mul18alteredBB
  %_56 = shl i32 %199, 10
  %200 = add i32 0, 1173714526
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1173714526
  %_57 = sub i32 0, %199
  %203 = add i32 %202, 1298358244
  %204 = add i32 %203, 10
  %205 = sub i32 %204, 1298358244
  %gen58 = add i32 %202, 10
  %div20alteredBB = sdiv i32 %199, 10
  %a2.reload122 = load volatile i32*, i32** %a2.reg2mem
  store i32 %div20alteredBB, i32* %a2.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %a3.reload132 = load volatile i32*, i32** %a3.reg2mem
  %207 = load i32, i32* %a3.reload132, align 4
  %208 = sub i32 0, -1791323803
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1791323803
  %_59 = sub i32 0, %207
  %211 = sub i32 0, 100
  %212 = sub i32 %210, %211
  %gen60 = add i32 %210, 100
  %_61 = shl i32 %207, 100
  %213 = sub i32 0, %207
  %214 = add i32 0, %213
  %_62 = sub i32 0, %207
  %215 = sub i32 0, %214
  %216 = sub i32 0, 100
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen63 = add i32 %214, 100
  %219 = sub i32 0, 100
  %220 = add i32 %207, %219
  %_64 = sub i32 %207, 100
  %gen65 = mul i32 %220, 100
  %221 = sub i32 %207, -1636380764
  %222 = sub i32 %221, 100
  %223 = add i32 %222, -1636380764
  %_66 = sub i32 %207, 100
  %gen67 = mul i32 %223, 100
  %_68 = shl i32 %207, 100
  %mul21alteredBB = mul nsw i32 %207, 100
  %_69 = shl i32 %206, %mul21alteredBB
  %_70 = shl i32 %206, %mul21alteredBB
  %224 = sub i32 %206, -1289439127
  %225 = sub i32 %224, %mul21alteredBB
  %226 = add i32 %225, -1289439127
  %_71 = sub i32 %206, %mul21alteredBB
  %gen72 = mul i32 %226, %mul21alteredBB
  %227 = sub i32 0, %206
  %228 = add i32 0, %227
  %_73 = sub i32 0, %206
  %229 = sub i32 0, %mul21alteredBB
  %230 = sub i32 %228, %229
  %gen74 = add i32 %228, %mul21alteredBB
  %_75 = shl i32 %206, %mul21alteredBB
  %231 = sub i32 %206, 374687462
  %232 = sub i32 %231, %mul21alteredBB
  %233 = add i32 %232, 374687462
  %sub22alteredBB = sub nsw i32 %206, %mul21alteredBB
  %a2.reload121 = load volatile i32*, i32** %a2.reg2mem
  %234 = load i32, i32* %a2.reload121, align 4
  %_76 = shl i32 %234, 10
  %235 = sub i32 0, 1638680096
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1638680096
  %_77 = sub i32 0, %234
  %238 = sub i32 0, 10
  %239 = sub i32 %237, %238
  %gen78 = add i32 %237, 10
  %_79 = shl i32 %234, 10
  %240 = add i32 0, 310088395
  %241 = sub i32 %240, %234
  %242 = sub i32 %241, 310088395
  %_80 = sub i32 0, %234
  %243 = sub i32 0, %242
  %244 = sub i32 0, 10
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen81 = add i32 %242, 10
  %mul23alteredBB = mul nsw i32 %234, 10
  %247 = sub i32 %233, -867511012
  %248 = sub i32 %247, %mul23alteredBB
  %249 = add i32 %248, -867511012
  %_82 = sub i32 %233, %mul23alteredBB
  %gen83 = mul i32 %249, %mul23alteredBB
  %_84 = shl i32 %233, %mul23alteredBB
  %250 = sub i32 0, %233
  %251 = add i32 0, %250
  %_85 = sub i32 0, %233
  %252 = add i32 %251, -14261086
  %253 = add i32 %252, %mul23alteredBB
  %254 = sub i32 %253, -14261086
  %gen86 = add i32 %251, %mul23alteredBB
  %255 = sub i32 0, 589750186
  %256 = sub i32 %255, %233
  %257 = add i32 %256, 589750186
  %_87 = sub i32 0, %233
  %258 = add i32 %257, -1133026307
  %259 = add i32 %258, %mul23alteredBB
  %260 = sub i32 %259, -1133026307
  %gen88 = add i32 %257, %mul23alteredBB
  %261 = sub i32 0, %mul23alteredBB
  %262 = add i32 %233, %261
  %sub24alteredBB = sub nsw i32 %233, %mul23alteredBB
  %a1.reload114 = load volatile i32*, i32** %a1.reg2mem
  store i32 %262, i32* %a1.reload114, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %263 = load i32, i32* %a1.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %264 = load i32, i32* %a2.reload, align 4
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %265 = load i32, i32* %a3.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %264, i32 %265)
  store i32 1719015785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %if.end35, %if.then30, %land.lhs.true28, %if.end26, %originalBBpart290, %originalBB40, %if.then16, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

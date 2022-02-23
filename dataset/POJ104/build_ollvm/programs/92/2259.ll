; ModuleID = 'source-C-CXX/92/2259.c'
source_filename = "source-C-CXX/92/2259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@flag = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem73 = alloca i32
  %cmp8.reg2mem = alloca i1
  %a7.reg2mem = alloca i32*
  %a5.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -984634306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -984634306, label %first
    i32 -1661342416, label %originalBB
    i32 506756062, label %originalBBpart2
    i32 216596043, label %if.then
    i32 -1913510471, label %if.end
    i32 -1958053485, label %return
    i32 1974878604, label %originalBB53
    i32 -782641872, label %originalBBpart255
    i32 -1376771579, label %originalBBalteredBB
    i32 -1078733853, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload59, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload59, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload59
  %25 = select i1 %23, i32 -1661342416, i32 -1376771579
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %a5 = alloca i32, align 4
  store i32* %a5, i32** %a5.reg2mem
  %a7 = alloca i32, align 4
  store i32* %a7, i32** %a7.reg2mem
  %n = alloca i32, align 4
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %a3.reload66 = load volatile i32*, i32** %a3.reg2mem
  store i32 0, i32* %a3.reload66, align 4
  %a5.reload69 = load volatile i32*, i32** %a5.reg2mem
  store i32 0, i32* %a5.reload69, align 4
  %a7.reload72 = load volatile i32*, i32** %a7.reg2mem
  store i32 0, i32* %a7.reload72, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %rem = srem i32 %26, 3
  %cmp = icmp eq i32 %rem, 0
  %cond = select i1 %cmp, i32 1, i32 0
  %a3.reload65 = load volatile i32*, i32** %a3.reg2mem
  store i32 %cond, i32* %a3.reload65, align 4
  %27 = load i32, i32* %n, align 4
  %rem1 = srem i32 %27, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %cond3 = select i1 %cmp2, i32 1, i32 0
  %a5.reload68 = load volatile i32*, i32** %a5.reg2mem
  store i32 %cond3, i32* %a5.reload68, align 4
  %28 = load i32, i32* %n, align 4
  %rem4 = srem i32 %28, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %cond6 = select i1 %cmp5, i32 1, i32 0
  %a7.reload71 = load volatile i32*, i32** %a7.reg2mem
  store i32 %cond6, i32* %a7.reload71, align 4
  %a3.reload64 = load volatile i32*, i32** %a3.reg2mem
  %29 = load i32, i32* %a3.reload64, align 4
  %a5.reload67 = load volatile i32*, i32** %a5.reg2mem
  %30 = load i32, i32* %a5.reload67, align 4
  %31 = sub i32 %29, -507076457
  %32 = add i32 %31, %30
  %33 = add i32 %32, -507076457
  %add = add nsw i32 %29, %30
  %a7.reload70 = load volatile i32*, i32** %a7.reg2mem
  %34 = load i32, i32* %a7.reload70, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %add7 = add nsw i32 %33, %34
  %cmp8 = icmp eq i32 %36, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1746969268
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1746969268
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 506756062, i32 -1376771579
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %52 = select i1 %cmp8.reload, i32 216596043, i32 -1913510471
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  store i32 -1958053485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %53 = load i32, i32* %a3.reload, align 4
  call void @print(i32 %53, i32 3)
  %a5.reload = load volatile i32*, i32** %a5.reg2mem
  %54 = load i32, i32* %a5.reload, align 4
  call void @print(i32 %54, i32 5)
  %a7.reload = load volatile i32*, i32** %a7.reg2mem
  %55 = load i32, i32* %a7.reload, align 4
  call void @print(i32 %55, i32 7)
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  store i32 -1958053485, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
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
  %81 = select i1 %79, i32 1974878604, i32 -1078733853
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  %82 = load i32, i32* %retval.reload60, align 4
  store i32 %82, i32* %.reg2mem73
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1098203679
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1098203679
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -782641872, i32 -1078733853
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem73
  ret i32 %.reload74

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  %a7alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %a3alteredBB, align 4
  store i32 0, i32* %a5alteredBB, align 4
  store i32 0, i32* %a7alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %110 = load i32, i32* %nalteredBB, align 4
  %111 = add i32 %110, -970215381
  %112 = sub i32 %111, 3
  %113 = sub i32 %112, -970215381
  %_ = sub i32 %110, 3
  %gen = mul i32 %113, 3
  %114 = add i32 0, -2059096787
  %115 = sub i32 %114, %110
  %116 = sub i32 %115, -2059096787
  %_10 = sub i32 0, %110
  %117 = add i32 %116, 1546816392
  %118 = add i32 %117, 3
  %119 = sub i32 %118, 1546816392
  %gen11 = add i32 %116, 3
  %120 = add i32 0, -673803106
  %121 = sub i32 %120, %110
  %122 = sub i32 %121, -673803106
  %_12 = sub i32 0, %110
  %123 = sub i32 0, 3
  %124 = sub i32 %122, %123
  %gen13 = add i32 %122, 3
  %125 = sub i32 0, -847526156
  %126 = sub i32 %125, %110
  %127 = add i32 %126, -847526156
  %_14 = sub i32 0, %110
  %128 = add i32 %127, 556994318
  %129 = add i32 %128, 3
  %130 = sub i32 %129, 556994318
  %gen15 = add i32 %127, 3
  %131 = add i32 0, 508228735
  %132 = sub i32 %131, %110
  %133 = sub i32 %132, 508228735
  %_16 = sub i32 0, %110
  %134 = sub i32 0, %133
  %135 = sub i32 0, 3
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen17 = add i32 %133, 3
  %remalteredBB = srem i32 %110, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  %condalteredBB = select i1 %cmpalteredBB, i32 1, i32 0
  store i32 %condalteredBB, i32* %a3alteredBB, align 4
  %138 = load i32, i32* %nalteredBB, align 4
  %139 = sub i32 0, -682256377
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -682256377
  %_18 = sub i32 0, %138
  %142 = add i32 %141, -887134811
  %143 = add i32 %142, 5
  %144 = sub i32 %143, -887134811
  %gen19 = add i32 %141, 5
  %145 = sub i32 %138, -479519813
  %146 = sub i32 %145, 5
  %147 = add i32 %146, -479519813
  %_20 = sub i32 %138, 5
  %gen21 = mul i32 %147, 5
  %148 = sub i32 0, %138
  %149 = add i32 0, %148
  %_22 = sub i32 0, %138
  %150 = sub i32 %149, 706969942
  %151 = add i32 %150, 5
  %152 = add i32 %151, 706969942
  %gen23 = add i32 %149, 5
  %153 = add i32 %138, 608386260
  %154 = sub i32 %153, 5
  %155 = sub i32 %154, 608386260
  %_24 = sub i32 %138, 5
  %gen25 = mul i32 %155, 5
  %_26 = shl i32 %138, 5
  %_27 = shl i32 %138, 5
  %rem1alteredBB = srem i32 %138, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  %cond3alteredBB = select i1 %cmp2alteredBB, i32 1, i32 0
  store i32 %cond3alteredBB, i32* %a5alteredBB, align 4
  %156 = load i32, i32* %nalteredBB, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_28 = sub i32 0, %156
  %159 = sub i32 0, 7
  %160 = sub i32 %158, %159
  %gen29 = add i32 %158, 7
  %161 = sub i32 %156, -599341480
  %162 = sub i32 %161, 7
  %163 = add i32 %162, -599341480
  %_30 = sub i32 %156, 7
  %gen31 = mul i32 %163, 7
  %_32 = shl i32 %156, 7
  %164 = add i32 0, 523552744
  %165 = sub i32 %164, %156
  %166 = sub i32 %165, 523552744
  %_33 = sub i32 0, %156
  %167 = add i32 %166, 1064329566
  %168 = add i32 %167, 7
  %169 = sub i32 %168, 1064329566
  %gen34 = add i32 %166, 7
  %170 = sub i32 %156, 659912376
  %171 = sub i32 %170, 7
  %172 = add i32 %171, 659912376
  %_35 = sub i32 %156, 7
  %gen36 = mul i32 %172, 7
  %rem4alteredBB = srem i32 %156, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  %cond6alteredBB = select i1 %cmp5alteredBB, i32 1, i32 0
  store i32 %cond6alteredBB, i32* %a7alteredBB, align 4
  %173 = load i32, i32* %a3alteredBB, align 4
  %174 = load i32, i32* %a5alteredBB, align 4
  %_37 = shl i32 %173, %174
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %_38 = sub i32 %173, %174
  %gen39 = mul i32 %176, %174
  %177 = sub i32 0, 1755598011
  %178 = sub i32 %177, %173
  %179 = add i32 %178, 1755598011
  %_40 = sub i32 0, %173
  %180 = sub i32 %179, -36074608
  %181 = add i32 %180, %174
  %182 = add i32 %181, -36074608
  %gen41 = add i32 %179, %174
  %_42 = shl i32 %173, %174
  %183 = add i32 %173, 975859081
  %184 = sub i32 %183, %174
  %185 = sub i32 %184, 975859081
  %_43 = sub i32 %173, %174
  %gen44 = mul i32 %185, %174
  %186 = sub i32 0, %174
  %187 = sub i32 %173, %186
  %addalteredBB = add nsw i32 %173, %174
  %188 = load i32, i32* %a7alteredBB, align 4
  %189 = sub i32 %187, 836815522
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 836815522
  %_45 = sub i32 %187, %188
  %gen46 = mul i32 %191, %188
  %192 = sub i32 %187, -1987994746
  %193 = sub i32 %192, %188
  %194 = add i32 %193, -1987994746
  %_47 = sub i32 %187, %188
  %gen48 = mul i32 %194, %188
  %195 = add i32 0, -1113429693
  %196 = sub i32 %195, %187
  %197 = sub i32 %196, -1113429693
  %_49 = sub i32 0, %187
  %198 = sub i32 0, %197
  %199 = sub i32 0, %188
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen50 = add i32 %197, %188
  %202 = add i32 0, 1522166305
  %203 = sub i32 %202, %187
  %204 = sub i32 %203, 1522166305
  %_51 = sub i32 0, %187
  %205 = sub i32 %204, 230877196
  %206 = add i32 %205, %188
  %207 = add i32 %206, 230877196
  %gen52 = add i32 %204, %188
  %208 = add i32 %187, 644192613
  %209 = add i32 %208, %188
  %210 = sub i32 %209, 644192613
  %add7alteredBB = add nsw i32 %187, %188
  %cmp8alteredBB = icmp eq i32 %210, 0
  store i32 -1661342416, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %211 = load i32, i32* %retval.reload, align 4
  store i32 1974878604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %originalBB53, %return, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %a, i32 %num) #0 {
entry:
  %tobool1.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %num.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 995043773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 995043773, label %first
    i32 -2100731983, label %originalBB
    i32 -1984091556, label %originalBBpart2
    i32 2128230196, label %if.then
    i32 1842258032, label %originalBB5
    i32 1800939634, label %originalBBpart27
    i32 1221437286, label %if.then2
    i32 -254996172, label %originalBB9
    i32 -1545754796, label %originalBBpart211
    i32 -1237821894, label %if.else
    i32 1881505447, label %if.end
    i32 -381999436, label %if.end4
    i32 -293757463, label %originalBBalteredBB
    i32 551053690, label %originalBB5alteredBB
    i32 327729739, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 -2100731983, i32 -293757463
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  store i32 %a, i32* %a.addr, align 4
  %num.addr.reload18 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload18, align 4
  %26 = load i32, i32* %a.addr, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -905157821
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -905157821
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1984091556, i32 -293757463
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 2128230196, i32 -381999436
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1842258032, i32 551053690
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %69 = load i32, i32* @flag, align 4
  %tobool1 = icmp ne i32 %69, 0
  store i1 %tobool1, i1* %tobool1.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -591867187
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -591867187
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1800939634, i32 551053690
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %tobool1.reload = load volatile i1, i1* %tobool1.reg2mem
  %85 = select i1 %tobool1.reload, i32 1221437286, i32 -1237821894
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 2000330816
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2000330816
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -254996172, i32 327729739
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %num.addr.reload17 = load volatile i32*, i32** %num.addr.reg2mem
  %101 = load i32, i32* %num.addr.reload17, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1964929079
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1964929079
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1545754796, i32 327729739
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1881505447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload16 = load volatile i32*, i32** %num.addr.reg2mem
  %117 = load i32, i32* %num.addr.reload16, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 1881505447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  store i32 -381999436, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %118 = load i32, i32* %a.addralteredBB, align 4
  %toboolalteredBB = icmp ne i32 %118, 0
  store i32 -2100731983, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %119 = load i32, i32* @flag, align 4
  %tobool1alteredBB = icmp ne i32 %119, 0
  store i32 1842258032, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %120 = load i32, i32* %num.addr.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -254996172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart211, %originalBB9, %if.then2, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/712.c'
source_filename = "source-C-CXX/91/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1045956276, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1045956276, label %first
    i32 957375089, label %cond.true
    i32 -304005311, label %originalBB
    i32 817997295, label %originalBBpart2
    i32 -1896683541, label %cond.false
    i32 1322811206, label %originalBB1
    i32 1874552229, label %originalBBpart24
    i32 -727687191, label %cond.end
    i32 -1490444478, label %originalBBalteredBB
    i32 -116022174, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 957375089, i32 -1896683541
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -304005311, i32 -1490444478
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  store i32 %17, i32* %.reg2mem9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1807169509
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1807169509
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 817997295, i32 -1490444478
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -727687191, i32* %switchVar
  %.reload10 = load volatile i32, i32* %.reg2mem9
  store i32 %.reload10, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -25616262
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -25616262
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1322811206, i32 -116022174
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %60 = load i32, i32* %y.addr, align 4
  store i32 %60, i32* %.reg2mem11
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1177766630
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1177766630
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1874552229, i32 -116022174
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -727687191, i32* %switchVar
  %.reload12 = load volatile i32, i32* %.reg2mem11
  store i32 %.reload12, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %x.addr, align 4
  store i32 -304005311, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %77 = load i32, i32* %y.addr, align 4
  store i32 1322811206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 1163105306
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1163105306
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem282 = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %vla3.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -389957116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -389957116, label %for.cond
    i32 1777013811, label %originalBB
    i32 -1077854410, label %originalBBpart2
    i32 525567368, label %if.then
    i32 310295185, label %originalBB104
    i32 616708871, label %originalBBpart2106
    i32 1512014672, label %if.end
    i32 -36832086, label %originalBB108
    i32 -722963504, label %originalBBpart2138
    i32 684894033, label %for.cond4
    i32 1554614629, label %originalBB140
    i32 1828930284, label %originalBBpart2142
    i32 395375867, label %for.body
    i32 -851349356, label %for.inc
    i32 471787525, label %originalBB144
    i32 662715436, label %originalBBpart2155
    i32 -1144315688, label %for.end
    i32 532962528, label %originalBB157
    i32 1855619593, label %originalBBpart2159
    i32 -843186082, label %for.cond7
    i32 291784100, label %for.body9
    i32 -1836742783, label %for.inc13
    i32 773932192, label %for.end15
    i32 -1616093947, label %originalBB161
    i32 751416085, label %originalBBpart2163
    i32 1025252604, label %for.cond17
    i32 -387717719, label %for.body20
    i32 1204496265, label %for.cond21
    i32 -12094933, label %for.body24
    i32 -1739546504, label %if.then32
    i32 -1058792583, label %originalBB165
    i32 2042836593, label %originalBBpart2193
    i32 373500815, label %if.else
    i32 -1803878838, label %originalBB195
    i32 1594266006, label %originalBBpart2211
    i32 1526788426, label %if.then51
    i32 -649851023, label %if.else63
    i32 1061538382, label %if.end75
    i32 -662417591, label %if.end76
    i32 -1803695130, label %for.inc92
    i32 1844564031, label %for.end94
    i32 -1299595254, label %for.inc95
    i32 -266774389, label %originalBB213
    i32 -1426177849, label %originalBBpart2223
    i32 -64072692, label %for.end97
    i32 -624740385, label %for.end103
    i32 -568184477, label %originalBB225
    i32 -913072041, label %originalBBpart2227
    i32 -50189691, label %originalBBalteredBB
    i32 406480894, label %originalBB104alteredBB
    i32 -629507502, label %originalBB108alteredBB
    i32 -1854954048, label %originalBB140alteredBB
    i32 -831308326, label %originalBB144alteredBB
    i32 1800069836, label %originalBB157alteredBB
    i32 1945242805, label %originalBB161alteredBB
    i32 -1222319567, label %originalBB165alteredBB
    i32 -385386784, label %originalBB195alteredBB
    i32 154664631, label %originalBB213alteredBB
    i32 229246203, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1733179619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1733179619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1777013811, i32 -50189691
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1077854410, i32 -50189691
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 525567368, i32 1512014672
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 310295185, i32 406480894
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -406949378
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -406949378
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 616708871, i32 406480894
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -624740385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, -1573182018
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1573182018
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -36832086, i32 -629507502
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = zext i32 %99 to i64
  %101 = call i8* @llvm.stacksave()
  store i8* %101, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %100, align 16
  store i32* %vla, i32** %vla.reg2mem
  %102 = load i32, i32* %n, align 4
  %103 = zext i32 %102 to i64
  %vla1 = alloca i32, i64 %103, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 1
  %107 = zext i32 %106 to i64
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, 147512888
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 147512888
  %add2 = add nsw i32 %108, 1
  %112 = zext i32 %111 to i64
  store i64 %112, i64* %.reg2mem
  %.reload269 = load volatile i64, i64* %.reg2mem
  %113 = mul nuw i64 %107, %.reload269
  %vla3 = alloca i32, i64 %113, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  %vla3.reload281 = load volatile i32*, i32** %vla3.reg2mem
  %114 = bitcast i32* %vla3.reload281 to i8*
  %.reload268 = load volatile i64, i64* %.reg2mem
  %115 = mul nuw i64 %107, %.reload268
  %116 = mul nuw i64 4, %115
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 %116, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1150229462
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1150229462
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -722963504, i32 -629507502
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 684894033, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1827605848
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1827605848
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1554614629, i32 -1854954048
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %159, %160
  store i1 %cmp5, i1* %cmp5.reg2mem
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1828930284, i32 -1854954048
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %187 = select i1 %cmp5.reload, i32 395375867, i32 -1144315688
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom = sext i32 %188 to i64
  %vla.reload234 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload234, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -851349356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 471787525, i32 -831308326
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 1563076956
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1563076956
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, 1115257312
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1115257312
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 662715436, i32 -831308326
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 684894033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 532962528, i32 1800069836
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 388588888
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 388588888
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1855619593, i32 1800069836
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -843186082, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %275, %276
  %277 = select i1 %cmp8, i32 291784100, i32 773932192
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %278 to i64
  %vla1.reload239 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1.reload239, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1836742783, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -1912755789
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1912755789
  %inc14 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -843186082, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = add i32 %283, -867613225
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -867613225
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1616093947, i32 1945242805
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %vla.reload233 = load volatile i32*, i32** %vla.reg2mem
  %298 = bitcast i32* %vla.reload233 to i8*
  %299 = load i32, i32* %n, align 4
  %conv = sext i32 %299 to i64
  call void @qsort(i8* %298, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %vla1.reload238 = load volatile i32*, i32** %vla1.reg2mem
  %300 = bitcast i32* %vla1.reload238 to i8*
  %301 = load i32, i32* %n, align 4
  %conv16 = sext i32 %301 to i64
  call void @qsort(i8* %300, i64 %conv16, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %i, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = add i32 %302, 1911662320
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1911662320
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 751416085, i32 1945242805
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1025252604, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %329, %330
  %331 = select i1 %cmp18, i32 -387717719, i32 -64072692
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  store i32 %332, i32* %j, align 4
  store i32 1204496265, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %333, %334
  %335 = select i1 %cmp22, i32 -12094933, i32 1844564031
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 1314471932
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1314471932
  %sub = sub nsw i32 %336, 1
  %idxprom25 = sext i32 %339 to i64
  %vla.reload232 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload232, i64 %idxprom25
  %340 = load i32, i32* %arrayidx26, align 4
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, -673402534
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -673402534
  %sub27 = sub nsw i32 %341, 1
  %idxprom28 = sext i32 %344 to i64
  %vla1.reload237 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reload237, i64 %idxprom28
  %345 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %340, %345
  %346 = select i1 %cmp30, i32 -1739546504, i32 373500815
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, -1091809076
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1091809076
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1058792583, i32 -1222319567
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub33 = sub nsw i32 %362, 1
  %idxprom34 = sext i32 %364 to i64
  %.reload267 = load volatile i64, i64* %.reg2mem
  %365 = mul nsw i64 %idxprom34, %.reload267
  %vla3.reload280 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla3.reload280, i64 %365
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub36 = sub nsw i32 %366, 1
  %idxprom37 = sext i32 %368 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom37
  %369 = load i32, i32* %arrayidx38, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %370 to i64
  %.reload266 = load volatile i64, i64* %.reg2mem
  %371 = mul nsw i64 %idxprom39, %.reload266
  %vla3.reload279 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla3.reload279, i64 %371
  %372 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %372 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  store i32 %369, i32* %arrayidx42, align 4
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = add i32 %373, -705213020
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -705213020
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2042836593, i32 -1222319567
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -662417591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1803878838, i32 -385386784
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -793086173
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -793086173
  %sub43 = sub nsw i32 %414, 1
  %idxprom44 = sext i32 %417 to i64
  %vla.reload231 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload231, i64 %idxprom44
  %418 = load i32, i32* %arrayidx45, align 4
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, 1355888898
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1355888898
  %sub46 = sub nsw i32 %419, 1
  %idxprom47 = sext i32 %422 to i64
  %vla1.reload236 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1.reload236, i64 %idxprom47
  %423 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %418, %423
  store i1 %cmp49, i1* %cmp49.reg2mem
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1594266006, i32 -385386784
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %450 = select i1 %cmp49.reload, i32 1526788426, i32 -649851023
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub52 = sub nsw i32 %451, 1
  %idxprom53 = sext i32 %453 to i64
  %.reload265 = load volatile i64, i64* %.reg2mem
  %454 = mul nsw i64 %idxprom53, %.reload265
  %vla3.reload278 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla3.reload278, i64 %454
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 %455, 1663335675
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1663335675
  %sub55 = sub nsw i32 %455, 1
  %idxprom56 = sext i32 %458 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom56
  %459 = load i32, i32* %arrayidx57, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add58 = add nsw i32 %459, 1
  %462 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %462 to i64
  %.reload264 = load volatile i64, i64* %.reg2mem
  %463 = mul nsw i64 %idxprom59, %.reload264
  %vla3.reload277 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla3.reload277, i64 %463
  %464 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %464 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  store i32 %461, i32* %arrayidx62, align 4
  store i32 1061538382, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, -1531237775
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1531237775
  %sub64 = sub nsw i32 %465, 1
  %idxprom65 = sext i32 %468 to i64
  %.reload263 = load volatile i64, i64* %.reg2mem
  %469 = mul nsw i64 %idxprom65, %.reload263
  %vla3.reload276 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla3.reload276, i64 %469
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, 83597708
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 83597708
  %sub67 = sub nsw i32 %470, 1
  %idxprom68 = sext i32 %473 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom68
  %474 = load i32, i32* %arrayidx69, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub70 = sub nsw i32 %474, 1
  %477 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %477 to i64
  %.reload262 = load volatile i64, i64* %.reg2mem
  %478 = mul nsw i64 %idxprom71, %.reload262
  %vla3.reload275 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla3.reload275, i64 %478
  %479 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %479 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  store i32 %476, i32* %arrayidx74, align 4
  store i32 1061538382, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -662417591, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %480 to i64
  %.reload261 = load volatile i64, i64* %.reg2mem
  %481 = mul nsw i64 %idxprom77, %.reload261
  %vla3.reload274 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla3.reload274, i64 %481
  %482 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %482 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom79
  %483 = load i32, i32* %arrayidx80, align 4
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, 380007566
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 380007566
  %sub81 = sub nsw i32 %484, 1
  %idxprom82 = sext i32 %487 to i64
  %.reload260 = load volatile i64, i64* %.reg2mem
  %488 = mul nsw i64 %idxprom82, %.reload260
  %vla3.reload273 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla3.reload273, i64 %488
  %489 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %489 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %490 = load i32, i32* %arrayidx85, align 4
  %491 = add i32 %490, 1601132984
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1601132984
  %sub86 = sub nsw i32 %490, 1
  %call87 = call i32 @Max(i32 %483, i32 %493)
  %494 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %494 to i64
  %.reload259 = load volatile i64, i64* %.reg2mem
  %495 = mul nsw i64 %idxprom88, %.reload259
  %vla3.reload272 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla3.reload272, i64 %495
  %496 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %496 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx89, i64 %idxprom90
  store i32 %call87, i32* %arrayidx91, align 4
  store i32 -1803695130, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, -895638566
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -895638566
  %inc93 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  store i32 1204496265, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1299595254, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = add i32 %501, 12882396
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 12882396
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -266774389, i32 154664631
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc96 = add nsw i32 %516, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = sub i32 %519, -1389512698
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1389512698
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1426177849, i32 154664631
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1025252604, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %546 = load i32, i32* %n, align 4
  %idxprom98 = sext i32 %546 to i64
  %.reload258 = load volatile i64, i64* %.reg2mem
  %547 = mul nsw i64 %idxprom98, %.reload258
  %vla3.reload271 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx99 = getelementptr inbounds i32, i32* %vla3.reload271, i64 %547
  %548 = load i32, i32* %n, align 4
  %idxprom100 = sext i32 %548 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %arrayidx99, i64 %idxprom100
  %549 = load i32, i32* %arrayidx101, align 4
  %mul = mul nsw i32 %549, 200
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %550 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %550)
  store i32 -389957116, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = add i32 %551, -1343732910
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1343732910
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -568184477, i32 229246203
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %578 = load i32, i32* %retval, align 4
  store i32 %578, i32* %.reg2mem282
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = add i32 %579, 830444774
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 830444774
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -913072041, i32 229246203
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem282
  ret i32 %.reload283

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %594 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %594, 0
  store i32 1777013811, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 310295185, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %n, align 4
  %596 = zext i32 %595 to i64
  %597 = call i8* @llvm.stacksave()
  store i8* %597, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %596, align 16
  %598 = load i32, i32* %n, align 4
  %599 = zext i32 %598 to i64
  %vla1alteredBB = alloca i32, i64 %599, align 16
  %600 = load i32, i32* %n, align 4
  %601 = sub i32 %600, 1949791483
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1949791483
  %_ = sub i32 %600, 1
  %gen = mul i32 %603, 1
  %_109 = shl i32 %600, 1
  %604 = add i32 0, 938805815
  %605 = sub i32 %604, %600
  %606 = sub i32 %605, 938805815
  %_110 = sub i32 0, %600
  %607 = add i32 %606, 829745672
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 829745672
  %gen111 = add i32 %606, 1
  %_112 = shl i32 %600, 1
  %610 = sub i32 0, %600
  %611 = add i32 0, %610
  %_113 = sub i32 0, %600
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen114 = add i32 %611, 1
  %614 = sub i32 0, %600
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %addalteredBB = add nsw i32 %600, 1
  %618 = zext i32 %617 to i64
  %619 = load i32, i32* %n, align 4
  %_115 = shl i32 %619, 1
  %620 = sub i32 %619, 1910398879
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1910398879
  %_116 = sub i32 %619, 1
  %gen117 = mul i32 %622, 1
  %623 = add i32 %619, -234683340
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -234683340
  %add2alteredBB = add nsw i32 %619, 1
  %626 = zext i32 %625 to i64
  %_118 = shl i64 %618, %626
  %_119 = shl i64 %618, %626
  %_120 = shl i64 %618, %626
  %627 = sub i64 0, -4203861897569787968
  %628 = sub i64 %627, %618
  %629 = add i64 %628, -4203861897569787968
  %_121 = sub i64 0, %618
  %630 = sub i64 0, %626
  %631 = sub i64 %629, %630
  %gen122 = add i64 %629, %626
  %_123 = shl i64 %618, %626
  %_124 = shl i64 %618, %626
  %632 = mul nuw i64 %618, %626
  %vla3alteredBB = alloca i32, i64 %632, align 16
  %633 = bitcast i32* %vla3alteredBB to i8*
  %_125 = shl i64 %618, %626
  %634 = sub i64 0, 1311027627890515411
  %635 = sub i64 %634, %618
  %636 = add i64 %635, 1311027627890515411
  %_126 = sub i64 0, %618
  %637 = sub i64 %636, 2727461955302897212
  %638 = add i64 %637, %626
  %639 = add i64 %638, 2727461955302897212
  %gen127 = add i64 %636, %626
  %_128 = shl i64 %618, %626
  %640 = add i64 0, -7804996937282103855
  %641 = sub i64 %640, %618
  %642 = sub i64 %641, -7804996937282103855
  %_129 = sub i64 0, %618
  %643 = sub i64 %642, -8269469770146569340
  %644 = add i64 %643, %626
  %645 = add i64 %644, -8269469770146569340
  %gen130 = add i64 %642, %626
  %646 = sub i64 0, 5322428045642600805
  %647 = sub i64 %646, %618
  %648 = add i64 %647, 5322428045642600805
  %_131 = sub i64 0, %618
  %649 = sub i64 0, %648
  %650 = sub i64 0, %626
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %gen132 = add i64 %648, %626
  %_133 = shl i64 %618, %626
  %_134 = shl i64 %618, %626
  %653 = mul nuw i64 %618, %626
  %_135 = shl i64 4, %653
  %_136 = shl i64 4, %653
  %654 = mul nuw i64 4, %653
  call void @llvm.memset.p0i8.i64(i8* %633, i8 0, i64 %654, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -36832086, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %655, %656
  store i32 1554614629, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %_145 = shl i32 %657, 1
  %_146 = shl i32 %657, 1
  %658 = sub i32 0, 1318699359
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 1318699359
  %_147 = sub i32 0, %657
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen148 = add i32 %660, 1
  %_149 = shl i32 %657, 1
  %665 = sub i32 0, %657
  %666 = add i32 0, %665
  %_150 = sub i32 0, %657
  %667 = add i32 %666, 1095967649
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1095967649
  %gen151 = add i32 %666, 1
  %670 = sub i32 0, 1429525425
  %671 = sub i32 %670, %657
  %672 = add i32 %671, 1429525425
  %_152 = sub i32 0, %657
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen153 = add i32 %672, 1
  %675 = add i32 %657, 435605000
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 435605000
  %incalteredBB = add nsw i32 %657, 1
  store i32 %677, i32* %i, align 4
  store i32 471787525, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 532962528, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %vla.reload230 = load volatile i32*, i32** %vla.reg2mem
  %678 = bitcast i32* %vla.reload230 to i8*
  %679 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %679 to i64
  call void @qsort(i8* %678, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %vla1.reload235 = load volatile i32*, i32** %vla1.reg2mem
  %680 = bitcast i32* %vla1.reload235 to i8*
  %681 = load i32, i32* %n, align 4
  %conv16alteredBB = sext i32 %681 to i64
  call void @qsort(i8* %680, i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %i, align 4
  store i32 -1616093947, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %_166 = shl i32 %682, 1
  %683 = sub i32 %682, -445985033
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -445985033
  %_167 = sub i32 %682, 1
  %gen168 = mul i32 %685, 1
  %686 = sub i32 %682, 1198191243
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1198191243
  %sub33alteredBB = sub nsw i32 %682, 1
  %idxprom34alteredBB = sext i32 %688 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem
  %689 = sub i64 %idxprom34alteredBB, -7060013283040144180
  %690 = sub i64 %689, %.reload255
  %691 = add i64 %690, -7060013283040144180
  %_169 = sub i64 %idxprom34alteredBB, %.reload255
  %.reload254 = load volatile i64, i64* %.reg2mem
  %gen170 = mul i64 %691, %.reload254
  %692 = sub i64 0, %idxprom34alteredBB
  %693 = add i64 0, %692
  %_171 = sub i64 0, %idxprom34alteredBB
  %.reload253 = load volatile i64, i64* %.reg2mem
  %694 = sub i64 0, %.reload253
  %695 = sub i64 %693, %694
  %gen172 = add i64 %693, %.reload253
  %.reload252 = load volatile i64, i64* %.reg2mem
  %_173 = shl i64 %idxprom34alteredBB, %.reload252
  %696 = sub i64 0, %idxprom34alteredBB
  %697 = add i64 0, %696
  %_174 = sub i64 0, %idxprom34alteredBB
  %.reload251 = load volatile i64, i64* %.reg2mem
  %698 = sub i64 %697, 8608048203117943895
  %699 = add i64 %698, %.reload251
  %700 = add i64 %699, 8608048203117943895
  %gen175 = add i64 %697, %.reload251
  %701 = sub i64 0, 200137222190582493
  %702 = sub i64 %701, %idxprom34alteredBB
  %703 = add i64 %702, 200137222190582493
  %_176 = sub i64 0, %idxprom34alteredBB
  %.reload250 = load volatile i64, i64* %.reg2mem
  %704 = add i64 %703, -1435673442086433227
  %705 = add i64 %704, %.reload250
  %706 = sub i64 %705, -1435673442086433227
  %gen177 = add i64 %703, %.reload250
  %.reload249 = load volatile i64, i64* %.reg2mem
  %707 = sub i64 %idxprom34alteredBB, -2471278738084670756
  %708 = sub i64 %707, %.reload249
  %709 = add i64 %708, -2471278738084670756
  %_178 = sub i64 %idxprom34alteredBB, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem
  %gen179 = mul i64 %709, %.reload248
  %710 = add i64 0, 7096710378803355528
  %711 = sub i64 %710, %idxprom34alteredBB
  %712 = sub i64 %711, 7096710378803355528
  %_180 = sub i64 0, %idxprom34alteredBB
  %.reload247 = load volatile i64, i64* %.reg2mem
  %713 = sub i64 %712, 6723984788205531617
  %714 = add i64 %713, %.reload247
  %715 = add i64 %714, 6723984788205531617
  %gen181 = add i64 %712, %.reload247
  %.reload257 = load volatile i64, i64* %.reg2mem
  %716 = mul nsw i64 %idxprom34alteredBB, %.reload257
  %vla3.reload270 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla3.reload270, i64 %716
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 %717, 1898134902
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1898134902
  %sub36alteredBB = sub nsw i32 %717, 1
  %idxprom37alteredBB = sext i32 %720 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %arrayidx35alteredBB, i64 %idxprom37alteredBB
  %721 = load i32, i32* %arrayidx38alteredBB, align 4
  %722 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %722 to i64
  %723 = sub i64 0, 2297888862328102221
  %724 = sub i64 %723, %idxprom39alteredBB
  %725 = add i64 %724, 2297888862328102221
  %_182 = sub i64 0, %idxprom39alteredBB
  %.reload246 = load volatile i64, i64* %.reg2mem
  %726 = sub i64 0, %.reload246
  %727 = sub i64 %725, %726
  %gen183 = add i64 %725, %.reload246
  %.reload245 = load volatile i64, i64* %.reg2mem
  %_184 = shl i64 %idxprom39alteredBB, %.reload245
  %728 = sub i64 0, %idxprom39alteredBB
  %729 = add i64 0, %728
  %_185 = sub i64 0, %idxprom39alteredBB
  %.reload244 = load volatile i64, i64* %.reg2mem
  %730 = sub i64 %729, -1259523208528625133
  %731 = add i64 %730, %.reload244
  %732 = add i64 %731, -1259523208528625133
  %gen186 = add i64 %729, %.reload244
  %.reload243 = load volatile i64, i64* %.reg2mem
  %733 = add i64 %idxprom39alteredBB, -4450520031660638643
  %734 = sub i64 %733, %.reload243
  %735 = sub i64 %734, -4450520031660638643
  %_187 = sub i64 %idxprom39alteredBB, %.reload243
  %.reload242 = load volatile i64, i64* %.reg2mem
  %gen188 = mul i64 %735, %.reload242
  %.reload241 = load volatile i64, i64* %.reg2mem
  %736 = sub i64 0, %.reload241
  %737 = add i64 %idxprom39alteredBB, %736
  %_189 = sub i64 %idxprom39alteredBB, %.reload241
  %.reload240 = load volatile i64, i64* %.reg2mem
  %gen190 = mul i64 %737, %.reload240
  %.reload = load volatile i64, i64* %.reg2mem
  %_191 = shl i64 %idxprom39alteredBB, %.reload
  %.reload256 = load volatile i64, i64* %.reg2mem
  %738 = mul nsw i64 %idxprom39alteredBB, %.reload256
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla3.reload, i64 %738
  %739 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %739 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %arrayidx40alteredBB, i64 %idxprom41alteredBB
  store i32 %721, i32* %arrayidx42alteredBB, align 4
  store i32 -1058792583, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = add i32 0, -370151698
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -370151698
  %_196 = sub i32 0, %740
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen197 = add i32 %743, 1
  %748 = add i32 0, 1044996536
  %749 = sub i32 %748, %740
  %750 = sub i32 %749, 1044996536
  %_198 = sub i32 0, %740
  %751 = add i32 %750, -1516623980
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1516623980
  %gen199 = add i32 %750, 1
  %_200 = shl i32 %740, 1
  %754 = sub i32 0, 1
  %755 = add i32 %740, %754
  %_201 = sub i32 %740, 1
  %gen202 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %740, %756
  %sub43alteredBB = sub nsw i32 %740, 1
  %idxprom44alteredBB = sext i32 %757 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom44alteredBB
  %758 = load i32, i32* %arrayidx45alteredBB, align 4
  %759 = load i32, i32* %j, align 4
  %760 = sub i32 %759, -508533206
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -508533206
  %_203 = sub i32 %759, 1
  %gen204 = mul i32 %762, 1
  %763 = sub i32 0, %759
  %764 = add i32 0, %763
  %_205 = sub i32 0, %759
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen206 = add i32 %764, 1
  %_207 = shl i32 %759, 1
  %769 = sub i32 0, %759
  %770 = add i32 0, %769
  %_208 = sub i32 0, %759
  %771 = add i32 %770, 689629063
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 689629063
  %gen209 = add i32 %770, 1
  %774 = sub i32 %759, -383624238
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -383624238
  %sub46alteredBB = sub nsw i32 %759, 1
  %idxprom47alteredBB = sext i32 %776 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom47alteredBB
  %777 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %758, %777
  store i32 -1803878838, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %_214 = shl i32 %778, 1
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_215 = sub i32 0, %778
  %781 = sub i32 %780, 1055465841
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1055465841
  %gen216 = add i32 %780, 1
  %_217 = shl i32 %778, 1
  %784 = add i32 0, -761253798
  %785 = sub i32 %784, %778
  %786 = sub i32 %785, -761253798
  %_218 = sub i32 0, %778
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen219 = add i32 %786, 1
  %_220 = shl i32 %778, 1
  %_221 = shl i32 %778, 1
  %791 = add i32 %778, -1534618362
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1534618362
  %inc96alteredBB = add nsw i32 %778, 1
  store i32 %793, i32* %i, align 4
  store i32 -266774389, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %retval, align 4
  store i32 -568184477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB225, %for.end103, %for.end97, %originalBBpart2223, %originalBB213, %for.inc95, %for.end94, %for.inc92, %if.end76, %if.end75, %if.else63, %if.then51, %originalBBpart2211, %originalBB195, %if.else, %originalBBpart2193, %originalBB165, %if.then32, %for.body24, %for.cond21, %for.body20, %for.cond17, %originalBBpart2163, %originalBB161, %for.end15, %for.inc13, %for.body9, %for.cond7, %originalBBpart2159, %originalBB157, %for.end, %originalBBpart2155, %originalBB144, %for.inc, %for.body, %originalBBpart2142, %originalBB140, %for.cond4, %originalBBpart2138, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

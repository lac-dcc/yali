; ModuleID = 'source-C-CXX/7/1260.c'
source_filename = "source-C-CXX/7/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@N1 = common global i32 0, align 4
@N2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@p2 = common global i32* null, align 8
@N3 = common global i32 0, align 4
@p3 = common global i32* null, align 8
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @inputnumbers() #0 {
entry:
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N1, i32* @N2)
  %0 = load i32*, i32** @p1, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1904761548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1904761548, label %for.cond
    i32 806034614, label %for.body
    i32 1459941394, label %originalBB
    i32 1398866935, label %originalBBpart2
    i32 -261918176, label %for.inc
    i32 1700991009, label %originalBB15
    i32 409763748, label %originalBBpart224
    i32 -1882485144, label %for.end
    i32 -1932216833, label %for.cond5
    i32 -544862031, label %for.body8
    i32 2007030881, label %for.inc12
    i32 -2121856467, label %originalBB26
    i32 1891029157, label %originalBBpart228
    i32 477837429, label %for.end14
    i32 -1164196226, label %originalBBalteredBB
    i32 481453974, label %originalBB15alteredBB
    i32 -1585003809, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @N1, align 4
  %3 = add i32 %2, -1050572997
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1050572997
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 806034614, i32 -1882485144
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1189784505
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1189784505
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1459941394, i32 -1164196226
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** @p1, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i32, i32* %34, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptr)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 2051455841
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2051455841
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1398866935, i32 -1164196226
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -261918176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1700991009, i32 481453974
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1114674550
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1114674550
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 409763748, i32 481453974
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1904761548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32*, i32** @p2, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %121)
  store i32 1, i32* %i4, align 4
  store i32 -1932216833, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i4, align 4
  %123 = load i32, i32* @N2, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub6 = sub nsw i32 %123, 1
  %cmp7 = icmp sle i32 %122, %125
  %126 = select i1 %cmp7, i32 -544862031, i32 477837429
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %127 = load i32*, i32** @p2, align 8
  %128 = load i32, i32* %i4, align 4
  %idx.ext9 = sext i32 %128 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %127, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptr10)
  store i32 2007030881, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2121856467, i32 -1585003809
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i4, align 4
  %156 = add i32 %155, 987372881
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 987372881
  %inc13 = add nsw i32 %155, 1
  store i32 %158, i32* %i4, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2043847297
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2043847297
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1891029157, i32 -1585003809
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1932216833, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32*, i32** @p1, align 8
  %175 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %175 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %174, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1459941394, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %_ = shl i32 %176, 1
  %177 = sub i32 %176, 1391885493
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1391885493
  %_16 = sub i32 %176, 1
  %gen = mul i32 %179, 1
  %_17 = shl i32 %176, 1
  %180 = sub i32 0, 2001197988
  %181 = sub i32 %180, %176
  %182 = add i32 %181, 2001197988
  %_18 = sub i32 0, %176
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen19 = add i32 %182, 1
  %187 = sub i32 0, 1
  %188 = add i32 %176, %187
  %_20 = sub i32 %176, 1
  %gen21 = mul i32 %188, 1
  %_22 = shl i32 %176, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %176, %189
  %incalteredBB = add nsw i32 %176, 1
  store i32 %190, i32* %i, align 4
  store i32 1700991009, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i4, align 4
  %192 = sub i32 %191, -1332127038
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1332127038
  %inc13alteredBB = add nsw i32 %191, 1
  store i32 %194, i32* %i4, align 4
  store i32 -2121856467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %for.inc12, %for.body8, %for.cond5, %for.end, %originalBBpart224, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @seperatesort() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %i24 = alloca i32, align 4
  %j29 = alloca i32, align 4
  %temp42 = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1668534436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1668534436, label %for.cond
    i32 -15884249, label %originalBB
    i32 1417298310, label %originalBBpart2
    i32 921404293, label %for.body
    i32 1208686277, label %for.cond1
    i32 2032691813, label %for.body3
    i32 -1658645272, label %if.then
    i32 77121732, label %originalBB71
    i32 806761755, label %originalBBpart273
    i32 -482661490, label %if.end
    i32 -274548807, label %for.inc
    i32 -1385487677, label %for.end
    i32 -1251460692, label %originalBB75
    i32 -649855558, label %originalBBpart277
    i32 718003150, label %for.inc21
    i32 1083964082, label %for.end23
    i32 -90458693, label %for.cond25
    i32 458947438, label %originalBB79
    i32 -950668383, label %originalBBpart281
    i32 1859622326, label %for.body28
    i32 -777988947, label %originalBB83
    i32 -789366477, label %originalBBpart291
    i32 -1768936082, label %for.cond31
    i32 260230859, label %for.body33
    i32 1904184049, label %originalBB93
    i32 785691619, label %originalBBpart295
    i32 675967261, label %if.then41
    i32 -629416397, label %if.end55
    i32 -1813331626, label %for.inc56
    i32 607221910, label %for.end58
    i32 -668627521, label %originalBB97
    i32 -1747564829, label %originalBBpart299
    i32 -46153739, label %for.inc59
    i32 1236808657, label %for.end61
    i32 -1358027281, label %originalBBalteredBB
    i32 -2060487957, label %originalBB71alteredBB
    i32 830326848, label %originalBB75alteredBB
    i32 -1355088392, label %originalBB79alteredBB
    i32 -255365198, label %originalBB83alteredBB
    i32 -1515696376, label %originalBB93alteredBB
    i32 1384964061, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1196301835
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1196301835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -15884249, i32 -1358027281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @N1, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1417298310, i32 -1358027281
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 921404293, i32 1083964082
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %34, 1
  store i32 %38, i32* %j, align 4
  store i32 1208686277, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* @N1, align 4
  %cmp2 = icmp sle i32 %39, %40
  %41 = select i1 %cmp2, i32 2032691813, i32 -1385487677
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %42 = load i32*, i32** @p1, align 8
  %43 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i32, i32* %42, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %44 = load i32, i32* %add.ptr4, align 4
  %45 = load i32*, i32** @p1, align 8
  %46 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %46 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %45, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  %47 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp sgt i32 %44, %47
  %48 = select i1 %cmp8, i32 -1658645272, i32 -482661490
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 77121732, i32 -2060487957
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %75 = load i32*, i32** @p1, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %76 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %75, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %77 = load i32, i32* %add.ptr11, align 4
  store i32 %77, i32* %temp, align 4
  %78 = load i32*, i32** @p1, align 8
  %79 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %79 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %78, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  %80 = load i32, i32* %add.ptr14, align 4
  %81 = load i32*, i32** @p1, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %82 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %81, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  store i32 %80, i32* %add.ptr17, align 4
  %83 = load i32, i32* %temp, align 4
  %84 = load i32*, i32** @p1, align 8
  %85 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %85 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %84, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 -1
  store i32 %83, i32* %add.ptr20, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, 734851965
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 734851965
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 806761755, i32 -2060487957
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -482661490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -274548807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, -1914861172
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1914861172
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 1208686277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1251460692, i32 830326848
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, -1796131899
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1796131899
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -649855558, i32 830326848
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 718003150, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 147636600
  %148 = add i32 %147, 1
  %149 = add i32 %148, 147636600
  %inc22 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1668534436, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i24, align 4
  store i32 -90458693, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, -1863705912
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1863705912
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 458947438, i32 -1355088392
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i24, align 4
  %166 = load i32, i32* @N2, align 4
  %167 = add i32 %166, 1342791806
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1342791806
  %sub26 = sub nsw i32 %166, 1
  %cmp27 = icmp sle i32 %165, %169
  store i1 %cmp27, i1* %cmp27.reg2mem
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -950668383, i32 -1355088392
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %184 = select i1 %cmp27.reload, i32 1859622326, i32 1236808657
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -777988947, i32 -255365198
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i24, align 4
  %212 = sub i32 %211, 318250800
  %213 = add i32 %212, 1
  %214 = add i32 %213, 318250800
  %add30 = add nsw i32 %211, 1
  store i32 %214, i32* %j29, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, -473665755
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -473665755
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -789366477, i32 -255365198
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1768936082, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j29, align 4
  %231 = load i32, i32* @N2, align 4
  %cmp32 = icmp sle i32 %230, %231
  %232 = select i1 %cmp32, i32 260230859, i32 607221910
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1904184049, i32 -1515696376
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %259 = load i32*, i32** @p2, align 8
  %260 = load i32, i32* %i24, align 4
  %idx.ext34 = sext i32 %260 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %259, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -1
  %261 = load i32, i32* %add.ptr36, align 4
  %262 = load i32*, i32** @p2, align 8
  %263 = load i32, i32* %j29, align 4
  %idx.ext37 = sext i32 %263 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %262, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr38, i64 -1
  %264 = load i32, i32* %add.ptr39, align 4
  %cmp40 = icmp sgt i32 %261, %264
  store i1 %cmp40, i1* %cmp40.reg2mem
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 785691619, i32 -1515696376
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %291 = select i1 %cmp40.reload, i32 675967261, i32 -629416397
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %292 = load i32*, i32** @p2, align 8
  %293 = load i32, i32* %i24, align 4
  %idx.ext43 = sext i32 %293 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %292, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr44, i64 -1
  %294 = load i32, i32* %add.ptr45, align 4
  store i32 %294, i32* %temp42, align 4
  %295 = load i32*, i32** @p2, align 8
  %296 = load i32, i32* %j29, align 4
  %idx.ext46 = sext i32 %296 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %295, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr47, i64 -1
  %297 = load i32, i32* %add.ptr48, align 4
  %298 = load i32*, i32** @p2, align 8
  %299 = load i32, i32* %i24, align 4
  %idx.ext49 = sext i32 %299 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %298, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds i32, i32* %add.ptr50, i64 -1
  store i32 %297, i32* %add.ptr51, align 4
  %300 = load i32, i32* %temp42, align 4
  %301 = load i32*, i32** @p2, align 8
  %302 = load i32, i32* %j29, align 4
  %idx.ext52 = sext i32 %302 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %301, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr53, i64 -1
  store i32 %300, i32* %add.ptr54, align 4
  store i32 -629416397, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1813331626, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j29, align 4
  %304 = add i32 %303, -731943939
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -731943939
  %inc57 = add nsw i32 %303, 1
  store i32 %306, i32* %j29, align 4
  store i32 -1768936082, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = add i32 %307, -61755619
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -61755619
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -668627521, i32 1384964061
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, 2030111715
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2030111715
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1747564829, i32 1384964061
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -46153739, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i24, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc60 = add nsw i32 %361, 1
  store i32 %365, i32* %i24, align 4
  store i32 -90458693, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* @N1, align 4
  %_ = shl i32 %367, 1
  %_62 = shl i32 %367, 1
  %_63 = shl i32 %367, 1
  %368 = add i32 0, 310459503
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 310459503
  %_64 = sub i32 0, %367
  %371 = add i32 %370, -1745049778
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1745049778
  %gen = add i32 %370, 1
  %_65 = shl i32 %367, 1
  %374 = sub i32 0, %367
  %375 = add i32 0, %374
  %_66 = sub i32 0, %367
  %376 = add i32 %375, -1574104987
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1574104987
  %gen67 = add i32 %375, 1
  %379 = sub i32 0, 1200118441
  %380 = sub i32 %379, %367
  %381 = add i32 %380, 1200118441
  %_68 = sub i32 0, %367
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen69 = add i32 %381, 1
  %_70 = shl i32 %367, 1
  %384 = sub i32 %367, 1158918118
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1158918118
  %subalteredBB = sub nsw i32 %367, 1
  %cmpalteredBB = icmp sle i32 %366, %386
  store i32 -15884249, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %387 = load i32*, i32** @p1, align 8
  %388 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %388 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %387, i64 %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptr10alteredBB, i64 -1
  %389 = load i32, i32* %add.ptr11alteredBB, align 4
  store i32 %389, i32* %temp, align 4
  %390 = load i32*, i32** @p1, align 8
  %391 = load i32, i32* %j, align 4
  %idx.ext12alteredBB = sext i32 %391 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %390, i64 %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 -1
  %392 = load i32, i32* %add.ptr14alteredBB, align 4
  %393 = load i32*, i32** @p1, align 8
  %394 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %394 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %393, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 -1
  store i32 %392, i32* %add.ptr17alteredBB, align 4
  %395 = load i32, i32* %temp, align 4
  %396 = load i32*, i32** @p1, align 8
  %397 = load i32, i32* %j, align 4
  %idx.ext18alteredBB = sext i32 %397 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %396, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %add.ptr19alteredBB, i64 -1
  store i32 %395, i32* %add.ptr20alteredBB, align 4
  store i32 77121732, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1251460692, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i24, align 4
  %399 = load i32, i32* @N2, align 4
  %400 = sub i32 %399, 1706679152
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1706679152
  %sub26alteredBB = sub nsw i32 %399, 1
  %cmp27alteredBB = icmp sle i32 %398, %402
  store i32 458947438, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i24, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_84 = sub i32 %403, 1
  %gen85 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %403, %406
  %_86 = sub i32 %403, 1
  %gen87 = mul i32 %407, 1
  %408 = sub i32 0, -715167995
  %409 = sub i32 %408, %403
  %410 = add i32 %409, -715167995
  %_88 = sub i32 0, %403
  %411 = add i32 %410, 757084451
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 757084451
  %gen89 = add i32 %410, 1
  %414 = sub i32 0, %403
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add30alteredBB = add nsw i32 %403, 1
  store i32 %417, i32* %j29, align 4
  store i32 -777988947, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %418 = load i32*, i32** @p2, align 8
  %419 = load i32, i32* %i24, align 4
  %idx.ext34alteredBB = sext i32 %419 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %418, i64 %idx.ext34alteredBB
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %add.ptr35alteredBB, i64 -1
  %420 = load i32, i32* %add.ptr36alteredBB, align 4
  %421 = load i32*, i32** @p2, align 8
  %422 = load i32, i32* %j29, align 4
  %idx.ext37alteredBB = sext i32 %422 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %421, i64 %idx.ext37alteredBB
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %add.ptr38alteredBB, i64 -1
  %423 = load i32, i32* %add.ptr39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %420, %423
  store i32 1904184049, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -668627521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart299, %originalBB97, %for.end58, %for.inc56, %if.end55, %if.then41, %originalBBpart295, %originalBB93, %for.body33, %for.cond31, %originalBBpart291, %originalBB83, %for.body28, %originalBBpart281, %originalBB79, %for.cond25, %for.end23, %for.inc21, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %0 = load i32, i32* @N1, align 4
  %1 = load i32, i32* @N2, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  store i32 %3, i32* @N3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1083445460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1083445460, label %for.cond
    i32 -1554653351, label %originalBB
    i32 -490051256, label %originalBBpart2
    i32 1572577058, label %for.body
    i32 1298803023, label %for.inc
    i32 1983356441, label %for.end
    i32 -1310607897, label %for.cond4
    i32 942128806, label %for.body7
    i32 1474409570, label %for.inc14
    i32 1091595804, label %for.end16
    i32 435649983, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1554653351, i32 435649983
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* @N1, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -490051256, i32 435649983
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1572577058, i32 1983356441
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32*, i32** @p1, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i32, i32* %49, i64 %idx.ext
  %51 = load i32, i32* %add.ptr, align 4
  %52 = load i32*, i32** @p3, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %53 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %52, i64 %idx.ext1
  store i32 %51, i32* %add.ptr2, align 4
  store i32 1298803023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -1083445460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1310607897, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i3, align 4
  %58 = load i32, i32* @N2, align 4
  %59 = add i32 %58, -1544156702
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1544156702
  %sub5 = sub nsw i32 %58, 1
  %cmp6 = icmp sle i32 %57, %61
  %62 = select i1 %cmp6, i32 942128806, i32 1091595804
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32*, i32** @p2, align 8
  %64 = load i32, i32* %i3, align 4
  %idx.ext8 = sext i32 %64 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %63, i64 %idx.ext8
  %65 = load i32, i32* %add.ptr9, align 4
  %66 = load i32*, i32** @p3, align 8
  %67 = load i32, i32* @N1, align 4
  %idx.ext10 = sext i32 %67 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %66, i64 %idx.ext10
  %68 = load i32, i32* %i3, align 4
  %idx.ext12 = sext i32 %68 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  store i32 %65, i32* %add.ptr13, align 4
  store i32 1474409570, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc15 = add nsw i32 %69, 1
  store i32 %71, i32* %i3, align 4
  store i32 -1310607897, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* @N1, align 4
  %_ = shl i32 %73, 1
  %74 = add i32 %73, -610998054
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -610998054
  %subalteredBB = sub nsw i32 %73, 1
  %cmpalteredBB = icmp sle i32 %72, %76
  store i32 -1554653351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc14, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @printresult2() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %0 = load i32*, i32** @p3, align 8
  %1 = load i32, i32* %0, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 986827831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 986827831, label %for.cond
    i32 -897972202, label %originalBB
    i32 -970806799, label %originalBBpart2
    i32 7567816, label %for.body
    i32 -964569039, label %originalBB4
    i32 1221759518, label %originalBBpart26
    i32 1791047475, label %for.inc
    i32 723618449, label %originalBB8
    i32 585402025, label %originalBBpart221
    i32 324919738, label %for.end
    i32 903572236, label %originalBBalteredBB
    i32 8602896, label %originalBB4alteredBB
    i32 1414809664, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -897972202, i32 903572236
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @N3, align 4
  %18 = add i32 %17, -507208043
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -507208043
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -970806799, i32 903572236
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 7567816, i32 324919738
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, -457264077
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -457264077
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -964569039, i32 8602896
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %75 = load i32*, i32** @p3, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i32, i32* %75, i64 %idx.ext
  %77 = load i32, i32* %add.ptr, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, -1301752857
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1301752857
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1221759518, i32 8602896
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1791047475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 2101458050
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2101458050
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 723618449, i32 1414809664
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1364488662
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1364488662
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 585402025, i32 1414809664
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 986827831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* @N3, align 4
  %_ = shl i32 %151, 1
  %152 = add i32 0, 1838358384
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1838358384
  %_2 = sub i32 0, %151
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen = add i32 %154, 1
  %_3 = shl i32 %151, 1
  %157 = add i32 %151, -1904348569
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1904348569
  %subalteredBB = sub nsw i32 %151, 1
  %cmpalteredBB = icmp sle i32 %150, %159
  store i32 -897972202, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %160 = load i32*, i32** @p3, align 8
  %161 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %161 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %160, i64 %idx.extalteredBB
  %162 = load i32, i32* %add.ptralteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -964569039, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -1449868087
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1449868087
  %_9 = sub i32 %163, 1
  %gen10 = mul i32 %166, 1
  %167 = sub i32 0, -159743147
  %168 = sub i32 %167, %163
  %169 = add i32 %168, -159743147
  %_11 = sub i32 0, %163
  %170 = add i32 %169, -922319341
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -922319341
  %gen12 = add i32 %169, 1
  %_13 = shl i32 %163, 1
  %173 = sub i32 0, %163
  %174 = add i32 0, %173
  %_14 = sub i32 0, %163
  %175 = sub i32 %174, -1600242784
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1600242784
  %gen15 = add i32 %174, 1
  %178 = add i32 %163, -1795445053
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1795445053
  %_16 = sub i32 %163, 1
  %gen17 = mul i32 %180, 1
  %181 = sub i32 %163, -715934396
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -715934396
  %_18 = sub i32 %163, 1
  %gen19 = mul i32 %183, 1
  %184 = add i32 %163, -2032511803
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -2032511803
  %incalteredBB = add nsw i32 %163, 1
  store i32 %186, i32* %i, align 4
  store i32 723618449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @printresult1() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %0 = load i32*, i32** @p1, align 8
  %1 = load i32, i32* %0, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -332744586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -332744586, label %for.cond
    i32 -2037143424, label %for.body
    i32 1536744161, label %for.inc
    i32 112526306, label %for.end
    i32 -360897715, label %originalBB
    i32 1829598671, label %originalBBpart2
    i32 375256756, label %for.cond3
    i32 -1156378799, label %originalBB13
    i32 -644413710, label %originalBBpart216
    i32 2137606296, label %for.body6
    i32 -1197856353, label %for.inc10
    i32 -347654317, label %for.end12
    i32 -1630475418, label %originalBBalteredBB
    i32 -463863235, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @N1, align 4
  %4 = add i32 %3, 372555019
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 372555019
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -2037143424, i32 112526306
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** @p1, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i32, i32* %8, i64 %idx.ext
  %10 = load i32, i32* %add.ptr, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  store i32 1536744161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -551942655
  %13 = add i32 %12, 1
  %14 = add i32 %13, -551942655
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -332744586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 1079208894
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1079208894
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -360897715, i32 -1630475418
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, -772135153
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -772135153
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1829598671, i32 -1630475418
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 375256756, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1156378799, i32 -463863235
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i2, align 4
  %84 = load i32, i32* @N2, align 4
  %85 = add i32 %84, -194843120
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -194843120
  %sub4 = sub nsw i32 %84, 1
  %cmp5 = icmp sle i32 %83, %87
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 %88, -2130959259
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2130959259
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -644413710, i32 -463863235
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 2137606296, i32 -347654317
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %116 = load i32*, i32** @p2, align 8
  %117 = load i32, i32* %i2, align 4
  %idx.ext7 = sext i32 %117 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %116, i64 %idx.ext7
  %118 = load i32, i32* %add.ptr8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -1197856353, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i2, align 4
  %120 = sub i32 %119, 397455728
  %121 = add i32 %120, 1
  %122 = add i32 %121, 397455728
  %inc11 = add nsw i32 %119, 1
  store i32 %122, i32* %i2, align 4
  store i32 375256756, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -360897715, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %i2, align 4
  %124 = load i32, i32* @N2, align 4
  %_ = shl i32 %124, 1
  %_14 = shl i32 %124, 1
  %125 = add i32 %124, -1367524066
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1367524066
  %sub4alteredBB = sub nsw i32 %124, 1
  %cmp5alteredBB = icmp sle i32 %123, %127
  store i32 -1156378799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %originalBBpart216, %originalBB13, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call = call noalias i8* @malloc(i64 400) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** @p1, align 8
  %call1 = call noalias i8* @malloc(i64 400) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** @p2, align 8
  %call2 = call noalias i8* @malloc(i64 400) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** @p3, align 8
  call void @inputnumbers()
  call void @seperatesort()
  call void @combine()
  call void @printresult2()
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

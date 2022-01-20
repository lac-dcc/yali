; ModuleID = 'source-C-CXX/91/1474.c'
source_filename = "source-C-CXX/91/1474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 1010, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@f = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 996906339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 996906339, label %for.cond
    i32 917844495, label %originalBB
    i32 1947888940, label %originalBBpart2
    i32 -1198137233, label %for.body
    i32 -1079659877, label %originalBB16
    i32 -1954972234, label %originalBBpart218
    i32 1741479506, label %for.inc
    i32 -30425056, label %for.end
    i32 -350370968, label %for.cond1
    i32 818499565, label %for.body3
    i32 -937240695, label %for.inc7
    i32 1368724132, label %originalBB20
    i32 853213554, label %originalBBpart230
    i32 -1479820319, label %for.end9
    i32 -2016894256, label %originalBB32
    i32 -1251829620, label %originalBBpart234
    i32 -1299805984, label %originalBBalteredBB
    i32 -1940293315, label %originalBB16alteredBB
    i32 1944417848, label %originalBB20alteredBB
    i32 141591594, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1195272637
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1195272637
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
  %26 = select i1 %24, i32 917844495, i32 -1299805984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1804135114
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1804135114
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1947888940, i32 -1299805984
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1198137233, i32 -30425056
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 817304402
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 817304402
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1079659877, i32 -1940293315
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1158307065
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1158307065
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1954972234, i32 -1940293315
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1741479506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 996906339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -350370968, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %91, %92
  %93 = select i1 %cmp2, i32 818499565, i32 -1479820319
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -937240695, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1142178920
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1142178920
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
  %121 = select i1 %119, i32 1368724132, i32 1944417848
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -136280707
  %124 = add i32 %123, 1
  %125 = add i32 %124, -136280707
  %inc8 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1658696603
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1658696603
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 853213554, i32 1944417848
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -350370968, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -556458001
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -556458001
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2016894256, i32 141591594
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %156 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %156 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %call11 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i32* %add.ptr10)
  %157 = load i32, i32* @n, align 4
  %idx.ext12 = sext i32 %157 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  %call15 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i32* %add.ptr14)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 411496481
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 411496481
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1251829620, i32 141591594
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %185, %186
  store i32 917844495, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1079659877, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 1120093011
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1120093011
  %_ = sub i32 %188, 1
  %gen = mul i32 %191, 1
  %_21 = shl i32 %188, 1
  %_22 = shl i32 %188, 1
  %192 = sub i32 0, 1850718641
  %193 = sub i32 %192, %188
  %194 = add i32 %193, 1850718641
  %_23 = sub i32 0, %188
  %195 = add i32 %194, -323559434
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -323559434
  %gen24 = add i32 %194, 1
  %_25 = shl i32 %188, 1
  %_26 = shl i32 %188, 1
  %198 = sub i32 0, -208891193
  %199 = sub i32 %198, %188
  %200 = add i32 %199, -208891193
  %_27 = sub i32 0, %188
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen28 = add i32 %200, 1
  %203 = sub i32 0, 1
  %204 = sub i32 %188, %203
  %inc8alteredBB = add nsw i32 %188, 1
  store i32 %204, i32* %i, align 4
  store i32 1368724132, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %205 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  %call11alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i32* %add.ptr10alteredBB)
  %206 = load i32, i32* @n, align 4
  %idx.ext12alteredBB = sext i32 %206 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i64 %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 1
  %call15alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i32* %add.ptr14alteredBB)
  store i32 -2016894256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB32, %for.end9, %originalBBpart230, %originalBB20, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @game(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1246302450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1246302450, label %first
    i32 1516715928, label %if.then
    i32 1667371553, label %if.else
    i32 -734600658, label %if.then2
    i32 106794755, label %if.else3
    i32 1318378555, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp sgt i32 %.reload, %.reload6
  %2 = select i1 %cmp, i32 1516715928, i32 1667371553
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 1318378555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 -734600658, i32 106794755
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 1318378555, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1318378555, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @work() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -323481219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -323481219, label %first
    i32 -2106669961, label %originalBB
    i32 -653182038, label %originalBBpart2
    i32 244399082, label %for.cond
    i32 -234990591, label %originalBB51
    i32 -1436002172, label %originalBBpart253
    i32 1709739887, label %for.body
    i32 1315498278, label %originalBB55
    i32 -1286570653, label %originalBBpart257
    i32 1380098285, label %for.inc
    i32 -305671773, label %for.end
    i32 1813995490, label %originalBB59
    i32 1538535541, label %originalBBpart261
    i32 909430282, label %for.cond5
    i32 1658657341, label %originalBB63
    i32 -1527927085, label %originalBBpart265
    i32 1566382367, label %for.body7
    i32 -2008749265, label %originalBB67
    i32 1300998369, label %originalBBpart269
    i32 2138396475, label %for.cond8
    i32 2071802257, label %for.body10
    i32 -367126109, label %for.inc42
    i32 -1935850476, label %for.end44
    i32 -548027289, label %for.inc45
    i32 -998549860, label %for.end47
    i32 1208225056, label %originalBBalteredBB
    i32 -1825275931, label %originalBB51alteredBB
    i32 1180699686, label %originalBB55alteredBB
    i32 963804687, label %originalBB59alteredBB
    i32 2092599638, label %originalBB63alteredBB
    i32 -761847163, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 -2106669961, i32 1208225056
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -653182038, i32 1208225056
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 244399082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, -1951425352
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1951425352
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -234990591, i32 -1825275931
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload94, align 4
  %56 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1436002172, i32 -1825275931
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1709739887, i32 -305671773
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, 1628718606
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1628718606
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1315498278, i32 1180699686
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %112 = load i32, i32* %arrayidx, align 4
  %113 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), align 4
  %call = call i32 @game(i32 %112, i32 %113)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload92, align 4
  %idxprom1 = sext i32 %114 to i64
  %arrayidx2 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload91, align 4
  %idxprom3 = sext i32 %115 to i64
  %arrayidx4 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 %call, i32* %arrayidx4, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -77777959
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -77777959
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1286570653, i32 1180699686
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1380098285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload90, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload89, align 4
  store i32 244399082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, -23149158
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -23149158
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1813995490, i32 963804687
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload108, align 4
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 372814764
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 372814764
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1538535541, i32 963804687
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 909430282, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, -1337710430
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1337710430
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1658657341, i32 2092599638
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload107, align 4
  %204 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %203, %204
  store i1 %cmp6, i1* %cmp6.reg2mem
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, -480389749
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -480389749
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1527927085, i32 2092599638
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %220 = select i1 %cmp6.reload, i32 1566382367, i32 -998549860
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, -761236634
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -761236634
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 -2008749265, i32 -761847163
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1300998369, i32 -761847163
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2138396475, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload87, align 4
  %275 = load i32, i32* @n, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload106, align 4
  %277 = sub i32 %275, -1440146934
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1440146934
  %sub = sub nsw i32 %275, %276
  %cmp9 = icmp sle i32 %274, %279
  %280 = select i1 %cmp9, i32 2071802257, i32 -1935850476
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload86, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload105, align 4
  %283 = add i32 %281, -953737500
  %284 = add i32 %283, %282
  %285 = sub i32 %284, -953737500
  %add = add nsw i32 %281, %282
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload101, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload85, align 4
  %idxprom11 = sext i32 %286 to i64
  %arrayidx12 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom11
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload100, align 4
  %288 = add i32 %287, -319797674
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -319797674
  %sub13 = sub nsw i32 %287, 1
  %idxprom14 = sext i32 %290 to i64
  %arrayidx15 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %291 = load i32, i32* %arrayidx15, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload99, align 4
  %idxprom16 = sext i32 %292 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom16
  %293 = load i32, i32* %arrayidx17, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload98, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload84, align 4
  %296 = add i32 %294, -426174723
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -426174723
  %sub18 = sub nsw i32 %294, %295
  %299 = add i32 %298, -1088637309
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1088637309
  %add19 = add nsw i32 %298, 1
  %idxprom20 = sext i32 %301 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom20
  %302 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @game(i32 %293, i32 %302)
  %303 = sub i32 0, %291
  %304 = sub i32 0, %call22
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add23 = add nsw i32 %291, %call22
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload83, align 4
  %308 = sub i32 %307, -589951377
  %309 = add i32 %308, 1
  %310 = add i32 %309, -589951377
  %add24 = add nsw i32 %307, 1
  %idxprom25 = sext i32 %310 to i64
  %arrayidx26 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom25
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload97, align 4
  %idxprom27 = sext i32 %311 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %312 = load i32, i32* %arrayidx28, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload82, align 4
  %idxprom29 = sext i32 %313 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom29
  %314 = load i32, i32* %arrayidx30, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload96, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload81, align 4
  %317 = sub i32 %315, -1949853863
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1949853863
  %sub31 = sub nsw i32 %315, %316
  %320 = sub i32 %319, -553989920
  %321 = add i32 %320, 1
  %322 = add i32 %321, -553989920
  %add32 = add nsw i32 %319, 1
  %idxprom33 = sext i32 %322 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom33
  %323 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 @game(i32 %314, i32 %323)
  %324 = add i32 %312, 91153723
  %325 = add i32 %324, %call35
  %326 = sub i32 %325, 91153723
  %add36 = add nsw i32 %312, %call35
  %call37 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %306, i32 %326)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload80, align 4
  %idxprom38 = sext i32 %327 to i64
  %arrayidx39 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom38
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %idxprom40 = sext i32 %328 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %call37, i32* %arrayidx41, align 4
  store i32 -367126109, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload79, align 4
  %330 = sub i32 %329, -1354377376
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1354377376
  %inc43 = add nsw i32 %329, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload78, align 4
  store i32 2138396475, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -548027289, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload104, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc46 = add nsw i32 %333, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %335, i32* %k.reload103, align 4
  store i32 909430282, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %336 = load i32, i32* @n, align 4
  %idxprom48 = sext i32 %336 to i64
  %arrayidx49 = getelementptr inbounds [1010 x i32], [1010 x i32]* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 1), i64 0, i64 %idxprom48
  %337 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2106669961, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload77, align 4
  %339 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %338, %339
  store i32 -234990591, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %341 = load i32, i32* %arrayidxalteredBB, align 4
  %342 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), align 4
  %callalteredBB = call i32 @game(i32 %341, i32 %342)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload75, align 4
  %idxprom1alteredBB = sext i32 %343 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom1alteredBB
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload74, align 4
  %idxprom3alteredBB = sext i32 %344 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx2alteredBB, i64 0, i64 %idxprom3alteredBB
  store i32 %callalteredBB, i32* %arrayidx4alteredBB, align 4
  store i32 1315498278, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload102, align 4
  store i32 1813995490, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload, align 4
  %346 = load i32, i32* @n, align 4
  %cmp6alteredBB = icmp slt i32 %345, %346
  store i32 1658657341, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -2008749265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %for.body10, %for.cond8, %originalBBpart269, %originalBB67, %for.body7, %originalBBpart265, %originalBB63, %for.cond5, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1058859119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1058859119, label %while.cond
    i32 -561927888, label %while.body
    i32 1384646470, label %while.end
    i32 2124575520, label %originalBB
    i32 -522607216, label %originalBBpart2
    i32 -976384761, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -561927888, i32 1384646470
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @init()
  call void @work()
  store i32 1058859119, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -1627699668
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1627699668
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2124575520, i32 -976384761
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -522607216, i32 -976384761
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2124575520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/43/1299.c'
source_filename = "source-C-CXX/43/1299.c"
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
  %a = alloca [6 x [1 x i32]], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -262118189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -262118189, label %for.cond
    i32 -1854894094, label %for.body
    i32 -348693567, label %for.inc
    i32 1749542120, label %originalBB
    i32 1239586337, label %originalBBpart2
    i32 -513304940, label %for.end
    i32 -835298786, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1854894094, i32 -513304940
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx3, i64 0, i64 0
  %4 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 @reverse(i32 %4)
  store i32 %call5, i32* %l, align 4
  %5 = load i32, i32* %l, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 -348693567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1749542120, i32 -835298786
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -571193323
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -571193323
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1239586337, i32 -835298786
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -262118189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %_ = shl i32 %50, 1
  %_7 = shl i32 %50, 1
  %51 = add i32 %50, 877296421
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 877296421
  %incalteredBB = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1749542120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem200 = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %0) #3
  store i32 %call, i32* %k, align 4
  %1 = load i32, i32* %k, align 4
  %div = sdiv i32 %1, 10000
  store i32 %div, i32* %e, align 4
  %2 = load i32, i32* %k, align 4
  %div1 = sdiv i32 %2, 1000
  %rem = srem i32 %div1, 10
  store i32 %rem, i32* %a, align 4
  %3 = load i32, i32* %k, align 4
  %rem2 = srem i32 %3, 10
  store i32 %rem2, i32* %b, align 4
  %4 = load i32, i32* %k, align 4
  %div3 = sdiv i32 %4, 10
  %rem4 = srem i32 %div3, 10
  store i32 %rem4, i32* %c, align 4
  %5 = load i32, i32* %k, align 4
  %div5 = sdiv i32 %5, 100
  %rem6 = srem i32 %div5, 10
  store i32 %rem6, i32* %d, align 4
  %6 = load i32, i32* %e, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -760017809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -760017809, label %first
    i32 1883325931, label %if.then
    i32 1634679536, label %if.end
    i32 586406896, label %originalBB
    i32 -1082690716, label %originalBBpart2
    i32 382918691, label %land.lhs.true
    i32 894705626, label %if.then15
    i32 1449032897, label %originalBB60
    i32 -373159203, label %originalBBpart2112
    i32 990155530, label %if.end22
    i32 -1677000196, label %land.lhs.true24
    i32 543399742, label %originalBB114
    i32 1177148413, label %originalBBpart2116
    i32 1712526510, label %land.lhs.true26
    i32 -916447480, label %if.then28
    i32 -1710919642, label %originalBB118
    i32 1997182160, label %originalBBpart2159
    i32 -1814708616, label %if.end33
    i32 1391174503, label %land.lhs.true35
    i32 -165670540, label %originalBB161
    i32 1184631111, label %originalBBpart2163
    i32 -661611346, label %land.lhs.true37
    i32 -1459046604, label %land.lhs.true39
    i32 875755996, label %if.then41
    i32 2026271352, label %originalBB165
    i32 1798083424, label %originalBBpart2189
    i32 2123218707, label %if.end44
    i32 -698370647, label %originalBB191
    i32 -460195795, label %originalBBpart2193
    i32 1591419903, label %land.lhs.true46
    i32 929914910, label %land.lhs.true48
    i32 -442772062, label %land.lhs.true50
    i32 2139081611, label %if.then52
    i32 -1646549852, label %if.end53
    i32 1617210654, label %if.then55
    i32 442537737, label %if.end56
    i32 -294775117, label %if.then58
    i32 -1065286819, label %if.end59
    i32 1232720167, label %originalBB195
    i32 1244660872, label %originalBBpart2197
    i32 500802582, label %originalBBalteredBB
    i32 2130437502, label %originalBB60alteredBB
    i32 -1927210934, label %originalBB114alteredBB
    i32 1988337441, label %originalBB118alteredBB
    i32 1022026832, label %originalBB161alteredBB
    i32 -1115194735, label %originalBB165alteredBB
    i32 -1196371194, label %originalBB191alteredBB
    i32 1481421677, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %7 = select i1 %cmp, i32 1883325931, i32 1634679536
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %8, 10000
  %9 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 %9, 1000
  %10 = sub i32 0, %mul
  %11 = sub i32 0, %mul7
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %mul, %mul7
  %14 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %14, 100
  %15 = sub i32 0, %13
  %16 = sub i32 0, %mul8
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add9 = add nsw i32 %13, %mul8
  %19 = load i32, i32* %a, align 4
  %mul10 = mul nsw i32 %19, 10
  %20 = sub i32 0, %18
  %21 = sub i32 0, %mul10
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add11 = add nsw i32 %18, %mul10
  %24 = load i32, i32* %e, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add12 = add nsw i32 %23, %24
  store i32 %28, i32* %p, align 4
  store i32 1634679536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1848300455
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1848300455
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 586406896, i32 500802582
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %44, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1082690716, i32 500802582
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %71 = select i1 %cmp13.reload, i32 382918691, i32 990155530
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %72, 0
  %73 = select i1 %cmp14, i32 894705626, i32 990155530
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1449032897, i32 2130437502
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %100, 1000
  %101 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 %101, 100
  %102 = sub i32 %mul16, 667053204
  %103 = add i32 %102, %mul17
  %104 = add i32 %103, 667053204
  %add18 = add nsw i32 %mul16, %mul17
  %105 = load i32, i32* %d, align 4
  %mul19 = mul nsw i32 %105, 10
  %106 = sub i32 0, %mul19
  %107 = sub i32 %104, %106
  %add20 = add nsw i32 %104, %mul19
  %108 = load i32, i32* %a, align 4
  %109 = add i32 %107, 1688559991
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1688559991
  %add21 = add nsw i32 %107, %108
  store i32 %111, i32* %p, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -373159203, i32 2130437502
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 990155530, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %138 = load i32, i32* %e, align 4
  %cmp23 = icmp eq i32 %138, 0
  %139 = select i1 %cmp23, i32 -1677000196, i32 -1814708616
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 543399742, i32 -1927210934
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %166, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1177148413, i32 -1927210934
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %181 = select i1 %cmp25.reload, i32 1712526510, i32 -1814708616
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %182 = load i32, i32* %d, align 4
  %cmp27 = icmp ne i32 %182, 0
  %183 = select i1 %cmp27, i32 -916447480, i32 -1814708616
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1436418425
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1436418425
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1710919642, i32 1988337441
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %mul29 = mul nsw i32 %211, 100
  %212 = load i32, i32* %c, align 4
  %mul30 = mul nsw i32 %212, 10
  %213 = sub i32 0, %mul29
  %214 = sub i32 0, %mul30
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add31 = add nsw i32 %mul29, %mul30
  %217 = load i32, i32* %d, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %add32 = add nsw i32 %216, %217
  store i32 %219, i32* %p, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -791880587
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -791880587
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1997182160, i32 1988337441
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1814708616, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %247 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %247, 0
  %248 = select i1 %cmp34, i32 1391174503, i32 2123218707
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, 70483494
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 70483494
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -165670540, i32 1022026832
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %276, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, -2139353765
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2139353765
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1184631111, i32 1022026832
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %304 = select i1 %cmp36.reload, i32 -661611346, i32 2123218707
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %305 = load i32, i32* %d, align 4
  %cmp38 = icmp eq i32 %305, 0
  %306 = select i1 %cmp38, i32 -1459046604, i32 2123218707
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %307, 0
  %308 = select i1 %cmp40, i32 875755996, i32 2123218707
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, -618855805
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -618855805
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2026271352, i32 -1115194735
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 %324, 10
  %325 = load i32, i32* %c, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %mul42, %326
  %add43 = add nsw i32 %mul42, %325
  store i32 %327, i32* %p, align 4
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, 1561707706
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1561707706
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1798083424, i32 -1115194735
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2123218707, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 961979239
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 961979239
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -698370647, i32 -1196371194
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %382 = load i32, i32* %e, align 4
  %cmp45 = icmp eq i32 %382, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 564046081
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 564046081
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -460195795, i32 -1196371194
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %410 = select i1 %cmp45.reload, i32 1591419903, i32 -1646549852
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %cmp47 = icmp eq i32 %411, 0
  %412 = select i1 %cmp47, i32 929914910, i32 -1646549852
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %413 = load i32, i32* %d, align 4
  %cmp49 = icmp eq i32 %413, 0
  %414 = select i1 %cmp49, i32 -442772062, i32 -1646549852
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %415 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %415, 0
  %416 = select i1 %cmp51, i32 2139081611, i32 -1646549852
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  store i32 %417, i32* %p, align 4
  store i32 -1646549852, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %418 = load i32, i32* %num.addr, align 4
  %cmp54 = icmp sgt i32 %418, 0
  %419 = select i1 %cmp54, i32 1617210654, i32 442537737
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %420 = load i32, i32* %p, align 4
  store i32 %420, i32* %q, align 4
  store i32 442537737, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %421 = load i32, i32* %num.addr, align 4
  %cmp57 = icmp slt i32 %421, 0
  %422 = select i1 %cmp57, i32 -294775117, i32 -1065286819
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %423 = load i32, i32* %p, align 4
  %424 = sub i32 0, -1281899447
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1281899447
  %sub = sub nsw i32 0, %423
  store i32 %426, i32* %q, align 4
  store i32 -1065286819, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1232720167, i32 1481421677
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %453 = load i32, i32* %q, align 4
  store i32 %453, i32* %.reg2mem200
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1671493197
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1671493197
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1244660872, i32 1481421677
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem200
  ret i32 %.reload201

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %e, align 4
  %cmp13alteredBB = icmp eq i32 %469, 0
  store i32 586406896, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %b, align 4
  %471 = add i32 0, 1090760142
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1090760142
  %_ = sub i32 0, %470
  %474 = sub i32 0, 1000
  %475 = sub i32 %473, %474
  %gen = add i32 %473, 1000
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %_61 = sub i32 0, %470
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1000
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen62 = add i32 %477, 1000
  %482 = add i32 0, -415861918
  %483 = sub i32 %482, %470
  %484 = sub i32 %483, -415861918
  %_63 = sub i32 0, %470
  %485 = sub i32 %484, 425744618
  %486 = add i32 %485, 1000
  %487 = add i32 %486, 425744618
  %gen64 = add i32 %484, 1000
  %488 = sub i32 %470, -329664876
  %489 = sub i32 %488, 1000
  %490 = add i32 %489, -329664876
  %_65 = sub i32 %470, 1000
  %gen66 = mul i32 %490, 1000
  %491 = sub i32 %470, -1629647660
  %492 = sub i32 %491, 1000
  %493 = add i32 %492, -1629647660
  %_67 = sub i32 %470, 1000
  %gen68 = mul i32 %493, 1000
  %494 = sub i32 0, 1060454869
  %495 = sub i32 %494, %470
  %496 = add i32 %495, 1060454869
  %_69 = sub i32 0, %470
  %497 = add i32 %496, 25267888
  %498 = add i32 %497, 1000
  %499 = sub i32 %498, 25267888
  %gen70 = add i32 %496, 1000
  %mul16alteredBB = mul nsw i32 %470, 1000
  %500 = load i32, i32* %c, align 4
  %_71 = shl i32 %500, 100
  %501 = sub i32 %500, 1309241119
  %502 = sub i32 %501, 100
  %503 = add i32 %502, 1309241119
  %_72 = sub i32 %500, 100
  %gen73 = mul i32 %503, 100
  %mul17alteredBB = mul nsw i32 %500, 100
  %504 = sub i32 0, %mul17alteredBB
  %505 = add i32 %mul16alteredBB, %504
  %_74 = sub i32 %mul16alteredBB, %mul17alteredBB
  %gen75 = mul i32 %505, %mul17alteredBB
  %506 = add i32 0, -1449572117
  %507 = sub i32 %506, %mul16alteredBB
  %508 = sub i32 %507, -1449572117
  %_76 = sub i32 0, %mul16alteredBB
  %509 = add i32 %508, -584603620
  %510 = add i32 %509, %mul17alteredBB
  %511 = sub i32 %510, -584603620
  %gen77 = add i32 %508, %mul17alteredBB
  %512 = add i32 %mul16alteredBB, -298556882
  %513 = sub i32 %512, %mul17alteredBB
  %514 = sub i32 %513, -298556882
  %_78 = sub i32 %mul16alteredBB, %mul17alteredBB
  %gen79 = mul i32 %514, %mul17alteredBB
  %515 = sub i32 0, %mul17alteredBB
  %516 = add i32 %mul16alteredBB, %515
  %_80 = sub i32 %mul16alteredBB, %mul17alteredBB
  %gen81 = mul i32 %516, %mul17alteredBB
  %517 = sub i32 0, %mul16alteredBB
  %518 = add i32 0, %517
  %_82 = sub i32 0, %mul16alteredBB
  %519 = sub i32 0, %518
  %520 = sub i32 0, %mul17alteredBB
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen83 = add i32 %518, %mul17alteredBB
  %_84 = shl i32 %mul16alteredBB, %mul17alteredBB
  %523 = sub i32 0, %mul17alteredBB
  %524 = sub i32 %mul16alteredBB, %523
  %add18alteredBB = add nsw i32 %mul16alteredBB, %mul17alteredBB
  %525 = load i32, i32* %d, align 4
  %526 = add i32 0, 1277253749
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1277253749
  %_85 = sub i32 0, %525
  %529 = sub i32 %528, 293159685
  %530 = add i32 %529, 10
  %531 = add i32 %530, 293159685
  %gen86 = add i32 %528, 10
  %532 = sub i32 0, %525
  %533 = add i32 0, %532
  %_87 = sub i32 0, %525
  %534 = sub i32 %533, -411218104
  %535 = add i32 %534, 10
  %536 = add i32 %535, -411218104
  %gen88 = add i32 %533, 10
  %537 = sub i32 0, 10
  %538 = add i32 %525, %537
  %_89 = sub i32 %525, 10
  %gen90 = mul i32 %538, 10
  %_91 = shl i32 %525, 10
  %_92 = shl i32 %525, 10
  %539 = sub i32 %525, -734837313
  %540 = sub i32 %539, 10
  %541 = add i32 %540, -734837313
  %_93 = sub i32 %525, 10
  %gen94 = mul i32 %541, 10
  %542 = add i32 0, -883388400
  %543 = sub i32 %542, %525
  %544 = sub i32 %543, -883388400
  %_95 = sub i32 0, %525
  %545 = sub i32 0, %544
  %546 = sub i32 0, 10
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen96 = add i32 %544, 10
  %_97 = shl i32 %525, 10
  %mul19alteredBB = mul nsw i32 %525, 10
  %549 = sub i32 0, 301393268
  %550 = sub i32 %549, %524
  %551 = add i32 %550, 301393268
  %_98 = sub i32 0, %524
  %552 = add i32 %551, 590855190
  %553 = add i32 %552, %mul19alteredBB
  %554 = sub i32 %553, 590855190
  %gen99 = add i32 %551, %mul19alteredBB
  %555 = sub i32 0, 2006415201
  %556 = sub i32 %555, %524
  %557 = add i32 %556, 2006415201
  %_100 = sub i32 0, %524
  %558 = add i32 %557, 1143949224
  %559 = add i32 %558, %mul19alteredBB
  %560 = sub i32 %559, 1143949224
  %gen101 = add i32 %557, %mul19alteredBB
  %561 = add i32 0, 513404042
  %562 = sub i32 %561, %524
  %563 = sub i32 %562, 513404042
  %_102 = sub i32 0, %524
  %564 = add i32 %563, -1614496860
  %565 = add i32 %564, %mul19alteredBB
  %566 = sub i32 %565, -1614496860
  %gen103 = add i32 %563, %mul19alteredBB
  %567 = add i32 0, 1615036018
  %568 = sub i32 %567, %524
  %569 = sub i32 %568, 1615036018
  %_104 = sub i32 0, %524
  %570 = sub i32 %569, -427384731
  %571 = add i32 %570, %mul19alteredBB
  %572 = add i32 %571, -427384731
  %gen105 = add i32 %569, %mul19alteredBB
  %573 = sub i32 %524, 1707311984
  %574 = add i32 %573, %mul19alteredBB
  %575 = add i32 %574, 1707311984
  %add20alteredBB = add nsw i32 %524, %mul19alteredBB
  %576 = load i32, i32* %a, align 4
  %577 = sub i32 %575, 147355515
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 147355515
  %_106 = sub i32 %575, %576
  %gen107 = mul i32 %579, %576
  %580 = sub i32 0, -1962266681
  %581 = sub i32 %580, %575
  %582 = add i32 %581, -1962266681
  %_108 = sub i32 0, %575
  %583 = sub i32 %582, 387431900
  %584 = add i32 %583, %576
  %585 = add i32 %584, 387431900
  %gen109 = add i32 %582, %576
  %_110 = shl i32 %575, %576
  %586 = sub i32 %575, 1765331189
  %587 = add i32 %586, %576
  %588 = add i32 %587, 1765331189
  %add21alteredBB = add nsw i32 %575, %576
  store i32 %588, i32* %p, align 4
  store i32 1449032897, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %589, 0
  store i32 543399742, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %b, align 4
  %591 = add i32 %590, 861935806
  %592 = sub i32 %591, 100
  %593 = sub i32 %592, 861935806
  %_119 = sub i32 %590, 100
  %gen120 = mul i32 %593, 100
  %594 = sub i32 0, 1693770546
  %595 = sub i32 %594, %590
  %596 = add i32 %595, 1693770546
  %_121 = sub i32 0, %590
  %597 = sub i32 0, 100
  %598 = sub i32 %596, %597
  %gen122 = add i32 %596, 100
  %599 = sub i32 0, 100
  %600 = add i32 %590, %599
  %_123 = sub i32 %590, 100
  %gen124 = mul i32 %600, 100
  %mul29alteredBB = mul nsw i32 %590, 100
  %601 = load i32, i32* %c, align 4
  %_125 = shl i32 %601, 10
  %602 = sub i32 0, 607996010
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 607996010
  %_126 = sub i32 0, %601
  %605 = add i32 %604, 350195347
  %606 = add i32 %605, 10
  %607 = sub i32 %606, 350195347
  %gen127 = add i32 %604, 10
  %608 = sub i32 0, 10
  %609 = add i32 %601, %608
  %_128 = sub i32 %601, 10
  %gen129 = mul i32 %609, 10
  %610 = sub i32 %601, -2073741262
  %611 = sub i32 %610, 10
  %612 = add i32 %611, -2073741262
  %_130 = sub i32 %601, 10
  %gen131 = mul i32 %612, 10
  %613 = add i32 %601, -56068618
  %614 = sub i32 %613, 10
  %615 = sub i32 %614, -56068618
  %_132 = sub i32 %601, 10
  %gen133 = mul i32 %615, 10
  %616 = sub i32 %601, 2019921421
  %617 = sub i32 %616, 10
  %618 = add i32 %617, 2019921421
  %_134 = sub i32 %601, 10
  %gen135 = mul i32 %618, 10
  %mul30alteredBB = mul nsw i32 %601, 10
  %619 = sub i32 0, %mul30alteredBB
  %620 = add i32 %mul29alteredBB, %619
  %_136 = sub i32 %mul29alteredBB, %mul30alteredBB
  %gen137 = mul i32 %620, %mul30alteredBB
  %621 = sub i32 0, 1181562177
  %622 = sub i32 %621, %mul29alteredBB
  %623 = add i32 %622, 1181562177
  %_138 = sub i32 0, %mul29alteredBB
  %624 = sub i32 %623, -1264741627
  %625 = add i32 %624, %mul30alteredBB
  %626 = add i32 %625, -1264741627
  %gen139 = add i32 %623, %mul30alteredBB
  %627 = sub i32 0, %mul30alteredBB
  %628 = add i32 %mul29alteredBB, %627
  %_140 = sub i32 %mul29alteredBB, %mul30alteredBB
  %gen141 = mul i32 %628, %mul30alteredBB
  %629 = sub i32 %mul29alteredBB, 193760480
  %630 = sub i32 %629, %mul30alteredBB
  %631 = add i32 %630, 193760480
  %_142 = sub i32 %mul29alteredBB, %mul30alteredBB
  %gen143 = mul i32 %631, %mul30alteredBB
  %632 = add i32 0, -523418753
  %633 = sub i32 %632, %mul29alteredBB
  %634 = sub i32 %633, -523418753
  %_144 = sub i32 0, %mul29alteredBB
  %635 = sub i32 0, %634
  %636 = sub i32 0, %mul30alteredBB
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen145 = add i32 %634, %mul30alteredBB
  %639 = add i32 %mul29alteredBB, -1026141556
  %640 = sub i32 %639, %mul30alteredBB
  %641 = sub i32 %640, -1026141556
  %_146 = sub i32 %mul29alteredBB, %mul30alteredBB
  %gen147 = mul i32 %641, %mul30alteredBB
  %642 = add i32 %mul29alteredBB, -1059274321
  %643 = sub i32 %642, %mul30alteredBB
  %644 = sub i32 %643, -1059274321
  %_148 = sub i32 %mul29alteredBB, %mul30alteredBB
  %gen149 = mul i32 %644, %mul30alteredBB
  %645 = sub i32 0, %mul30alteredBB
  %646 = add i32 %mul29alteredBB, %645
  %_150 = sub i32 %mul29alteredBB, %mul30alteredBB
  %gen151 = mul i32 %646, %mul30alteredBB
  %647 = sub i32 0, %mul29alteredBB
  %648 = add i32 0, %647
  %_152 = sub i32 0, %mul29alteredBB
  %649 = sub i32 0, %mul30alteredBB
  %650 = sub i32 %648, %649
  %gen153 = add i32 %648, %mul30alteredBB
  %651 = add i32 %mul29alteredBB, 1554398785
  %652 = sub i32 %651, %mul30alteredBB
  %653 = sub i32 %652, 1554398785
  %_154 = sub i32 %mul29alteredBB, %mul30alteredBB
  %gen155 = mul i32 %653, %mul30alteredBB
  %654 = sub i32 0, %mul30alteredBB
  %655 = sub i32 %mul29alteredBB, %654
  %add31alteredBB = add nsw i32 %mul29alteredBB, %mul30alteredBB
  %656 = load i32, i32* %d, align 4
  %657 = sub i32 %655, -749182158
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -749182158
  %_156 = sub i32 %655, %656
  %gen157 = mul i32 %659, %656
  %660 = sub i32 0, %655
  %661 = sub i32 0, %656
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add32alteredBB = add nsw i32 %655, %656
  store i32 %663, i32* %p, align 4
  store i32 -1710919642, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp eq i32 %664, 0
  store i32 -165670540, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %b, align 4
  %666 = add i32 0, -703562306
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -703562306
  %_166 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 10
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen167 = add i32 %668, 10
  %673 = sub i32 %665, -195617261
  %674 = sub i32 %673, 10
  %675 = add i32 %674, -195617261
  %_168 = sub i32 %665, 10
  %gen169 = mul i32 %675, 10
  %676 = sub i32 0, %665
  %677 = add i32 0, %676
  %_170 = sub i32 0, %665
  %678 = add i32 %677, -1504385606
  %679 = add i32 %678, 10
  %680 = sub i32 %679, -1504385606
  %gen171 = add i32 %677, 10
  %_172 = shl i32 %665, 10
  %681 = sub i32 0, 10
  %682 = add i32 %665, %681
  %_173 = sub i32 %665, 10
  %gen174 = mul i32 %682, 10
  %mul42alteredBB = mul nsw i32 %665, 10
  %683 = load i32, i32* %c, align 4
  %684 = sub i32 0, 630027813
  %685 = sub i32 %684, %mul42alteredBB
  %686 = add i32 %685, 630027813
  %_175 = sub i32 0, %mul42alteredBB
  %687 = sub i32 %686, 27322828
  %688 = add i32 %687, %683
  %689 = add i32 %688, 27322828
  %gen176 = add i32 %686, %683
  %690 = add i32 %mul42alteredBB, 1664732826
  %691 = sub i32 %690, %683
  %692 = sub i32 %691, 1664732826
  %_177 = sub i32 %mul42alteredBB, %683
  %gen178 = mul i32 %692, %683
  %693 = sub i32 0, %mul42alteredBB
  %694 = add i32 0, %693
  %_179 = sub i32 0, %mul42alteredBB
  %695 = add i32 %694, -1186277333
  %696 = add i32 %695, %683
  %697 = sub i32 %696, -1186277333
  %gen180 = add i32 %694, %683
  %698 = sub i32 0, %mul42alteredBB
  %699 = add i32 0, %698
  %_181 = sub i32 0, %mul42alteredBB
  %700 = add i32 %699, 97694128
  %701 = add i32 %700, %683
  %702 = sub i32 %701, 97694128
  %gen182 = add i32 %699, %683
  %_183 = shl i32 %mul42alteredBB, %683
  %703 = sub i32 0, -1414479308
  %704 = sub i32 %703, %mul42alteredBB
  %705 = add i32 %704, -1414479308
  %_184 = sub i32 0, %mul42alteredBB
  %706 = add i32 %705, -1904010970
  %707 = add i32 %706, %683
  %708 = sub i32 %707, -1904010970
  %gen185 = add i32 %705, %683
  %709 = sub i32 0, %mul42alteredBB
  %710 = add i32 0, %709
  %_186 = sub i32 0, %mul42alteredBB
  %711 = sub i32 %710, 239735375
  %712 = add i32 %711, %683
  %713 = add i32 %712, 239735375
  %gen187 = add i32 %710, %683
  %714 = sub i32 0, %mul42alteredBB
  %715 = sub i32 0, %683
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add43alteredBB = add nsw i32 %mul42alteredBB, %683
  store i32 %717, i32* %p, align 4
  store i32 2026271352, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %e, align 4
  %cmp45alteredBB = icmp eq i32 %718, 0
  store i32 -698370647, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %q, align 4
  store i32 1232720167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB195, %if.end59, %if.then58, %if.end56, %if.then55, %if.end53, %if.then52, %land.lhs.true50, %land.lhs.true48, %land.lhs.true46, %originalBBpart2193, %originalBB191, %if.end44, %originalBBpart2189, %originalBB165, %if.then41, %land.lhs.true39, %land.lhs.true37, %originalBBpart2163, %originalBB161, %land.lhs.true35, %if.end33, %originalBBpart2159, %originalBB118, %if.then28, %land.lhs.true26, %originalBBpart2116, %originalBB114, %land.lhs.true24, %if.end22, %originalBBpart2112, %originalBB60, %if.then15, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/47/1737.c'
source_filename = "source-C-CXX/47/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fanzhi(i32 %i, i32 %j) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = add i32 %0, 1923494259
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1923494259
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1661476171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1661476171, label %for.cond
    i32 1117374140, label %for.body
    i32 -510491050, label %for.cond2
    i32 1957504606, label %for.body5
    i32 1254469098, label %for.inc
    i32 -934592757, label %for.end
    i32 -1677128872, label %for.inc17
    i32 1464794640, label %for.end19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %i.addr, align 4
  %6 = add i32 %5, 795862006
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 795862006
  %add = add nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 1117374140, i32 1464794640
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j.addr, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub1 = sub nsw i32 %10, 1
  store i32 %12, i32* %y, align 4
  store i32 -510491050, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %14 = load i32, i32* %j.addr, align 4
  %15 = add i32 %14, 1744738064
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1744738064
  %add3 = add nsw i32 %14, 1
  %cmp4 = icmp sle i32 %13, %17
  %18 = select i1 %cmp4, i32 1957504606, i32 -934592757
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %20 = load i32, i32* %y, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = load i32, i32* %i.addr, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom8
  %23 = load i32, i32* %j.addr, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %25 = sub i32 %21, -192590202
  %26 = add i32 %25, %24
  %27 = add i32 %26, -192590202
  %add12 = add nsw i32 %21, %24
  %28 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom13
  %29 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %27, i32* %arrayidx16, align 4
  store i32 1254469098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %y, align 4
  store i32 -510491050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1677128872, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %36 = add i32 %35, 1339285623
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1339285623
  %inc18 = add nsw i32 %35, 1
  store i32 %38, i32* %x, align 4
  store i32 1661476171, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i.addr, align 4
  %idxprom20 = sext i32 %39 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom20
  %40 = load i32, i32* %j.addr, align 4
  %idxprom22 = sext i32 %40 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %41 = load i32, i32* %arrayidx23, align 4
  %42 = load i32, i32* %i.addr, align 4
  %idxprom24 = sext i32 %42 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom24
  %43 = load i32, i32* %j.addr, align 4
  %idxprom26 = sext i32 %43 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %44 = load i32, i32* %arrayidx27, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %41, %45
  %add28 = add nsw i32 %41, %44
  %47 = load i32, i32* %i.addr, align 4
  %idxprom29 = sext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom29
  %48 = load i32, i32* %j.addr, align 4
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %46, i32* %arrayidx32, align 4
  ret void

loopEnd:                                          ; preds = %for.inc17, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -120221688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -120221688, label %for.cond
    i32 99531614, label %originalBB
    i32 -795529611, label %originalBBpart2
    i32 1963335207, label %for.body
    i32 1446497202, label %for.cond1
    i32 -1192459236, label %originalBB62
    i32 -1600987249, label %originalBBpart279
    i32 -700089524, label %for.body5
    i32 -407402697, label %originalBB81
    i32 -1661988255, label %originalBBpart289
    i32 1920088648, label %for.cond8
    i32 -1822516526, label %for.body12
    i32 1372655639, label %for.inc
    i32 -1728819822, label %originalBB91
    i32 859747132, label %originalBBpart296
    i32 -2133684534, label %for.end
    i32 1024758075, label %for.inc13
    i32 -1466323477, label %for.end15
    i32 -1415638329, label %originalBB98
    i32 84171003, label %originalBBpart2101
    i32 757836481, label %for.cond17
    i32 444032303, label %for.body20
    i32 479493635, label %for.cond22
    i32 -1290282870, label %for.body25
    i32 957911948, label %for.inc32
    i32 1461739387, label %for.end34
    i32 -1500150737, label %for.inc35
    i32 1338370308, label %for.end37
    i32 -1252722721, label %originalBB103
    i32 -1941437614, label %originalBBpart2105
    i32 -2132119391, label %for.inc38
    i32 -424896966, label %for.end40
    i32 -20437777, label %for.cond41
    i32 -460834237, label %originalBB107
    i32 1584498211, label %originalBBpart2109
    i32 1793708847, label %for.body43
    i32 409350264, label %for.cond44
    i32 -355499212, label %for.body46
    i32 -918146428, label %originalBB111
    i32 -306070846, label %originalBBpart2113
    i32 236068435, label %for.inc52
    i32 444062358, label %for.end54
    i32 1247534059, label %for.inc59
    i32 -864416553, label %for.end61
    i32 -214060181, label %originalBBalteredBB
    i32 -2076253758, label %originalBB62alteredBB
    i32 -885619432, label %originalBB81alteredBB
    i32 1517036090, label %originalBB91alteredBB
    i32 -300935997, label %originalBB98alteredBB
    i32 -718341866, label %originalBB103alteredBB
    i32 2090047856, label %originalBB107alteredBB
    i32 1799546768, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 99531614, i32 -214060181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 865947636
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 865947636
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -795529611, i32 -214060181
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1963335207, i32 -424896966
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %57 = load i32, i32* %k, align 4
  %58 = add i32 4, -1114102143
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1114102143
  %sub = sub nsw i32 4, %57
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 1446497202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1192459236, i32 -2076253758
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, 4
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add2 = add nsw i32 4, %90
  %95 = sub i32 %94, -1133038191
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1133038191
  %sub3 = sub nsw i32 %94, 1
  %cmp4 = icmp sle i32 %89, %97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 704597353
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 704597353
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1600987249, i32 -2076253758
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %125 = select i1 %cmp4.reload, i32 -700089524, i32 -1466323477
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 602666935
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 602666935
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -407402697, i32 -885619432
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 4, -649188480
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -649188480
  %sub6 = sub nsw i32 4, %153
  %157 = add i32 %156, -1903951377
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1903951377
  %add7 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1661988255, i32 -885619432
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1920088648, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 4, -664515505
  %189 = add i32 %188, %187
  %190 = add i32 %189, -664515505
  %add9 = add nsw i32 4, %187
  %191 = add i32 %190, -1605257492
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1605257492
  %sub10 = sub nsw i32 %190, 1
  %cmp11 = icmp sle i32 %186, %193
  %194 = select i1 %cmp11, i32 -1822516526, i32 -2133684534
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %j, align 4
  call void @fanzhi(i32 %195, i32 %196)
  store i32 1372655639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1728819822, i32 1517036090
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 191173355
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 191173355
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 859747132, i32 1517036090
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1920088648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1024758075, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc14 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  store i32 1446497202, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1415638329, i32 -300935997
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = add i32 4, -918785396
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -918785396
  %sub16 = sub nsw i32 4, %260
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 84171003, i32 -300935997
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 757836481, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, 4
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add18 = add nsw i32 4, %279
  %cmp19 = icmp sle i32 %278, %283
  %284 = select i1 %cmp19, i32 444032303, i32 1338370308
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, %285
  %287 = add i32 4, %286
  %sub21 = sub nsw i32 4, %285
  store i32 %287, i32* %j, align 4
  store i32 479493635, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 0, 4
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add23 = add nsw i32 4, %289
  %cmp24 = icmp sle i32 %288, %293
  %294 = select i1 %cmp24, i32 -1290282870, i32 1461739387
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom = sext i32 %295 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %296 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %296 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom26
  %297 = load i32, i32* %arrayidx27, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %298 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom28
  %299 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %297, i32* %arrayidx31, align 4
  store i32 957911948, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, -839425589
  %302 = add i32 %301, 1
  %303 = add i32 %302, -839425589
  %inc33 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 479493635, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1500150737, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 243161584
  %306 = add i32 %305, 1
  %307 = add i32 %306, 243161584
  %inc36 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 757836481, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 1879938901
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1879938901
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1252722721, i32 -718341866
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1941437614, i32 -718341866
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2132119391, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc39 = add nsw i32 %349, 1
  store i32 %351, i32* %k, align 4
  store i32 -120221688, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -20437777, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -460834237, i32 2090047856
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %378, 8
  store i1 %cmp42, i1* %cmp42.reg2mem
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, -1123429433
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1123429433
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1584498211, i32 2090047856
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %394 = select i1 %cmp42.reload, i32 1793708847, i32 -864416553
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 409350264, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %cmp45 = icmp sle i32 %395, 7
  %396 = select i1 %cmp45, i32 -355499212, i32 444062358
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -918146428, i32 1799546768
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %423 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom47
  %424 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %424 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %425 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, 545697248
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 545697248
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
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
  %452 = select i1 %450, i32 -306070846, i32 1799546768
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 236068435, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc53 = add nsw i32 %453, 1
  store i32 %457, i32* %j, align 4
  store i32 409350264, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %458 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 8
  %459 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  store i32 1247534059, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -129428877
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -129428877
  %inc60 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -20437777, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %464 = load i32, i32* %retval, align 4
  ret i32 %464

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %465, %466
  store i32 99531614, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %k, align 4
  %469 = sub i32 0, 4
  %470 = add i32 0, %469
  %_ = sub i32 0, 4
  %471 = sub i32 %470, -1406175648
  %472 = add i32 %471, %468
  %473 = add i32 %472, -1406175648
  %gen = add i32 %470, %468
  %474 = add i32 4, -1667410328
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, -1667410328
  %_63 = sub i32 4, %468
  %gen64 = mul i32 %476, %468
  %477 = sub i32 0, 4
  %478 = add i32 0, %477
  %_65 = sub i32 0, 4
  %479 = add i32 %478, -419506070
  %480 = add i32 %479, %468
  %481 = sub i32 %480, -419506070
  %gen66 = add i32 %478, %468
  %482 = sub i32 0, %468
  %483 = add i32 4, %482
  %_67 = sub i32 4, %468
  %gen68 = mul i32 %483, %468
  %_69 = shl i32 4, %468
  %_70 = shl i32 4, %468
  %484 = sub i32 4, -666973008
  %485 = add i32 %484, %468
  %486 = add i32 %485, -666973008
  %add2alteredBB = add nsw i32 4, %468
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_71 = sub i32 0, %486
  %489 = sub i32 %488, -1783377695
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1783377695
  %gen72 = add i32 %488, 1
  %492 = sub i32 0, 1
  %493 = add i32 %486, %492
  %_73 = sub i32 %486, 1
  %gen74 = mul i32 %493, 1
  %_75 = shl i32 %486, 1
  %494 = sub i32 0, 1
  %495 = add i32 %486, %494
  %_76 = sub i32 %486, 1
  %gen77 = mul i32 %495, 1
  %496 = sub i32 %486, 1544161832
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1544161832
  %sub3alteredBB = sub nsw i32 %486, 1
  %cmp4alteredBB = icmp sle i32 %467, %498
  store i32 -1192459236, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = sub i32 0, 1212542078
  %501 = sub i32 %500, 4
  %502 = add i32 %501, 1212542078
  %_82 = sub i32 0, 4
  %503 = sub i32 %502, 411716780
  %504 = add i32 %503, %499
  %505 = add i32 %504, 411716780
  %gen83 = add i32 %502, %499
  %506 = add i32 4, -679921001
  %507 = sub i32 %506, %499
  %508 = sub i32 %507, -679921001
  %sub6alteredBB = sub nsw i32 4, %499
  %509 = add i32 0, -2061039668
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -2061039668
  %_84 = sub i32 0, %508
  %512 = add i32 %511, 920817393
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 920817393
  %gen85 = add i32 %511, 1
  %_86 = shl i32 %508, 1
  %_87 = shl i32 %508, 1
  %515 = sub i32 0, %508
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add7alteredBB = add nsw i32 %508, 1
  store i32 %518, i32* %j, align 4
  store i32 -407402697, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_92 = sub i32 0, %519
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen93 = add i32 %521, 1
  %_94 = shl i32 %519, 1
  %526 = sub i32 %519, -1726168056
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1726168056
  %incalteredBB = add nsw i32 %519, 1
  store i32 %528, i32* %j, align 4
  store i32 -1728819822, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %_99 = shl i32 4, %529
  %530 = add i32 4, 575466045
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 575466045
  %sub16alteredBB = sub nsw i32 4, %529
  store i32 %532, i32* %i, align 4
  store i32 -1415638329, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1252722721, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sle i32 %533, 8
  store i32 -460834237, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %534 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom47alteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %535 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %536 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  store i32 -918146428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end54, %for.inc52, %originalBBpart2113, %originalBB111, %for.body46, %for.cond44, %for.body43, %originalBBpart2109, %originalBB107, %for.cond41, %for.end40, %for.inc38, %originalBBpart2105, %originalBB103, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body25, %for.cond22, %for.body20, %for.cond17, %originalBBpart2101, %originalBB98, %for.end15, %for.inc13, %for.end, %originalBBpart296, %originalBB91, %for.inc, %for.body12, %for.cond8, %originalBBpart289, %originalBB81, %for.body5, %originalBBpart279, %originalBB62, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

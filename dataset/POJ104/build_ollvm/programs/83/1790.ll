; ModuleID = 'source-C-CXX/83/1790.c'
source_filename = "source-C-CXX/83/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubbleSort(i32* %A, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %A.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %A, i32** %A.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1318575103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1318575103, label %for.cond
    i32 -137138784, label %originalBB
    i32 -1262752277, label %originalBBpart2
    i32 -1793468112, label %for.body
    i32 992675076, label %for.cond1
    i32 964614928, label %for.body3
    i32 1237891505, label %originalBB20
    i32 -1659076988, label %originalBBpart224
    i32 -1771576460, label %if.then
    i32 885769784, label %if.end
    i32 1706816399, label %for.inc
    i32 96070257, label %originalBB26
    i32 64050219, label %originalBBpart239
    i32 1214881255, label %for.end
    i32 808697591, label %for.inc18
    i32 -1994518059, label %for.end19
    i32 -518673797, label %originalBBalteredBB
    i32 -1432930487, label %originalBB20alteredBB
    i32 -2092924711, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -137138784, i32 -518673797
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1237493712
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1237493712
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1262752277, i32 -518673797
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1793468112, i32 -1994518059
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %45 = sub i32 %44, -56657506
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -56657506
  %sub = sub nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 992675076, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp2, i32 964614928, i32 1214881255
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -671524003
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -671524003
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1237891505, i32 -1432930487
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %A.addr, align 8
  %79 = load i32, i32* %j, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds i32, i32* %78, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = load i32*, i32** %A.addr, align 8
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub4 = sub nsw i32 %82, 1
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %81, i64 %idxprom5
  %85 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %80, %85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -306110756
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -306110756
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1659076988, i32 -1432930487
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %113 = select i1 %cmp7.reload, i32 -1771576460, i32 885769784
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32*, i32** %A.addr, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %114, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  store i32 %116, i32* %t, align 4
  %117 = load i32*, i32** %A.addr, align 8
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub10 = sub nsw i32 %118, 1
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %117, i64 %idxprom11
  %121 = load i32, i32* %arrayidx12, align 4
  %122 = load i32*, i32** %A.addr, align 8
  %123 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %122, i64 %idxprom13
  store i32 %121, i32* %arrayidx14, align 4
  %124 = load i32, i32* %t, align 4
  %125 = load i32*, i32** %A.addr, align 8
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -369452762
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -369452762
  %sub15 = sub nsw i32 %126, 1
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %125, i64 %idxprom16
  store i32 %124, i32* %arrayidx17, align 4
  store i32 885769784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1706816399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1388706212
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1388706212
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 96070257, i32 -2092924711
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -1472607862
  %147 = add i32 %146, -1
  %148 = sub i32 %147, -1472607862
  %dec = add nsw i32 %145, -1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -711595554
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -711595554
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 64050219, i32 -2092924711
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 992675076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 808697591, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1619733212
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1619733212
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 1318575103, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %168, %169
  store i32 -137138784, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %170 = load i32*, i32** %A.addr, align 8
  %171 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %170, i64 %idxpromalteredBB
  %172 = load i32, i32* %arrayidxalteredBB, align 4
  %173 = load i32*, i32** %A.addr, align 8
  %174 = load i32, i32* %j, align 4
  %_ = shl i32 %174, 1
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %_21 = sub i32 %174, 1
  %gen = mul i32 %176, 1
  %_22 = shl i32 %174, 1
  %177 = add i32 %174, -992316139
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -992316139
  %sub4alteredBB = sub nsw i32 %174, 1
  %idxprom5alteredBB = sext i32 %179 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %173, i64 %idxprom5alteredBB
  %180 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %172, %180
  store i32 1237891505, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -1018017977
  %183 = sub i32 %182, -1
  %184 = sub i32 %183, -1018017977
  %_27 = sub i32 %181, -1
  %gen28 = mul i32 %184, -1
  %185 = sub i32 0, -1
  %186 = add i32 %181, %185
  %_29 = sub i32 %181, -1
  %gen30 = mul i32 %186, -1
  %187 = sub i32 0, %181
  %188 = add i32 0, %187
  %_31 = sub i32 0, %181
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %gen32 = add i32 %188, -1
  %_33 = shl i32 %181, -1
  %191 = add i32 %181, 90956983
  %192 = sub i32 %191, -1
  %193 = sub i32 %192, 90956983
  %_34 = sub i32 %181, -1
  %gen35 = mul i32 %193, -1
  %194 = sub i32 0, -2133181960
  %195 = sub i32 %194, %181
  %196 = add i32 %195, -2133181960
  %_36 = sub i32 0, %181
  %197 = add i32 %196, 560109105
  %198 = add i32 %197, -1
  %199 = sub i32 %198, 560109105
  %gen37 = add i32 %196, -1
  %200 = sub i32 0, %181
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %decalteredBB = add nsw i32 %181, -1
  store i32 %203, i32* %j, align 4
  store i32 96070257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart239, %originalBB26, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB20, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %length)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1741983020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1741983020, label %for.cond
    i32 -1173523363, label %for.body
    i32 -1818525370, label %originalBB
    i32 -850965934, label %originalBBpart2
    i32 366767992, label %for.inc
    i32 1382239919, label %for.end
    i32 436713273, label %originalBB9
    i32 -1231103615, label %originalBBpart224
    i32 -1881892723, label %originalBBalteredBB
    i32 -1389754085, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1173523363, i32 1382239919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1818525370, i32 -1881892723
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1140212728
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1140212728
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -850965934, i32 -1881892723
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 366767992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -259711184
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -259711184
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1741983020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 436713273, i32 -1389754085
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %A, i32 0, i32 0
  %75 = load i32, i32* %length, align 4
  call void @bubbleSort(i32* %arraydecay, i32 %75)
  %76 = load i32, i32* %length, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %idxprom2 = sext i32 %78 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom2
  %79 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %80 = load i32, i32* %length, align 4
  %81 = sub i32 %80, 933547816
  %82 = sub i32 %81, 2
  %83 = add i32 %82, 933547816
  %sub5 = sub nsw i32 %80, 2
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom6
  %84 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1231103615, i32 -1389754085
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %99 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1818525370, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i32 0, i32 0
  %100 = load i32, i32* %length, align 4
  call void @bubbleSort(i32* %arraydecayalteredBB, i32 %100)
  %101 = load i32, i32* %length, align 4
  %_ = shl i32 %101, 1
  %_10 = shl i32 %101, 1
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %subalteredBB = sub nsw i32 %101, 1
  %idxprom2alteredBB = sext i32 %103 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom2alteredBB
  %104 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* %length, align 4
  %106 = add i32 %105, 1721203234
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, 1721203234
  %_11 = sub i32 %105, 2
  %gen = mul i32 %108, 2
  %_12 = shl i32 %105, 2
  %_13 = shl i32 %105, 2
  %109 = add i32 %105, -695999665
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, -695999665
  %_14 = sub i32 %105, 2
  %gen15 = mul i32 %111, 2
  %112 = sub i32 0, -334839726
  %113 = sub i32 %112, %105
  %114 = add i32 %113, -334839726
  %_16 = sub i32 0, %105
  %115 = sub i32 %114, -1704650050
  %116 = add i32 %115, 2
  %117 = add i32 %116, -1704650050
  %gen17 = add i32 %114, 2
  %118 = sub i32 0, 2
  %119 = add i32 %105, %118
  %_18 = sub i32 %105, 2
  %gen19 = mul i32 %119, 2
  %120 = add i32 %105, 1370100012
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, 1370100012
  %_20 = sub i32 %105, 2
  %gen21 = mul i32 %122, 2
  %_22 = shl i32 %105, 2
  %123 = sub i32 %105, 316209530
  %124 = sub i32 %123, 2
  %125 = add i32 %124, 316209530
  %sub5alteredBB = sub nsw i32 %105, 2
  %idxprom6alteredBB = sext i32 %125 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom6alteredBB
  %126 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 436713273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/59/1429.c'
source_filename = "source-C-CXX/59/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1491565139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1491565139, label %while.cond
    i32 -1087958877, label %while.body
    i32 537665614, label %land.lhs.true
    i32 196413682, label %originalBB
    i32 792728780, label %originalBBpart2
    i32 -5307437, label %land.lhs.true5
    i32 1674729790, label %originalBB21
    i32 -1409706049, label %originalBBpart227
    i32 1530618368, label %if.then
    i32 -1515655943, label %if.end
    i32 -1222176245, label %originalBB29
    i32 1496548297, label %originalBBpart233
    i32 1600238299, label %while.end
    i32 1420833331, label %if.then12
    i32 -35617731, label %if.end14
    i32 -1820274671, label %originalBB35
    i32 -1124402682, label %originalBBpart237
    i32 -268459424, label %originalBBalteredBB
    i32 1581143663, label %originalBB21alteredBB
    i32 354754372, label %originalBB29alteredBB
    i32 2143542454, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1087958877, i32 1600238299
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @isprime(i32 %3)
  %cmp2 = icmp eq i32 %call1, 1
  %4 = select i1 %cmp2, i32 537665614, i32 -1515655943
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -147682733
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -147682733
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 196413682, i32 -268459424
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 2
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %20, 2
  %call3 = call i32 @isprime(i32 %24)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1070183012
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1070183012
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 792728780, i32 -268459424
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %40 = select i1 %cmp4.reload, i32 -5307437, i32 -1515655943
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -317968177
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -317968177
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1674729790, i32 1581143663
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -955529222
  %70 = add i32 %69, 2
  %71 = sub i32 %70, -955529222
  %add6 = add nsw i32 %68, 2
  %72 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %71, %72
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -792944947
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -792944947
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1409706049, i32 1581143663
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 1530618368, i32 -1515655943
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -1776223955
  %92 = add i32 %91, 2
  %93 = sub i32 %92, -1776223955
  %add8 = add nsw i32 %90, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %93)
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  store i32 -1515655943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -1222176245, i32 354754372
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add10 = add nsw i32 %125, 2
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -721379223
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -721379223
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1496548297, i32 354754372
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1491565139, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %145, 0
  %146 = select i1 %cmp11, i32 1420833331, i32 -35617731
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -35617731, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1780836268
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1780836268
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1820274671, i32 2143542454
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %162 = load i32, i32* %retval, align 4
  store i32 %162, i32* %.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 465149036
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 465149036
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1124402682, i32 2143542454
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %_ = shl i32 %178, 2
  %_15 = shl i32 %178, 2
  %179 = sub i32 0, 941088086
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 941088086
  %_16 = sub i32 0, %178
  %182 = sub i32 0, %181
  %183 = sub i32 0, 2
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen = add i32 %181, 2
  %186 = sub i32 %178, 1967058226
  %187 = sub i32 %186, 2
  %188 = add i32 %187, 1967058226
  %_17 = sub i32 %178, 2
  %gen18 = mul i32 %188, 2
  %_19 = shl i32 %178, 2
  %_20 = shl i32 %178, 2
  %189 = add i32 %178, 1858146696
  %190 = add i32 %189, 2
  %191 = sub i32 %190, 1858146696
  %addalteredBB = add nsw i32 %178, 2
  %call3alteredBB = call i32 @isprime(i32 %191)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 196413682, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 0, -1001340296
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1001340296
  %_22 = sub i32 0, %192
  %196 = sub i32 %195, -1600554921
  %197 = add i32 %196, 2
  %198 = add i32 %197, -1600554921
  %gen23 = add i32 %195, 2
  %199 = add i32 0, 554339687
  %200 = sub i32 %199, %192
  %201 = sub i32 %200, 554339687
  %_24 = sub i32 0, %192
  %202 = add i32 %201, -2059533636
  %203 = add i32 %202, 2
  %204 = sub i32 %203, -2059533636
  %gen25 = add i32 %201, 2
  %205 = add i32 %192, 52886457
  %206 = add i32 %205, 2
  %207 = sub i32 %206, 52886457
  %add6alteredBB = add nsw i32 %192, 2
  %208 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %207, %208
  store i32 1674729790, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %_30 = shl i32 %209, 2
  %_31 = shl i32 %209, 2
  %210 = sub i32 0, 2
  %211 = sub i32 %209, %210
  %add10alteredBB = add nsw i32 %209, 2
  store i32 %211, i32* %i, align 4
  store i32 -1222176245, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %retval, align 4
  store i32 -1820274671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB35, %if.end14, %if.then12, %while.end, %originalBBpart233, %originalBB29, %if.end, %if.then, %originalBBpart227, %originalBB21, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %a) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 156491383, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 156491383, label %while.cond
    i32 -564102367, label %land.rhs
    i32 -635473549, label %originalBB
    i32 -725586526, label %originalBBpart2
    i32 -2118045154, label %land.end
    i32 -1237034783, label %originalBB18
    i32 1460953544, label %originalBBpart220
    i32 320948596, label %while.body
    i32 1262280905, label %while.end
    i32 -713334079, label %if.then
    i32 610918152, label %if.else
    i32 1696775868, label %return
    i32 -1270726279, label %originalBBalteredBB
    i32 2144514538, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -564102367, i32 -2118045154
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1135115521
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1135115521
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -635473549, i32 -1270726279
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %19 = load i32, i32* %j, align 4
  %rem = srem i32 %18, %19
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 336052053
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 336052053
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -725586526, i32 -1270726279
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2118045154, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1538690254
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1538690254
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1237034783, i32 2144514538
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 2028982715
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2028982715
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1460953544, i32 2144514538
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %77 = select i1 %.reload.reload, i32 320948596, i32 1262280905
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 156491383, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp eq i32 %83, %84
  %85 = select i1 %cmp2, i32 -713334079, i32 610918152
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1696775868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1696775868, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %a.addr, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %87
  %90 = add i32 0, %89
  %_ = sub i32 0, %87
  %91 = add i32 %90, 1939309592
  %92 = add i32 %91, %88
  %93 = sub i32 %92, 1939309592
  %gen = add i32 %90, %88
  %94 = sub i32 0, -309531050
  %95 = sub i32 %94, %87
  %96 = add i32 %95, -309531050
  %_3 = sub i32 0, %87
  %97 = add i32 %96, -356417582
  %98 = add i32 %97, %88
  %99 = sub i32 %98, -356417582
  %gen4 = add i32 %96, %88
  %100 = sub i32 0, %87
  %101 = add i32 0, %100
  %_5 = sub i32 0, %87
  %102 = sub i32 0, %88
  %103 = sub i32 %101, %102
  %gen6 = add i32 %101, %88
  %104 = sub i32 0, %88
  %105 = add i32 %87, %104
  %_7 = sub i32 %87, %88
  %gen8 = mul i32 %105, %88
  %106 = sub i32 0, %87
  %107 = add i32 0, %106
  %_9 = sub i32 0, %87
  %108 = sub i32 0, %88
  %109 = sub i32 %107, %108
  %gen10 = add i32 %107, %88
  %110 = sub i32 0, %88
  %111 = add i32 %87, %110
  %_11 = sub i32 %87, %88
  %gen12 = mul i32 %111, %88
  %112 = sub i32 0, 1210665602
  %113 = sub i32 %112, %87
  %114 = add i32 %113, 1210665602
  %_13 = sub i32 0, %87
  %115 = add i32 %114, 887024745
  %116 = add i32 %115, %88
  %117 = sub i32 %116, 887024745
  %gen14 = add i32 %114, %88
  %118 = add i32 0, 1499586411
  %119 = sub i32 %118, %87
  %120 = sub i32 %119, 1499586411
  %_15 = sub i32 0, %87
  %121 = sub i32 0, %88
  %122 = sub i32 %120, %121
  %gen16 = add i32 %120, %88
  %_17 = shl i32 %87, %88
  %remalteredBB = srem i32 %87, %88
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -635473549, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1237034783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end, %while.body, %originalBBpart220, %originalBB18, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

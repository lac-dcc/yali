; ModuleID = 'source-C-CXX/43/1163.c'
source_filename = "source-C-CXX/43/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %ws = alloca i32, align 4
  %new_num = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %ten = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %ws, align 4
  store i32 0, i32* %new_num, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %a, align 4
  store i32 1, i32* %ten, align 4
  %switchVar = alloca i32
  store i32 -1353028288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1353028288, label %while.cond
    i32 -517729887, label %while.body
    i32 1663914598, label %while.end
    i32 -1589003557, label %originalBB
    i32 1832270181, label %originalBBpart2
    i32 -678504451, label %for.cond
    i32 -890364239, label %for.body
    i32 -456103202, label %for.inc
    i32 -1751929790, label %for.end
    i32 -2060733728, label %while.cond4
    i32 701739695, label %while.body6
    i32 -724335293, label %originalBB12
    i32 635252250, label %originalBBpart246
    i32 -544847025, label %while.end11
    i32 2098493744, label %originalBBalteredBB
    i32 -1487781968, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -517729887, i32 1663914598
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %ws, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %ws, align 4
  %6 = load i32, i32* %a, align 4
  %div = sdiv i32 %6, 10
  store i32 %div, i32* %a, align 4
  store i32 -1353028288, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -829167528
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -829167528
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1589003557, i32 2098493744
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -780351500
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -780351500
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1832270181, i32 2098493744
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -678504451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %ws, align 4
  %cmp1 = icmp slt i32 %61, %62
  %63 = select i1 %cmp1, i32 -890364239, i32 -1751929790
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %ten, align 4
  %mul = mul nsw i32 %64, 10
  store i32 %mul, i32* %ten, align 4
  store i32 -456103202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 352278130
  %67 = add i32 %66, 1
  %68 = add i32 %67, 352278130
  %inc2 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -678504451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %69 = load i32, i32* %ten, align 4
  %div3 = sdiv i32 %69, 10
  store i32 %div3, i32* %ten, align 4
  store i32 -2060733728, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %70 = load i32, i32* %ten, align 4
  %cmp5 = icmp sgt i32 %70, 0
  %71 = select i1 %cmp5, i32 701739695, i32 -544847025
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -724335293, i32 -1487781968
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %98 = load i32, i32* %num.addr, align 4
  %99 = load i32, i32* %ten, align 4
  %div7 = sdiv i32 %98, %99
  %100 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 %div7, %100
  %101 = load i32, i32* %new_num, align 4
  %102 = add i32 %mul8, 1384041975
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 1384041975
  %add = add nsw i32 %mul8, %101
  store i32 %104, i32* %new_num, align 4
  %105 = load i32, i32* %num.addr, align 4
  %106 = load i32, i32* %ten, align 4
  %rem = srem i32 %105, %106
  store i32 %rem, i32* %num.addr, align 4
  %107 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 %107, 10
  store i32 %mul9, i32* %i, align 4
  %108 = load i32, i32* %ten, align 4
  %div10 = sdiv i32 %108, 10
  store i32 %div10, i32* %ten, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1131676039
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1131676039
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 635252250, i32 -1487781968
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2060733728, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %136 = load i32, i32* %new_num, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1589003557, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %num.addr, align 4
  %138 = load i32, i32* %ten, align 4
  %_ = shl i32 %137, %138
  %_13 = shl i32 %137, %138
  %139 = sub i32 0, 252374950
  %140 = sub i32 %139, %137
  %141 = add i32 %140, 252374950
  %_14 = sub i32 0, %137
  %142 = sub i32 0, %141
  %143 = sub i32 0, %138
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen = add i32 %141, %138
  %146 = sub i32 0, %138
  %147 = add i32 %137, %146
  %_15 = sub i32 %137, %138
  %gen16 = mul i32 %147, %138
  %div7alteredBB = sdiv i32 %137, %138
  %148 = load i32, i32* %i, align 4
  %_17 = shl i32 %div7alteredBB, %148
  %149 = sub i32 0, %div7alteredBB
  %150 = add i32 0, %149
  %_18 = sub i32 0, %div7alteredBB
  %151 = sub i32 0, %148
  %152 = sub i32 %150, %151
  %gen19 = add i32 %150, %148
  %153 = sub i32 %div7alteredBB, 669326049
  %154 = sub i32 %153, %148
  %155 = add i32 %154, 669326049
  %_20 = sub i32 %div7alteredBB, %148
  %gen21 = mul i32 %155, %148
  %156 = add i32 0, -167947034
  %157 = sub i32 %156, %div7alteredBB
  %158 = sub i32 %157, -167947034
  %_22 = sub i32 0, %div7alteredBB
  %159 = sub i32 0, %148
  %160 = sub i32 %158, %159
  %gen23 = add i32 %158, %148
  %161 = sub i32 %div7alteredBB, 781755217
  %162 = sub i32 %161, %148
  %163 = add i32 %162, 781755217
  %_24 = sub i32 %div7alteredBB, %148
  %gen25 = mul i32 %163, %148
  %mul8alteredBB = mul nsw i32 %div7alteredBB, %148
  %164 = load i32, i32* %new_num, align 4
  %165 = add i32 %mul8alteredBB, 2018986803
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 2018986803
  %addalteredBB = add nsw i32 %mul8alteredBB, %164
  store i32 %167, i32* %new_num, align 4
  %168 = load i32, i32* %num.addr, align 4
  %169 = load i32, i32* %ten, align 4
  %remalteredBB = srem i32 %168, %169
  store i32 %remalteredBB, i32* %num.addr, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, -1237994828
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1237994828
  %_26 = sub i32 0, %170
  %174 = add i32 %173, -1007344722
  %175 = add i32 %174, 10
  %176 = sub i32 %175, -1007344722
  %gen27 = add i32 %173, 10
  %_28 = shl i32 %170, 10
  %_29 = shl i32 %170, 10
  %_30 = shl i32 %170, 10
  %177 = sub i32 %170, 505070391
  %178 = sub i32 %177, 10
  %179 = add i32 %178, 505070391
  %_31 = sub i32 %170, 10
  %gen32 = mul i32 %179, 10
  %mul9alteredBB = mul nsw i32 %170, 10
  store i32 %mul9alteredBB, i32* %i, align 4
  %180 = load i32, i32* %ten, align 4
  %181 = add i32 0, 1403924785
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1403924785
  %_33 = sub i32 0, %180
  %184 = add i32 %183, 2059727007
  %185 = add i32 %184, 10
  %186 = sub i32 %185, 2059727007
  %gen34 = add i32 %183, 10
  %187 = sub i32 0, -1422383273
  %188 = sub i32 %187, %180
  %189 = add i32 %188, -1422383273
  %_35 = sub i32 0, %180
  %190 = sub i32 %189, 1882459461
  %191 = add i32 %190, 10
  %192 = add i32 %191, 1882459461
  %gen36 = add i32 %189, 10
  %_37 = shl i32 %180, 10
  %_38 = shl i32 %180, 10
  %193 = sub i32 0, %180
  %194 = add i32 0, %193
  %_39 = sub i32 0, %180
  %195 = add i32 %194, -199636290
  %196 = add i32 %195, 10
  %197 = sub i32 %196, -199636290
  %gen40 = add i32 %194, 10
  %198 = sub i32 0, -1459573539
  %199 = sub i32 %198, %180
  %200 = add i32 %199, -1459573539
  %_41 = sub i32 0, %180
  %201 = sub i32 0, 10
  %202 = sub i32 %200, %201
  %gen42 = add i32 %200, 10
  %203 = sub i32 %180, -473455902
  %204 = sub i32 %203, 10
  %205 = add i32 %204, -473455902
  %_43 = sub i32 %180, 10
  %gen44 = mul i32 %205, 10
  %div10alteredBB = sdiv i32 %180, 10
  store i32 %div10alteredBB, i32* %ten, align 4
  store i32 -724335293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB12, %while.body6, %while.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -771791031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -771791031, label %for.cond
    i32 -1541899152, label %originalBB
    i32 -1538206391, label %originalBBpart2
    i32 663303488, label %for.body
    i32 1011802159, label %for.inc
    i32 212644209, label %originalBB25
    i32 -1846104660, label %originalBBpart236
    i32 -383243671, label %for.end
    i32 430628033, label %for.cond1
    i32 1029546265, label %for.body3
    i32 -502254980, label %originalBB38
    i32 -2008387351, label %originalBBpart240
    i32 -146363142, label %if.then
    i32 -1565800707, label %if.else
    i32 1467894043, label %if.then14
    i32 36604843, label %if.else19
    i32 1852061610, label %if.end
    i32 1740865213, label %originalBB42
    i32 -777361308, label %originalBBpart244
    i32 632520010, label %if.end21
    i32 1893752412, label %for.inc22
    i32 1370182035, label %for.end24
    i32 -1255294469, label %originalBBalteredBB
    i32 -1299936343, label %originalBB25alteredBB
    i32 1094622802, label %originalBB38alteredBB
    i32 -1102694453, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, -191974828
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -191974828
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1541899152, i32 -1255294469
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1041156230
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1041156230
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1538206391, i32 -1255294469
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 663303488, i32 -383243671
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1011802159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -909709764
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -909709764
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 212644209, i32 -1299936343
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1846104660, i32 -1299936343
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -771791031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 430628033, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %68, 6
  %69 = select i1 %cmp2, i32 1029546265, i32 1370182035
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -37958854
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -37958854
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -502254980, i32 1094622802
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %98 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %98, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2008387351, i32 1094622802
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 -146363142, i32 -1565800707
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %126 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %127 = load i32, i32* %arrayidx8, align 4
  %128 = add i32 0, -1863633984
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1863633984
  %sub = sub nsw i32 0, %127
  %call9 = call i32 @reverse(i32 %130)
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %call9)
  store i32 632520010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %131 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11
  %132 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp13, i32 1467894043, i32 36604843
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom15
  %135 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @reverse(i32 %135)
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call17)
  store i32 1852061610, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1852061610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1740865213, i32 -1102694453
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -777361308, i32 -1102694453
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 632520010, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1893752412, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc23 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 430628033, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %193, 6
  store i32 -1541899152, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, -518756837
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -518756837
  %_ = sub i32 0, %194
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen = add i32 %197, 1
  %200 = sub i32 0, %194
  %201 = add i32 0, %200
  %_26 = sub i32 0, %194
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen27 = add i32 %201, 1
  %_28 = shl i32 %194, 1
  %204 = add i32 0, -573841348
  %205 = sub i32 %204, %194
  %206 = sub i32 %205, -573841348
  %_29 = sub i32 0, %194
  %207 = sub i32 %206, 1876394353
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1876394353
  %gen30 = add i32 %206, 1
  %_31 = shl i32 %194, 1
  %_32 = shl i32 %194, 1
  %_33 = shl i32 %194, 1
  %_34 = shl i32 %194, 1
  %210 = sub i32 0, %194
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %incalteredBB = add nsw i32 %194, 1
  store i32 %213, i32* %i, align 4
  store i32 212644209, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %214 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %215 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %215, 0
  store i32 -502254980, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1740865213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %originalBBpart244, %originalBB42, %if.end, %if.else19, %if.then14, %if.else, %if.then, %originalBBpart240, %originalBB38, %for.body3, %for.cond1, %for.end, %originalBBpart236, %originalBB25, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

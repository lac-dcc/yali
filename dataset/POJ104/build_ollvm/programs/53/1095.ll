; ModuleID = 'source-C-CXX/53/1095.c'
source_filename = "source-C-CXX/53/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1789830414
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1789830414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2020551154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2020551154, label %first
    i32 -2089335430, label %originalBB
    i32 -1242400290, label %originalBBpart2
    i32 2065195916, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2089335430, i32 2065195916
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %k, align 4
  call void @m(i32 %27, i32 %28)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1689249848
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1689249848
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1242400290, i32 2065195916
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %56 = load i32, i32* %nalteredBB, align 4
  %57 = load i32, i32* %kalteredBB, align 4
  call void @m(i32 %56, i32 %57)
  store i32 -2089335430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @m(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2009452209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 2009452209, label %for.cond
    i32 397032063, label %for.body
    i32 -1783522868, label %while.cond
    i32 -308630947, label %while.body
    i32 -1592459173, label %if.then
    i32 -1017251893, label %if.then13
    i32 1359546756, label %originalBB
    i32 -199519730, label %originalBBpart2
    i32 -1882857225, label %if.end
    i32 274804160, label %if.else
    i32 -1125038245, label %if.end18
    i32 -1930236695, label %while.end
    i32 -1734635218, label %originalBB36
    i32 -1321026523, label %originalBBpart238
    i32 1886934138, label %for.inc
    i32 602678204, label %originalBB40
    i32 497693682, label %originalBBpart251
    i32 1510628508, label %for.end
    i32 1412808504, label %originalBBalteredBB
    i32 2046734337, label %originalBB36alteredBB
    i32 1958944225, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %a.addr, align 4
  %2 = add i32 %1, 699932584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 699932584
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 397032063, i32 1510628508
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %a.addr, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub1 = sub nsw i32 %7, 1
  %mul = mul nsw i32 %6, %9
  store i32 %mul, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 -1783522868, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp slt i32 %10, %11
  %12 = select i1 %cmp2, i32 -308630947, i32 -1930236695
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* %sum, align 4
  %14 = load i32, i32* %a.addr, align 4
  %mul3 = mul nsw i32 %13, %14
  %15 = load i32, i32* %a.addr, align 4
  %16 = add i32 %15, 216864844
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 216864844
  %sub4 = sub nsw i32 %15, 1
  %div = sdiv i32 %mul3, %18
  %19 = load i32, i32* %b.addr, align 4
  %20 = sub i32 %div, 823571673
  %21 = add i32 %20, %19
  %22 = add i32 %21, 823571673
  %add = add nsw i32 %div, %19
  %23 = load i32, i32* %a.addr, align 4
  %24 = sub i32 %23, 1699893069
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1699893069
  %sub5 = sub nsw i32 %23, 1
  %rem = srem i32 %22, %26
  %cmp6 = icmp eq i32 %rem, 0
  %27 = select i1 %cmp6, i32 -1592459173, i32 274804160
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %sum, align 4
  %29 = load i32, i32* %a.addr, align 4
  %mul7 = mul nsw i32 %28, %29
  %30 = load i32, i32* %a.addr, align 4
  %31 = sub i32 %30, 1655371638
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1655371638
  %sub8 = sub nsw i32 %30, 1
  %div9 = sdiv i32 %mul7, %33
  %34 = load i32, i32* %b.addr, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %div9, %35
  %add10 = add nsw i32 %div9, %34
  store i32 %36, i32* %sum, align 4
  %37 = load i32, i32* %k, align 4
  %38 = add i32 %37, 917450244
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 917450244
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %k, align 4
  %41 = load i32, i32* %k, align 4
  store i32 %41, i32* %m, align 4
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %a.addr, align 4
  %44 = add i32 %43, -425995917
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -425995917
  %sub11 = sub nsw i32 %43, 1
  %cmp12 = icmp eq i32 %42, %46
  %47 = select i1 %cmp12, i32 -1017251893, i32 -1882857225
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -746928681
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -746928681
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
  %74 = select i1 %72, i32 1359546756, i32 1412808504
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* %sum, align 4
  %76 = load i32, i32* %a.addr, align 4
  %mul14 = mul nsw i32 %75, %76
  %77 = load i32, i32* %a.addr, align 4
  %78 = sub i32 %77, 93332998
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 93332998
  %sub15 = sub nsw i32 %77, 1
  %div16 = sdiv i32 %mul14, %80
  %81 = load i32, i32* %b.addr, align 4
  %82 = sub i32 %div16, -955380938
  %83 = add i32 %82, %81
  %84 = add i32 %83, -955380938
  %add17 = add nsw i32 %div16, %81
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -334969311
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -334969311
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -199519730, i32 1412808504
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1882857225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1125038245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1930236695, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1783522868, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -81649
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -81649
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1734635218, i32 2046734337
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1311718752
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1311718752
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1321026523, i32 2046734337
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1886934138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -1775237395
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1775237395
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 602678204, i32 1958944225
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc19 = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 911214444
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 911214444
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 497693682, i32 1958944225
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2009452209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %sum, align 4
  %188 = load i32, i32* %a.addr, align 4
  %189 = sub i32 0, %187
  %190 = add i32 0, %189
  %_ = sub i32 0, %187
  %191 = add i32 %190, 306726860
  %192 = add i32 %191, %188
  %193 = sub i32 %192, 306726860
  %gen = add i32 %190, %188
  %mul14alteredBB = mul nsw i32 %187, %188
  %194 = load i32, i32* %a.addr, align 4
  %195 = sub i32 %194, -1528045772
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1528045772
  %sub15alteredBB = sub nsw i32 %194, 1
  %198 = sub i32 0, %197
  %199 = add i32 %mul14alteredBB, %198
  %_20 = sub i32 %mul14alteredBB, %197
  %gen21 = mul i32 %199, %197
  %_22 = shl i32 %mul14alteredBB, %197
  %200 = sub i32 0, %197
  %201 = add i32 %mul14alteredBB, %200
  %_23 = sub i32 %mul14alteredBB, %197
  %gen24 = mul i32 %201, %197
  %202 = sub i32 %mul14alteredBB, 1394682662
  %203 = sub i32 %202, %197
  %204 = add i32 %203, 1394682662
  %_25 = sub i32 %mul14alteredBB, %197
  %gen26 = mul i32 %204, %197
  %205 = sub i32 0, -1196705973
  %206 = sub i32 %205, %mul14alteredBB
  %207 = add i32 %206, -1196705973
  %_27 = sub i32 0, %mul14alteredBB
  %208 = sub i32 0, %197
  %209 = sub i32 %207, %208
  %gen28 = add i32 %207, %197
  %210 = sub i32 %mul14alteredBB, 1982006213
  %211 = sub i32 %210, %197
  %212 = add i32 %211, 1982006213
  %_29 = sub i32 %mul14alteredBB, %197
  %gen30 = mul i32 %212, %197
  %div16alteredBB = sdiv i32 %mul14alteredBB, %197
  %213 = load i32, i32* %b.addr, align 4
  %214 = sub i32 %div16alteredBB, -1103128951
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1103128951
  %_31 = sub i32 %div16alteredBB, %213
  %gen32 = mul i32 %216, %213
  %217 = sub i32 %div16alteredBB, 1435001626
  %218 = sub i32 %217, %213
  %219 = add i32 %218, 1435001626
  %_33 = sub i32 %div16alteredBB, %213
  %gen34 = mul i32 %219, %213
  %_35 = shl i32 %div16alteredBB, %213
  %220 = sub i32 0, %div16alteredBB
  %221 = sub i32 0, %213
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add17alteredBB = add nsw i32 %div16alteredBB, %213
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 1359546756, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1734635218, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %_41 = shl i32 %224, 1
  %_42 = shl i32 %224, 1
  %225 = sub i32 0, 756529002
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 756529002
  %_43 = sub i32 0, %224
  %228 = add i32 %227, 1343485297
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1343485297
  %gen44 = add i32 %227, 1
  %_45 = shl i32 %224, 1
  %231 = sub i32 0, -1810638212
  %232 = sub i32 %231, %224
  %233 = add i32 %232, -1810638212
  %_46 = sub i32 0, %224
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen47 = add i32 %233, 1
  %238 = sub i32 0, 1
  %239 = add i32 %224, %238
  %_48 = sub i32 %224, 1
  %gen49 = mul i32 %239, 1
  %240 = sub i32 0, %224
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc19alteredBB = add nsw i32 %224, 1
  store i32 %243, i32* %j, align 4
  store i32 602678204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %while.end, %if.end18, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then13, %if.then, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

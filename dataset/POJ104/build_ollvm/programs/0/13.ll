; ModuleID = 'source-C-CXX/0/13.c'
source_filename = "source-C-CXX/0/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -561166411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -561166411, label %for.cond
    i32 1267475408, label %originalBB
    i32 1048056235, label %originalBBpart2
    i32 1049950730, label %for.body
    i32 1113565229, label %for.cond2
    i32 236944111, label %originalBB11
    i32 -4952468, label %originalBBpart213
    i32 244069430, label %for.body4
    i32 -185304206, label %if.then
    i32 -1868137506, label %originalBB15
    i32 -1386848448, label %originalBBpart226
    i32 -1132901252, label %if.end
    i32 -193987655, label %for.inc
    i32 -998521500, label %originalBB28
    i32 -1183838028, label %originalBBpart236
    i32 190739284, label %for.end
    i32 -154679404, label %for.inc8
    i32 -1764298093, label %for.end10
    i32 -570110918, label %originalBBalteredBB
    i32 616672749, label %originalBB11alteredBB
    i32 1829529957, label %originalBB15alteredBB
    i32 -908375123, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1379262549
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1379262549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1267475408, i32 -570110918
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1000603915
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1000603915
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1048056235, i32 -570110918
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1049950730, i32 -1764298093
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 2, i32* %j, align 4
  store i32 1113565229, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1678335467
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1678335467
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 236944111, i32 616672749
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -4952468, i32 616672749
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 244069430, i32 190739284
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %j, align 4
  %rem = srem i32 %77, %78
  %cmp5 = icmp eq i32 %rem, 0
  %79 = select i1 %cmp5, i32 -185304206, i32 -1132901252
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -485618562
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -485618562
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1868137506, i32 1829529957
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %j, align 4
  %call6 = call i32 @f(i32 %107, i32 %108)
  %109 = load i32, i32* %sum, align 4
  %110 = add i32 %109, 638339915
  %111 = add i32 %110, %call6
  %112 = sub i32 %111, 638339915
  %add = add nsw i32 %109, %call6
  store i32 %112, i32* %sum, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1386848448, i32 1829529957
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1132901252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -193987655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -998521500, i32 -908375123
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1183838028, i32 -908375123
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1113565229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %sum, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 0, i32* %sum, align 4
  store i32 -154679404, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc9 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -561166411, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %164, %165
  store i32 1267475408, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sle i32 %166, %167
  store i32 236944111, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %j, align 4
  %call6alteredBB = call i32 @f(i32 %168, i32 %169)
  %170 = load i32, i32* %sum, align 4
  %171 = add i32 0, -1062733022
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1062733022
  %_ = sub i32 0, %170
  %174 = add i32 %173, 1547347728
  %175 = add i32 %174, %call6alteredBB
  %176 = sub i32 %175, 1547347728
  %gen = add i32 %173, %call6alteredBB
  %177 = sub i32 0, %170
  %178 = add i32 0, %177
  %_16 = sub i32 0, %170
  %179 = sub i32 %178, -39337486
  %180 = add i32 %179, %call6alteredBB
  %181 = add i32 %180, -39337486
  %gen17 = add i32 %178, %call6alteredBB
  %_18 = shl i32 %170, %call6alteredBB
  %182 = sub i32 0, %call6alteredBB
  %183 = add i32 %170, %182
  %_19 = sub i32 %170, %call6alteredBB
  %gen20 = mul i32 %183, %call6alteredBB
  %184 = sub i32 0, %call6alteredBB
  %185 = add i32 %170, %184
  %_21 = sub i32 %170, %call6alteredBB
  %gen22 = mul i32 %185, %call6alteredBB
  %186 = sub i32 0, 219152864
  %187 = sub i32 %186, %170
  %188 = add i32 %187, 219152864
  %_23 = sub i32 0, %170
  %189 = sub i32 0, %188
  %190 = sub i32 0, %call6alteredBB
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen24 = add i32 %188, %call6alteredBB
  %193 = sub i32 %170, -1625291361
  %194 = add i32 %193, %call6alteredBB
  %195 = add i32 %194, -1625291361
  %addalteredBB = add nsw i32 %170, %call6alteredBB
  store i32 %195, i32* %sum, align 4
  store i32 -1868137506, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1640259752
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1640259752
  %_29 = sub i32 0, %196
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen30 = add i32 %199, 1
  %204 = sub i32 0, 1
  %205 = add i32 %196, %204
  %_31 = sub i32 %196, 1
  %gen32 = mul i32 %205, 1
  %206 = add i32 %196, -1575600669
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1575600669
  %_33 = sub i32 %196, 1
  %gen34 = mul i32 %208, 1
  %209 = add i32 %196, -213256459
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -213256459
  %incalteredBB = add nsw i32 %196, 1
  store i32 %211, i32* %j, align 4
  store i32 -998521500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.end, %originalBBpart236, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB15, %if.then, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %m) #0 {
entry:
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %x.addr, align 4
  store i32 %1, i32* %.reg2mem6
  %switchVar = alloca i32
  store i32 279438619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 279438619, label %first
    i32 1602038084, label %if.then
    i32 254751321, label %if.else
    i32 -535139091, label %for.cond
    i32 -1557908170, label %for.body
    i32 -1754766626, label %if.then3
    i32 -824208458, label %if.end
    i32 899233574, label %for.inc
    i32 1552803350, label %for.end
    i32 -1095920047, label %if.end4
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %cmp = icmp eq i32 %.reload, %.reload7
  %2 = select i1 %cmp, i32 1602038084, i32 254751321
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 -1095920047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %3, %4
  store i32 %div, i32* %x.addr, align 4
  %5 = load i32, i32* %m.addr, align 4
  store i32 %5, i32* %i, align 4
  store i32 -535139091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %6, %7
  %8 = select i1 %cmp1, i32 -1557908170, i32 1552803350
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %x.addr, align 4
  %10 = load i32, i32* %i, align 4
  %rem = srem i32 %9, %10
  %cmp2 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp2, i32 -1754766626, i32 -824208458
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %12 = load i32, i32* %x.addr, align 4
  %13 = load i32, i32* %i, align 4
  %call = call i32 @f(i32 %12, i32 %13)
  %14 = load i32, i32* %sum, align 4
  %15 = sub i32 0, %call
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, %call
  store i32 %16, i32* %sum, align 4
  store i32 -824208458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 899233574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 -535139091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1095920047, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %22 = load i32, i32* %sum, align 4
  ret i32 %22

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end, %if.then3, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

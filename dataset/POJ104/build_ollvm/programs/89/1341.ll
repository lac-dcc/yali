; ModuleID = 'source-C-CXX/89/1341.c'
source_filename = "source-C-CXX/89/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %M, i32 %N) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %.reg2mem61 = alloca i32
  %.reg2mem = alloca i32
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %M.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %N.addr, align 4
  store i32 %1, i32* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1341014975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1341014975, label %first
    i32 611450486, label %if.then
    i32 -166972926, label %land.lhs.true
    i32 -1385448452, label %if.then3
    i32 -1009724587, label %originalBB
    i32 -726319360, label %originalBBpart2
    i32 -2136709756, label %if.end
    i32 -2143307691, label %land.lhs.true8
    i32 2047098137, label %if.then11
    i32 -641253110, label %if.end15
    i32 -2127870544, label %if.then17
    i32 598122062, label %if.end18
    i32 -969688399, label %if.end19
    i32 -77649113, label %land.lhs.true21
    i32 -1532956140, label %if.then23
    i32 1072493609, label %if.end27
    i32 1135809016, label %originalBB56
    i32 1651318606, label %originalBBpart258
    i32 -185375064, label %land.lhs.true29
    i32 365397057, label %if.then31
    i32 1138063289, label %if.end32
    i32 -791087273, label %if.then34
    i32 -839568485, label %if.end37
    i32 -1496638174, label %originalBBalteredBB
    i32 -1623236028, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload62 = load volatile i32, i32* %.reg2mem61
  %cmp = icmp sgt i32 %.reload, %.reload62
  %2 = select i1 %cmp, i32 611450486, i32 -969688399
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp ne i32 %3, 1
  %4 = select i1 %cmp1, i32 -166972926, i32 -2136709756
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %M.addr, align 4
  %6 = load i32, i32* %N.addr, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  %cmp2 = icmp ne i32 %8, 1
  %9 = select i1 %cmp2, i32 -1385448452, i32 -2136709756
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -847150283
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -847150283
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1009724587, i32 -1496638174
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %M.addr, align 4
  %38 = load i32, i32* %N.addr, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub4 = sub nsw i32 %38, 1
  %call = call i32 @f(i32 %37, i32 %40)
  %41 = load i32, i32* %M.addr, align 4
  %42 = load i32, i32* %N.addr, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %sub5 = sub nsw i32 %41, %42
  %45 = load i32, i32* %N.addr, align 4
  %call6 = call i32 @f(i32 %44, i32 %45)
  %46 = sub i32 %call, 871837613
  %47 = add i32 %46, %call6
  %48 = add i32 %47, 871837613
  %add = add nsw i32 %call, %call6
  store i32 %48, i32* %t, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1706469812
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1706469812
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -726319360, i32 -1496638174
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2136709756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %N.addr, align 4
  %cmp7 = icmp ne i32 %64, 1
  %65 = select i1 %cmp7, i32 -2143307691, i32 -641253110
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %66 = load i32, i32* %M.addr, align 4
  %67 = load i32, i32* %N.addr, align 4
  %68 = add i32 %66, -2085951258
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -2085951258
  %sub9 = sub nsw i32 %66, %67
  %cmp10 = icmp eq i32 %70, 1
  %71 = select i1 %cmp10, i32 2047098137, i32 -641253110
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %72 = load i32, i32* %M.addr, align 4
  %73 = load i32, i32* %N.addr, align 4
  %74 = add i32 %73, -1032805542
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1032805542
  %sub12 = sub nsw i32 %73, 1
  %call13 = call i32 @f(i32 %72, i32 %76)
  %77 = add i32 1, -1121896749
  %78 = add i32 %77, %call13
  %79 = sub i32 %78, -1121896749
  %add14 = add nsw i32 1, %call13
  store i32 %79, i32* %t, align 4
  store i32 -641253110, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %80 = load i32, i32* %N.addr, align 4
  %cmp16 = icmp eq i32 %80, 1
  %81 = select i1 %cmp16, i32 -2127870544, i32 598122062
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 598122062, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -969688399, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %82 = load i32, i32* %M.addr, align 4
  %83 = load i32, i32* %N.addr, align 4
  %cmp20 = icmp eq i32 %82, %83
  %84 = select i1 %cmp20, i32 -77649113, i32 1072493609
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %85 = load i32, i32* %M.addr, align 4
  %cmp22 = icmp ne i32 %85, 1
  %86 = select i1 %cmp22, i32 -1532956140, i32 1072493609
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %87 = load i32, i32* %M.addr, align 4
  %88 = load i32, i32* %N.addr, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub24 = sub nsw i32 %88, 1
  %call25 = call i32 @f(i32 %87, i32 %90)
  %91 = sub i32 0, %call25
  %92 = sub i32 1, %91
  %add26 = add nsw i32 1, %call25
  store i32 %92, i32* %t, align 4
  store i32 1072493609, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 270310864
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 270310864
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1135809016, i32 -1623236028
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %108 = load i32, i32* %M.addr, align 4
  %109 = load i32, i32* %N.addr, align 4
  %cmp28 = icmp eq i32 %108, %109
  store i1 %cmp28, i1* %cmp28.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1039287541
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1039287541
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1651318606, i32 -1623236028
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %125 = select i1 %cmp28.reload, i32 -185375064, i32 1138063289
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %126 = load i32, i32* %M.addr, align 4
  %cmp30 = icmp eq i32 %126, 1
  %127 = select i1 %cmp30, i32 365397057, i32 1138063289
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1138063289, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %128 = load i32, i32* %M.addr, align 4
  %129 = load i32, i32* %N.addr, align 4
  %cmp33 = icmp slt i32 %128, %129
  %130 = select i1 %cmp33, i32 -791087273, i32 -839568485
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %131 = load i32, i32* %M.addr, align 4
  %132 = load i32, i32* %N.addr, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub35 = sub nsw i32 %132, 1
  %call36 = call i32 @f(i32 %131, i32 %134)
  store i32 %call36, i32* %t, align 4
  store i32 -839568485, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %M.addr, align 4
  %137 = load i32, i32* %N.addr, align 4
  %138 = sub i32 0, %137
  %139 = add i32 0, %138
  %_ = sub i32 0, %137
  %140 = add i32 %139, -1036334792
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1036334792
  %gen = add i32 %139, 1
  %143 = add i32 0, -376548988
  %144 = sub i32 %143, %137
  %145 = sub i32 %144, -376548988
  %_38 = sub i32 0, %137
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen39 = add i32 %145, 1
  %_40 = shl i32 %137, 1
  %150 = sub i32 0, 1
  %151 = add i32 %137, %150
  %sub4alteredBB = sub nsw i32 %137, 1
  %callalteredBB = call i32 @f(i32 %136, i32 %151)
  %152 = load i32, i32* %M.addr, align 4
  %153 = load i32, i32* %N.addr, align 4
  %154 = sub i32 0, %152
  %155 = add i32 0, %154
  %_41 = sub i32 0, %152
  %156 = add i32 %155, 92712636
  %157 = add i32 %156, %153
  %158 = sub i32 %157, 92712636
  %gen42 = add i32 %155, %153
  %159 = sub i32 0, 745196061
  %160 = sub i32 %159, %152
  %161 = add i32 %160, 745196061
  %_43 = sub i32 0, %152
  %162 = sub i32 0, %161
  %163 = sub i32 0, %153
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen44 = add i32 %161, %153
  %_45 = shl i32 %152, %153
  %_46 = shl i32 %152, %153
  %166 = add i32 0, -882710211
  %167 = sub i32 %166, %152
  %168 = sub i32 %167, -882710211
  %_47 = sub i32 0, %152
  %169 = add i32 %168, -1475604364
  %170 = add i32 %169, %153
  %171 = sub i32 %170, -1475604364
  %gen48 = add i32 %168, %153
  %172 = sub i32 %152, -1685273806
  %173 = sub i32 %172, %153
  %174 = add i32 %173, -1685273806
  %sub5alteredBB = sub nsw i32 %152, %153
  %175 = load i32, i32* %N.addr, align 4
  %call6alteredBB = call i32 @f(i32 %174, i32 %175)
  %_49 = shl i32 %callalteredBB, %call6alteredBB
  %176 = sub i32 %callalteredBB, 769096061
  %177 = sub i32 %176, %call6alteredBB
  %178 = add i32 %177, 769096061
  %_50 = sub i32 %callalteredBB, %call6alteredBB
  %gen51 = mul i32 %178, %call6alteredBB
  %_52 = shl i32 %callalteredBB, %call6alteredBB
  %_53 = shl i32 %callalteredBB, %call6alteredBB
  %179 = sub i32 0, %callalteredBB
  %180 = add i32 0, %179
  %_54 = sub i32 0, %callalteredBB
  %181 = sub i32 %180, -2067728497
  %182 = add i32 %181, %call6alteredBB
  %183 = add i32 %182, -2067728497
  %gen55 = add i32 %180, %call6alteredBB
  %184 = sub i32 0, %callalteredBB
  %185 = sub i32 0, %call6alteredBB
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %addalteredBB = add nsw i32 %callalteredBB, %call6alteredBB
  store i32 %187, i32* %t, align 4
  store i32 -1009724587, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %M.addr, align 4
  %189 = load i32, i32* %N.addr, align 4
  %cmp28alteredBB = icmp eq i32 %188, %189
  store i32 1135809016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBBalteredBB, %if.then34, %if.end32, %if.then31, %land.lhs.true29, %originalBBpart258, %originalBB56, %if.end27, %if.then23, %land.lhs.true21, %if.end19, %if.end18, %if.then17, %if.end15, %if.then11, %land.lhs.true8, %if.end, %originalBBpart2, %originalBB, %if.then3, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %K = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1407968161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1407968161, label %for.cond
    i32 1367794010, label %for.body
    i32 1757316957, label %for.inc
    i32 1835591712, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1367794010, i32 1835591712
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %3 = load i32, i32* %M, align 4
  %4 = load i32, i32* %N, align 4
  %call2 = call i32 @f(i32 %3, i32 %4)
  store i32 %call2, i32* %K, align 4
  %5 = load i32, i32* %K, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 1757316957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -819333312
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -819333312
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1407968161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

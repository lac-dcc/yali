; ModuleID = 'source-C-CXX/42/222.c'
source_filename = "source-C-CXX/42/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1437451172
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1437451172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1521659541, i32* %switchVar
  %.reg2mem70 = alloca i1
  %.reg2mem72 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1521659541, label %first
    i32 2033965168, label %originalBB
    i32 -245466506, label %originalBBpart2
    i32 -1777992630, label %for.cond
    i32 -1502744757, label %originalBB21
    i32 434553175, label %originalBBpart226
    i32 1629894282, label %for.body
    i32 902775636, label %while.cond
    i32 154830910, label %land.rhs
    i32 -535100510, label %land.end
    i32 -1284751721, label %while.body
    i32 -1354247269, label %while.end
    i32 -410173188, label %if.then
    i32 1705812182, label %while.cond4
    i32 -1322139928, label %land.rhs7
    i32 354692388, label %land.end10
    i32 -40583170, label %while.body11
    i32 -1915891848, label %originalBB28
    i32 886311292, label %originalBBpart235
    i32 -434851688, label %while.end13
    i32 -649914389, label %if.then16
    i32 1673638400, label %if.end
    i32 157122539, label %if.end19
    i32 1409128898, label %for.inc
    i32 1956337906, label %for.end
    i32 -1384119166, label %originalBBalteredBB
    i32 -1246926036, label %originalBB21alteredBB
    i32 1300714754, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 2033965168, i32 -1384119166
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload45)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 39847637
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 39847637
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -245466506, i32 -1384119166
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1777992630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -422388496
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -422388496
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1502744757, i32 -1246926036
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload56, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload44, align 4
  %div = sdiv i32 %58, 2
  %cmp = icmp sle i32 %57, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 967788703
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 967788703
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 434553175, i32 -1246926036
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1629894282, i32 1956337906
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload62, align 4
  store i32 902775636, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload55, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload61, align 4
  %rem = srem i32 %87, %88
  %cmp1 = icmp ne i32 %rem, 0
  %89 = select i1 %cmp1, i32 154830910, i32 -535100510
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem70
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload60, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload54, align 4
  %cmp2 = icmp sle i32 %90, %91
  store i32 -535100510, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem70
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload71 = load i1, i1* %.reg2mem70
  %92 = select i1 %.reload71, i32 -1284751721, i32 -1354247269
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload59, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  store i32 %97, i32* %a.reload58, align 4
  store i32 902775636, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload53, align 4
  %cmp3 = icmp eq i32 %98, %99
  %100 = select i1 %cmp3, i32 -410173188, i32 157122539
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload69, align 4
  store i32 1705812182, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload43, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload52, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub = sub nsw i32 %101, %102
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload68, align 4
  %rem5 = srem i32 %104, %105
  %cmp6 = icmp ne i32 %rem5, 0
  %106 = select i1 %cmp6, i32 -1322139928, i32 354692388
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem72
  br label %loopEnd

land.rhs7:                                        ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload67, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload42, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload51, align 4
  %110 = sub i32 %108, 181728857
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 181728857
  %sub8 = sub nsw i32 %108, %109
  %cmp9 = icmp sle i32 %107, %112
  store i32 354692388, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem72
  br label %loopEnd

land.end10:                                       ; preds = %loopEntry
  %.reload73 = load i1, i1* %.reg2mem72
  %113 = select i1 %.reload73, i32 -40583170, i32 -434851688
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -613710711
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -613710711
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1915891848, i32 1300714754
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload66, align 4
  %142 = sub i32 %141, 1131679031
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1131679031
  %inc12 = add nsw i32 %141, 1
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 %144, i32* %b.reload65, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 886311292, i32 1300714754
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1705812182, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload64, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload41, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload50, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub14 = sub nsw i32 %160, %161
  %cmp15 = icmp eq i32 %159, %163
  %164 = select i1 %cmp15, i32 -649914389, i32 1673638400
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload49, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload40, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload48, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub17 = sub nsw i32 %166, %167
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %169)
  store i32 1673638400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 157122539, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1409128898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload47, align 4
  %171 = add i32 %170, -208857143
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -208857143
  %inc20 = add nsw i32 %170, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload46, align 4
  store i32 -1777992630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2033965168, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %175, 2
  %_22 = shl i32 %175, 2
  %_23 = shl i32 %175, 2
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_24 = sub i32 0, %175
  %178 = sub i32 %177, 1219053108
  %179 = add i32 %178, 2
  %180 = add i32 %179, 1219053108
  %gen = add i32 %177, 2
  %divalteredBB = sdiv i32 %175, 2
  %cmpalteredBB = icmp sle i32 %174, %divalteredBB
  store i32 -1502744757, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload63, align 4
  %182 = add i32 0, 1137916521
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1137916521
  %_29 = sub i32 0, %181
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen30 = add i32 %184, 1
  %_31 = shl i32 %181, 1
  %189 = sub i32 %181, -1709374646
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1709374646
  %_32 = sub i32 %181, 1
  %gen33 = mul i32 %191, 1
  %192 = sub i32 0, 1
  %193 = sub i32 %181, %192
  %inc12alteredBB = add nsw i32 %181, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %193, i32* %b.reload, align 4
  store i32 -1915891848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end, %if.then16, %while.end13, %originalBBpart235, %originalBB28, %while.body11, %land.end10, %land.rhs7, %while.cond4, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %originalBBpart226, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

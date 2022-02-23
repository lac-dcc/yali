; ModuleID = 'source-C-CXX/67/258.c'
source_filename = "source-C-CXX/67/258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %p) #0 {
entry:
  %.reg2mem45 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %isprime.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -533140243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -533140243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -2002031889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -2002031889, label %first
    i32 -909686218, label %originalBB
    i32 -1281161227, label %originalBBpart2
    i32 -730179996, label %if.then
    i32 671103407, label %if.else
    i32 213160625, label %for.cond
    i32 -69556712, label %for.body
    i32 -1487079712, label %originalBB8
    i32 1524278054, label %originalBBpart212
    i32 -1132132255, label %if.then6
    i32 1594130496, label %originalBB14
    i32 -1430576266, label %originalBBpart216
    i32 422335471, label %if.end
    i32 -525138522, label %for.inc
    i32 -893318988, label %for.end
    i32 -570714091, label %if.end7
    i32 529800011, label %return
    i32 -185709060, label %originalBB18
    i32 -1485578911, label %originalBBpart220
    i32 -316148035, label %originalBBalteredBB
    i32 1482850954, label %originalBB8alteredBB
    i32 -1751579613, label %originalBB14alteredBB
    i32 1038045974, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -909686218, i32 -316148035
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %isprime = alloca i32, align 4
  store i32* %isprime, i32** %isprime.reg2mem
  %p.addr.reload33 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload33, align 4
  %isprime.reload44 = load volatile i32*, i32** %isprime.reg2mem
  store i32 1, i32* %isprime.reload44, align 4
  %p.addr.reload32 = load volatile i32*, i32** %p.addr.reg2mem
  %15 = load i32, i32* %p.addr.reload32, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 586594372
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 586594372
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1281161227, i32 -316148035
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -730179996, i32 671103407
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %isprime.reload43 = load volatile i32*, i32** %isprime.reg2mem
  %44 = load i32, i32* %isprime.reload43, align 4
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %44, i32* %retval.reload29, align 4
  store i32 529800011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload38, align 4
  store i32 213160625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload37, align 4
  %conv = sitofp i32 %45 to double
  %p.addr.reload31 = load volatile i32*, i32** %p.addr.reg2mem
  %46 = load i32, i32* %p.addr.reload31, align 4
  %conv1 = sitofp i32 %46 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %47 = select i1 %cmp2, i32 -69556712, i32 -893318988
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1570735552
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1570735552
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1487079712, i32 1482850954
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p.addr.reload30 = load volatile i32*, i32** %p.addr.reg2mem
  %75 = load i32, i32* %p.addr.reload30, align 4
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload36, align 4
  %rem = srem i32 %75, %76
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1122875460
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1122875460
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1524278054, i32 1482850954
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -1132132255, i32 422335471
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1942345587
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1942345587
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1594130496, i32 -1751579613
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %isprime.reload42 = load volatile i32*, i32** %isprime.reg2mem
  store i32 0, i32* %isprime.reload42, align 4
  %isprime.reload41 = load volatile i32*, i32** %isprime.reg2mem
  %108 = load i32, i32* %isprime.reload41, align 4
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 %108, i32* %retval.reload28, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1430576266, i32 -1751579613
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 529800011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -525138522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload35, align 4
  %136 = sub i32 0, 2
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 2
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  store i32 %137, i32* %m.reload34, align 4
  store i32 213160625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -570714091, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %isprime.reload40 = load volatile i32*, i32** %isprime.reg2mem
  %138 = load i32, i32* %isprime.reload40, align 4
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %138, i32* %retval.reload27, align 4
  store i32 529800011, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -185709060, i32 1038045974
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  %165 = load i32, i32* %retval.reload26, align 4
  store i32 %165, i32* %.reg2mem45
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1574162534
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1574162534
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1485578911, i32 1038045974
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  ret i32 %.reload46

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %isprimealteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 1, i32* %isprimealteredBB, align 4
  %193 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %193, 1
  store i32 -909686218, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %194 = load i32, i32* %p.addr.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload, align 4
  %196 = sub i32 0, %194
  %197 = add i32 0, %196
  %_ = sub i32 0, %194
  %198 = add i32 %197, -696820221
  %199 = add i32 %198, %195
  %200 = sub i32 %199, -696820221
  %gen = add i32 %197, %195
  %201 = sub i32 0, %194
  %202 = add i32 0, %201
  %_9 = sub i32 0, %194
  %203 = sub i32 0, %195
  %204 = sub i32 %202, %203
  %gen10 = add i32 %202, %195
  %remalteredBB = srem i32 %194, %195
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1487079712, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %isprime.reload39 = load volatile i32*, i32** %isprime.reg2mem
  store i32 0, i32* %isprime.reload39, align 4
  %isprime.reload = load volatile i32*, i32** %isprime.reg2mem
  %205 = load i32, i32* %isprime.reload, align 4
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 %205, i32* %retval.reload25, align 4
  store i32 1594130496, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %206 = load i32, i32* %retval.reload, align 4
  store i32 -185709060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB18, %return, %if.end7, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then6, %originalBBpart212, %originalBB8, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2132445322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 2132445322, label %for.cond
    i32 432995751, label %for.body
    i32 -875410133, label %for.cond1
    i32 1133576288, label %originalBB
    i32 353824184, label %originalBBpart2
    i32 737561206, label %for.body3
    i32 -289872277, label %if.then
    i32 1053111777, label %if.end
    i32 938706686, label %for.inc
    i32 1934479992, label %for.end
    i32 910808877, label %for.inc10
    i32 -1359211583, label %for.end12
    i32 -158036333, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 432995751, i32 -1359211583
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -875410133, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1133576288, i32 -158036333
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -922952010
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -922952010
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 353824184, i32 -158036333
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 737561206, i32 1934479992
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %call4 = call i32 @prime(i32 %59)
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %60, 119686653
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 119686653
  %sub = sub nsw i32 %60, %61
  %call5 = call i32 @prime(i32 %64)
  %65 = add i32 %call4, 403936369
  %66 = add i32 %65, %call5
  %67 = sub i32 %66, 403936369
  %add = add nsw i32 %call4, %call5
  %cmp6 = icmp eq i32 %67, 2
  %68 = select i1 %cmp6, i32 -289872277, i32 1053111777
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 %71, 515727543
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 515727543
  %sub7 = sub nsw i32 %71, %72
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %75)
  store i32 1934479992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 938706686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 %76, 1198984803
  %78 = add i32 %77, 2
  %79 = add i32 %78, 1198984803
  %add9 = add nsw i32 %76, 2
  store i32 %79, i32* %k, align 4
  store i32 -875410133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 910808877, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 2
  %82 = sub i32 %80, %81
  %add11 = add nsw i32 %80, 2
  store i32 %82, i32* %i, align 4
  store i32 2132445322, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %83, %84
  store i32 1133576288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

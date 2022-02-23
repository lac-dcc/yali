; ModuleID = 'source-C-CXX/59/11.c'
source_filename = "source-C-CXX/59/11.c"
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
define i32 @sushu(i32 %k) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1379347485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1379347485, label %for.cond
    i32 -885723403, label %for.body
    i32 1562056805, label %originalBB
    i32 1507827004, label %originalBBpart2
    i32 -1685572005, label %if.then
    i32 -2143994141, label %if.end
    i32 617266631, label %originalBB17
    i32 585478095, label %originalBBpart219
    i32 2047802796, label %for.inc
    i32 2057474967, label %for.end
    i32 797352348, label %originalBB21
    i32 1340794109, label %originalBBpart223
    i32 325137619, label %if.then10
    i32 814132875, label %if.else
    i32 2124003787, label %originalBB25
    i32 1016366439, label %originalBBpart227
    i32 1813751158, label %return
    i32 1419034333, label %originalBBalteredBB
    i32 -1185697783, label %originalBB17alteredBB
    i32 144377450, label %originalBB21alteredBB
    i32 1137984607, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %k.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -885723403, i32 2057474967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2123382645
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2123382645
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1562056805, i32 1419034333
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k.addr, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %18, %19
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1507827004, i32 1419034333
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 -1685572005, i32 -2143994141
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2057474967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -738254617
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -738254617
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 617266631, i32 -1185697783
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
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
  %75 = select i1 %73, i32 585478095, i32 -1185697783
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2047802796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 1379347485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -876365449
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -876365449
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 797352348, i32 144377450
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %94 to double
  %95 = load i32, i32* %k.addr, align 4
  %conv6 = sitofp i32 %95 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ogt double %conv5, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1340794109, i32 144377450
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %122 = select i1 %cmp8.reload, i32 325137619, i32 814132875
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1813751158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1533516365
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1533516365
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2124003787, i32 1137984607
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -34704117
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -34704117
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1016366439, i32 1137984607
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1813751158, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %177 = load i32, i32* %retval, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %k.addr, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %178
  %181 = add i32 0, %180
  %_ = sub i32 0, %178
  %182 = sub i32 %181, -1044174623
  %183 = add i32 %182, %179
  %184 = add i32 %183, -1044174623
  %gen = add i32 %181, %179
  %185 = sub i32 0, %179
  %186 = add i32 %178, %185
  %_11 = sub i32 %178, %179
  %gen12 = mul i32 %186, %179
  %187 = sub i32 0, 436205399
  %188 = sub i32 %187, %178
  %189 = add i32 %188, 436205399
  %_13 = sub i32 0, %178
  %190 = add i32 %189, 655538652
  %191 = add i32 %190, %179
  %192 = sub i32 %191, 655538652
  %gen14 = add i32 %189, %179
  %_15 = shl i32 %178, %179
  %_16 = shl i32 %178, %179
  %remalteredBB = srem i32 %178, %179
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1562056805, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 617266631, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %conv5alteredBB = sitofp i32 %193 to double
  %194 = load i32, i32* %k.addr, align 4
  %conv6alteredBB = sitofp i32 %194 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #3
  %cmp8alteredBB = fcmp ogt double %conv5alteredBB, %call7alteredBB
  store i32 797352348, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2124003787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.else, %if.then10, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 34375160
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 34375160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 127523228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 127523228, label %first
    i32 -1066204071, label %originalBB
    i32 639907975, label %originalBBpart2
    i32 -621476462, label %for.cond
    i32 1234614960, label %originalBB10
    i32 1707180074, label %originalBBpart214
    i32 -1078761233, label %for.body
    i32 -132837392, label %land.lhs.true
    i32 1044057109, label %if.then
    i32 368034107, label %if.end
    i32 -1413445101, label %originalBB16
    i32 -105226549, label %originalBBpart218
    i32 -1545311312, label %for.inc
    i32 -827507741, label %for.end
    i32 1095708014, label %if.then7
    i32 535661262, label %originalBB20
    i32 -1854270820, label %originalBBpart222
    i32 768678483, label %if.end9
    i32 1113324803, label %originalBBalteredBB
    i32 -1289928879, label %originalBB10alteredBB
    i32 1352389406, label %originalBB16alteredBB
    i32 -943343544, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -1066204071, i32 1113324803
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload39, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload29)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload37, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 653957969
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 653957969
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 639907975, i32 1113324803
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -621476462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1234614960, i32 -1289928879
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload36, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload28, align 4
  %58 = sub i32 0, 2
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 2
  %cmp = icmp sle i32 %56, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1707180074, i32 -1289928879
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1078761233, i32 -827507741
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload35, align 4
  %call1 = call i32 @sushu(i32 %75)
  %tobool = icmp ne i32 %call1, 0
  %76 = select i1 %tobool, i32 -132837392, i32 368034107
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload34, align 4
  %78 = add i32 %77, 1955874125
  %79 = add i32 %78, 2
  %80 = sub i32 %79, 1955874125
  %add = add nsw i32 %77, 2
  %call2 = call i32 @sushu(i32 %80)
  %tobool3 = icmp ne i32 %call2, 0
  %81 = select i1 %tobool3, i32 1044057109, i32 368034107
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload33, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload32, align 4
  %84 = sub i32 %83, -235460726
  %85 = add i32 %84, 2
  %86 = add i32 %85, -235460726
  %add4 = add nsw i32 %83, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %86)
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload38, align 4
  store i32 368034107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1761391554
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1761391554
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1413445101, i32 1352389406
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -105226549, i32 1352389406
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1545311312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload31, align 4
  %141 = add i32 %140, 1954233406
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1954233406
  %inc = add nsw i32 %140, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload30, align 4
  store i32 -621476462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload, align 4
  %cmp6 = icmp eq i32 %144, 0
  %145 = select i1 %cmp6, i32 1095708014, i32 768678483
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1101786206
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1101786206
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 535661262, i32 -943343544
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -262107428
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -262107428
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1854270820, i32 -943343544
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 768678483, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %188 = load i32, i32* %retval.reload, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1066204071, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload, align 4
  %191 = sub i32 0, -1054668098
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1054668098
  %_ = sub i32 0, %190
  %194 = add i32 %193, 2086146465
  %195 = add i32 %194, 2
  %196 = sub i32 %195, 2086146465
  %gen = add i32 %193, 2
  %197 = sub i32 0, %190
  %198 = add i32 0, %197
  %_11 = sub i32 0, %190
  %199 = add i32 %198, -2030804498
  %200 = add i32 %199, 2
  %201 = sub i32 %200, -2030804498
  %gen12 = add i32 %198, 2
  %202 = sub i32 0, 2
  %203 = add i32 %190, %202
  %subalteredBB = sub nsw i32 %190, 2
  %cmpalteredBB = icmp sle i32 %189, %203
  store i32 1234614960, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1413445101, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 535661262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %if.then7, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart214, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

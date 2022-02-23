; ModuleID = 'source-C-CXX/59/563.c'
source_filename = "source-C-CXX/59/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n) #0 {
entry:
  %.reg2mem46 = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 459922726
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 459922726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1765626162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1765626162, label %first
    i32 484866450, label %originalBB
    i32 -1962653344, label %originalBBpart2
    i32 -964014069, label %for.cond
    i32 -890588801, label %for.body
    i32 -952858314, label %originalBB12
    i32 970994168, label %originalBBpart218
    i32 534086335, label %if.then
    i32 1842710568, label %if.end
    i32 -233464737, label %for.inc
    i32 -1751381838, label %for.end
    i32 987668834, label %originalBB20
    i32 651878021, label %originalBBpart222
    i32 207382944, label %if.then10
    i32 -486137743, label %if.end11
    i32 -1660359810, label %originalBB24
    i32 -437760479, label %originalBBpart226
    i32 -1112615197, label %originalBBalteredBB
    i32 1903618247, label %originalBB12alteredBB
    i32 -1673053322, label %originalBB20alteredBB
    i32 1703817086, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 484866450, i32 -1112615197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload42, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -208034575
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -208034575
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1962653344, i32 -1112615197
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -964014069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload41, align 4
  %conv = sitofp i32 %54 to double
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload34, align 4
  %conv1 = sitofp i32 %55 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %56 = select i1 %cmp, i32 -890588801, i32 -1751381838
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -507123749
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -507123749
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -952858314, i32 1903618247
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload33, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload40, align 4
  %rem = srem i32 %72, %73
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 970994168, i32 1903618247
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 534086335, i32 1842710568
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload45, align 4
  store i32 -1751381838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -233464737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload39, align 4
  %90 = sub i32 %89, 1530895555
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1530895555
  %inc = add nsw i32 %89, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload38, align 4
  store i32 -964014069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 987668834, i32 -1673053322
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload37, align 4
  %conv5 = sitofp i32 %119 to double
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %120 = load i32, i32* %n.addr.reload32, align 4
  %conv6 = sitofp i32 %120 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ogt double %conv5, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 651878021, i32 -1673053322
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 207382944, i32 -486137743
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload44, align 4
  store i32 -486137743, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1107795176
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1107795176
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1660359810, i32 1703817086
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload43, align 4
  store i32 %163, i32* %.reg2mem46
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 177742885
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 177742885
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -437760479, i32 1703817086
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem46
  ret i32 %.reload47

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 484866450, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %179 = load i32, i32* %n.addr.reload31, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload36, align 4
  %181 = sub i32 0, %179
  %182 = add i32 0, %181
  %_ = sub i32 0, %179
  %183 = sub i32 %182, 416812720
  %184 = add i32 %183, %180
  %185 = add i32 %184, 416812720
  %gen = add i32 %182, %180
  %186 = add i32 0, -261796826
  %187 = sub i32 %186, %179
  %188 = sub i32 %187, -261796826
  %_13 = sub i32 0, %179
  %189 = sub i32 %188, 497061042
  %190 = add i32 %189, %180
  %191 = add i32 %190, 497061042
  %gen14 = add i32 %188, %180
  %192 = add i32 %179, 769447186
  %193 = sub i32 %192, %180
  %194 = sub i32 %193, 769447186
  %_15 = sub i32 %179, %180
  %gen16 = mul i32 %194, %180
  %remalteredBB = srem i32 %179, %180
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -952858314, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload, align 4
  %conv5alteredBB = sitofp i32 %195 to double
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %196 = load i32, i32* %n.addr.reload, align 4
  %conv6alteredBB = sitofp i32 %196 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #3
  %cmp8alteredBB = fcmp ogt double %conv5alteredBB, %call7alteredBB
  store i32 987668834, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload, align 4
  store i32 -1660359810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %if.end11, %if.then10, %originalBBpart222, %originalBB20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart218, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem39 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1212343664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1212343664, label %first
    i32 1945323851, label %originalBB
    i32 -1282932082, label %originalBBpart2
    i32 -2026895835, label %if.then
    i32 -571160537, label %if.else
    i32 1451582637, label %originalBB13
    i32 -726571036, label %originalBBpart215
    i32 450901543, label %if.end
    i32 771455252, label %for.cond
    i32 1935313775, label %for.body
    i32 342688199, label %if.then8
    i32 -1871094551, label %if.end11
    i32 1223943708, label %originalBB17
    i32 1122000760, label %originalBBpart219
    i32 -58087047, label %for.inc
    i32 174149664, label %for.end
    i32 -327143997, label %originalBB21
    i32 -1080226716, label %originalBBpart223
    i32 37864538, label %originalBBalteredBB
    i32 -1790505836, label %originalBB13alteredBB
    i32 641871905, label %originalBB17alteredBB
    i32 423445759, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 1945323851, i32 37864538
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload31)
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload30, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1106723294
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1106723294
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1282932082, i32 37864538
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -2026895835, i32 -571160537
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 450901543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -1465052197
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1465052197
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1451582637, i32 -1790505836
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -1615513899
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1615513899
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -726571036, i32 -1790505836
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 450901543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload38, align 4
  store i32 771455252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload37, align 4
  %86 = add i32 %85, 2089430128
  %87 = add i32 %86, 2
  %88 = sub i32 %87, 2089430128
  %add = add nsw i32 %85, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %88, %89
  %90 = select i1 %cmp3, i32 1935313775, i32 174149664
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload36, align 4
  %call4 = call i32 @prime(i32 %91)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload35, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add5 = add nsw i32 %92, 2
  %call6 = call i32 @prime(i32 %96)
  %mul = mul nsw i32 %call4, %call6
  %cmp7 = icmp eq i32 %mul, 1
  %97 = select i1 %cmp7, i32 342688199, i32 -1871094551
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload34, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload33, align 4
  %100 = add i32 %99, 1724928916
  %101 = add i32 %100, 2
  %102 = sub i32 %101, 1724928916
  %add9 = add nsw i32 %99, 2
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %98, i32 %102)
  store i32 -1871094551, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, -1587777116
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1587777116
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1223943708, i32 641871905
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1122000760, i32 641871905
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -58087047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload32, align 4
  %133 = sub i32 0, 2
  %134 = sub i32 %132, %133
  %add12 = add nsw i32 %132, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload, align 4
  store i32 771455252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -327143997, i32 423445759
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  %149 = load i32, i32* %retval.reload28, align 4
  store i32 %149, i32* %.reg2mem39
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, 1729061754
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1729061754
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1080226716, i32 423445759
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem39
  ret i32 %.reload40

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %165 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %165, 5
  store i32 1945323851, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1451582637, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1223943708, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %166 = load i32, i32* %retval.reload, align 4
  store i32 -327143997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end11, %if.then8, %for.body, %for.cond, %if.end, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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

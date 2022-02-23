; ModuleID = 'source-C-CXX/42/919.c'
source_filename = "source-C-CXX/42/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @z(i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %1 = add i32 %conv1, -451429673
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -451429673
  %add = add nsw i32 %conv1, 1
  store i32 %3, i32* %r, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1613406497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1613406497, label %for.cond
    i32 -557461795, label %for.body
    i32 791597925, label %if.then
    i32 1561831740, label %originalBB
    i32 719786544, label %originalBBpart2
    i32 1081512741, label %if.end
    i32 -992092640, label %for.inc
    i32 -1016013, label %originalBB12
    i32 1761900100, label %originalBBpart222
    i32 919541117, label %for.end
    i32 1098877245, label %originalBB24
    i32 1129172061, label %originalBBpart226
    i32 972413339, label %if.then8
    i32 1192255086, label %if.else
    i32 1992696352, label %return
    i32 1686703068, label %originalBBalteredBB
    i32 -254302950, label %originalBB12alteredBB
    i32 1012075666, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %r, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -557461795, i32 919541117
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %8 = load i32, i32* %i, align 4
  %rem = srem i32 %7, %8
  %cmp3 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp3, i32 791597925, i32 1081512741
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1906238711
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1906238711
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
  %36 = select i1 %34, i32 1561831740, i32 1686703068
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %t, align 4
  %38 = add i32 %37, 1618137606
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1618137606
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %t, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 719786544, i32 1686703068
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 919541117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -992092640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 788315873
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 788315873
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1016013, i32 -254302950
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 2
  %72 = sub i32 %70, %71
  %add5 = add nsw i32 %70, 2
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1046554244
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1046554244
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1761900100, i32 -254302950
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1613406497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1192218315
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1192218315
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1098877245, i32 1012075666
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %127 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %127, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 6969914
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 6969914
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1129172061, i32 1012075666
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 972413339, i32 1192255086
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1992696352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1992696352, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* %retval, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %_ = shl i32 %157, 1
  %158 = sub i32 %157, -297395978
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -297395978
  %_9 = sub i32 %157, 1
  %gen = mul i32 %160, 1
  %161 = add i32 0, -461796910
  %162 = sub i32 %161, %157
  %163 = sub i32 %162, -461796910
  %_10 = sub i32 0, %157
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen11 = add i32 %163, 1
  %166 = add i32 %157, 1168945592
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1168945592
  %incalteredBB = add nsw i32 %157, 1
  store i32 %168, i32* %t, align 4
  store i32 1561831740, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1644697579
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, -1644697579
  %_13 = sub i32 %169, 2
  %gen14 = mul i32 %172, 2
  %_15 = shl i32 %169, 2
  %173 = sub i32 0, 350289001
  %174 = sub i32 %173, %169
  %175 = add i32 %174, 350289001
  %_16 = sub i32 0, %169
  %176 = sub i32 %175, 538256773
  %177 = add i32 %176, 2
  %178 = add i32 %177, 538256773
  %gen17 = add i32 %175, 2
  %_18 = shl i32 %169, 2
  %179 = add i32 0, 9147723
  %180 = sub i32 %179, %169
  %181 = sub i32 %180, 9147723
  %_19 = sub i32 0, %169
  %182 = add i32 %181, 877641566
  %183 = add i32 %182, 2
  %184 = sub i32 %183, 877641566
  %gen20 = add i32 %181, 2
  %185 = sub i32 %169, -543972366
  %186 = add i32 %185, 2
  %187 = add i32 %186, -543972366
  %add5alteredBB = add nsw i32 %169, 2
  store i32 %187, i32* %i, align 4
  store i32 -1016013, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp eq i32 %188, 0
  store i32 1098877245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %if.then8, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB12, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1655742125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1655742125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 716326928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 716326928, label %first
    i32 2074416014, label %originalBB
    i32 -1144776263, label %originalBBpart2
    i32 -236491098, label %for.cond
    i32 518082164, label %originalBB7
    i32 -96293219, label %originalBBpart219
    i32 -1938217226, label %for.body
    i32 -1702802106, label %if.then
    i32 -151407246, label %if.then4
    i32 124909212, label %if.end
    i32 1397393405, label %if.end6
    i32 -1545840005, label %originalBB21
    i32 804693255, label %originalBBpart223
    i32 69682107, label %for.inc
    i32 704489449, label %for.end
    i32 -512200926, label %originalBB25
    i32 -1968857756, label %originalBBpart227
    i32 -547748015, label %originalBBalteredBB
    i32 -1266287494, label %originalBB7alteredBB
    i32 1249307114, label %originalBB21alteredBB
    i32 -1759617923, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 2074416014, i32 -547748015
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload34)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload41, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 982049952
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 982049952
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1144776263, i32 -547748015
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -236491098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 122747114
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 122747114
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 518082164, i32 -1266287494
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload40, align 4
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload33, align 4
  %div = sdiv i32 %70, 2
  %cmp = icmp sle i32 %69, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -96293219, i32 -1266287494
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1938217226, i32 704489449
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload39, align 4
  %call1 = call i32 @z(i32 %98)
  %tobool = icmp ne i32 %call1, 0
  %99 = select i1 %tobool, i32 -1702802106, i32 1397393405
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload32, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload38, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub = sub nsw i32 %100, %101
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload43, align 4
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload42, align 4
  %call2 = call i32 @z(i32 %104)
  %tobool3 = icmp ne i32 %call2, 0
  %105 = select i1 %tobool3, i32 -151407246, i32 124909212
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload37, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107)
  store i32 124909212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1397393405, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 169888131
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 169888131
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -1545840005, i32 1249307114
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 804693255, i32 1249307114
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 69682107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload36, align 4
  %162 = add i32 %161, 54479621
  %163 = add i32 %162, 2
  %164 = sub i32 %163, 54479621
  %add = add nsw i32 %161, 2
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload35, align 4
  store i32 -236491098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -512200926, i32 -1759617923
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -1504285871
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1504285871
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1968857756, i32 -1759617923
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 2074416014, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload, align 4
  %196 = add i32 0, 1257110217
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1257110217
  %_ = sub i32 0, %195
  %199 = add i32 %198, 1991166814
  %200 = add i32 %199, 2
  %201 = sub i32 %200, 1991166814
  %gen = add i32 %198, 2
  %_8 = shl i32 %195, 2
  %202 = add i32 %195, -820109536
  %203 = sub i32 %202, 2
  %204 = sub i32 %203, -820109536
  %_9 = sub i32 %195, 2
  %gen10 = mul i32 %204, 2
  %205 = add i32 0, -1972653396
  %206 = sub i32 %205, %195
  %207 = sub i32 %206, -1972653396
  %_11 = sub i32 0, %195
  %208 = sub i32 0, 2
  %209 = sub i32 %207, %208
  %gen12 = add i32 %207, 2
  %210 = sub i32 0, %195
  %211 = add i32 0, %210
  %_13 = sub i32 0, %195
  %212 = sub i32 0, %211
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen14 = add i32 %211, 2
  %216 = sub i32 %195, -1739297621
  %217 = sub i32 %216, 2
  %218 = add i32 %217, -1739297621
  %_15 = sub i32 %195, 2
  %gen16 = mul i32 %218, 2
  %_17 = shl i32 %195, 2
  %divalteredBB = sdiv i32 %195, 2
  %cmpalteredBB = icmp sle i32 %194, %divalteredBB
  store i32 518082164, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1545840005, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -512200926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end6, %if.end, %if.then4, %if.then, %for.body, %originalBBpart219, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

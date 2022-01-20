; ModuleID = 'source-C-CXX/2/2117.c'
source_filename = "source-C-CXX/2/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -673921260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -673921260, label %first
    i32 -59368010, label %if.then
    i32 1982427173, label %originalBB
    i32 -1067025057, label %originalBBpart2
    i32 2063136627, label %if.end
    i32 -51469643, label %if.then3
    i32 1308611630, label %if.end4
    i32 835160158, label %originalBB8
    i32 1154721226, label %originalBBpart213
    i32 1748192197, label %if.then6
    i32 -1435363545, label %if.end7
    i32 49378816, label %return
    i32 -1978389789, label %originalBBalteredBB
    i32 1158503467, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -59368010, i32 2063136627
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1982427173, i32 -1978389789
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 273045494
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 273045494
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1067025057, i32 -1978389789
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 49378816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %a.addr, align 4
  %44 = sub i32 %43, -1626076858
  %45 = sub i32 %44, 7
  %46 = add i32 %45, -1626076858
  %sub = sub nsw i32 %43, 7
  %rem1 = srem i32 %46, 10
  %cmp2 = icmp eq i32 %rem1, 0
  %47 = select i1 %cmp2, i32 -51469643, i32 1308611630
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 49378816, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1408027260
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1408027260
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 835160158, i32 1158503467
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %63 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %63, 10
  %cmp5 = icmp eq i32 %div, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 399396045
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 399396045
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1154721226, i32 1158503467
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 1748192197, i32 -1435363545
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 49378816, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 49378816, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1982427173, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %93, 10
  %94 = add i32 %93, 242394726
  %95 = sub i32 %94, 10
  %96 = sub i32 %95, 242394726
  %_9 = sub i32 %93, 10
  %gen = mul i32 %96, 10
  %97 = add i32 0, 1366761283
  %98 = sub i32 %97, %93
  %99 = sub i32 %98, 1366761283
  %_10 = sub i32 0, %93
  %100 = add i32 %99, 1101819611
  %101 = add i32 %100, 10
  %102 = sub i32 %101, 1101819611
  %gen11 = add i32 %99, 10
  %divalteredBB = sdiv i32 %93, 10
  %cmp5alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 835160158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.end7, %if.then6, %originalBBpart213, %originalBB8, %if.end4, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [1001 x i64]*
  %j.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1715297206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1715297206, label %first
    i32 -1050534762, label %originalBB
    i32 -1935813795, label %originalBBpart2
    i32 -723900207, label %for.cond
    i32 1683701944, label %for.body
    i32 -771763854, label %originalBB20
    i32 -1655851054, label %originalBBpart222
    i32 -157466375, label %for.inc
    i32 1282053457, label %originalBB24
    i32 -9224118, label %originalBBpart238
    i32 367690992, label %for.end
    i32 -1245436363, label %originalBB40
    i32 944861697, label %originalBBpart242
    i32 348402819, label %for.cond2
    i32 -534441576, label %originalBB44
    i32 -990200102, label %originalBBpart246
    i32 1086562708, label %for.body4
    i32 -37459449, label %originalBB48
    i32 -548398032, label %originalBBpart258
    i32 1522105947, label %for.cond5
    i32 -381415010, label %for.body7
    i32 1208933405, label %if.then
    i32 297920407, label %if.end
    i32 -492591698, label %for.inc13
    i32 856165106, label %for.end15
    i32 240407600, label %for.inc16
    i32 982761010, label %originalBB60
    i32 -623363280, label %originalBBpart273
    i32 -136621786, label %for.end18
    i32 -127861525, label %originalBB75
    i32 1634612564, label %originalBBpart277
    i32 60018823, label %return
    i32 1650108813, label %originalBBalteredBB
    i32 1680235995, label %originalBB20alteredBB
    i32 -188850597, label %originalBB24alteredBB
    i32 2102886405, label %originalBB40alteredBB
    i32 -1290459503, label %originalBB44alteredBB
    i32 1795839843, label %originalBB48alteredBB
    i32 -1050530804, label %originalBB60alteredBB
    i32 85626318, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 -1050534762, i32 1650108813
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %a = alloca [1001 x i64], align 16
  store [1001 x i64]* %a, [1001 x i64]** %a.reg2mem
  %sum = alloca double, align 8
  %num = alloca double, align 8
  %n.reload85 = load volatile i64*, i64** %n.reg2mem
  %k.reload104 = load volatile i64*, i64** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %n.reload85, i64* %k.reload104)
  store double 1.000000e+00, double* %num, align 8
  store double 1.000000e+00, double* %sum, align 8
  %i.reload103 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload103, align 8
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -1211279087
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1211279087
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1935813795, i32 1650108813
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -723900207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i64*, i64** %i.reg2mem
  %29 = load i64, i64* %i.reload102, align 8
  %n.reload84 = load volatile i64*, i64** %n.reg2mem
  %30 = load i64, i64* %n.reload84, align 8
  %cmp = icmp sle i64 %29, %30
  %31 = select i1 %cmp, i32 1683701944, i32 367690992
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -771763854, i32 1680235995
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i64*, i64** %i.reg2mem
  %46 = load i64, i64* %i.reload101, align 8
  %a.reload112 = load volatile [1001 x i64]*, [1001 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i64], [1001 x i64]* %a.reload112, i64 0, i64 %46
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 748228506
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 748228506
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1655851054, i32 1680235995
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -157466375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1660046464
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1660046464
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1282053457, i32 -188850597
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i64*, i64** %i.reg2mem
  %89 = load i64, i64* %i.reload100, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %inc = add nsw i64 %89, 1
  %i.reload99 = load volatile i64*, i64** %i.reg2mem
  store i64 %93, i64* %i.reload99, align 8
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, -718863676
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -718863676
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -9224118, i32 -188850597
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -723900207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1245436363, i32 2102886405
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload98, align 8
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
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
  %160 = select i1 %158, i32 944861697, i32 2102886405
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 348402819, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 6845855
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 6845855
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -534441576, i32 -1290459503
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i64*, i64** %i.reg2mem
  %176 = load i64, i64* %i.reload97, align 8
  %n.reload83 = load volatile i64*, i64** %n.reg2mem
  %177 = load i64, i64* %n.reload83, align 8
  %cmp3 = icmp sle i64 %176, %177
  store i1 %cmp3, i1* %cmp3.reg2mem
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, 683536811
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 683536811
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -990200102, i32 -1290459503
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %193 = select i1 %cmp3.reload, i32 1086562708, i32 -136621786
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -37459449, i32 1795839843
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i64*, i64** %i.reg2mem
  %208 = load i64, i64* %i.reload96, align 8
  %209 = sub i64 %208, -2643435993392932182
  %210 = add i64 %209, 1
  %211 = add i64 %210, -2643435993392932182
  %add = add nsw i64 %208, 1
  %j.reload109 = load volatile i64*, i64** %j.reg2mem
  store i64 %211, i64* %j.reload109, align 8
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -548398032, i32 1795839843
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1522105947, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i64*, i64** %j.reg2mem
  %226 = load i64, i64* %j.reload108, align 8
  %n.reload82 = load volatile i64*, i64** %n.reg2mem
  %227 = load i64, i64* %n.reload82, align 8
  %cmp6 = icmp sle i64 %226, %227
  %228 = select i1 %cmp6, i32 -381415010, i32 856165106
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i64*, i64** %i.reg2mem
  %229 = load i64, i64* %i.reload95, align 8
  %a.reload111 = load volatile [1001 x i64]*, [1001 x i64]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i64], [1001 x i64]* %a.reload111, i64 0, i64 %229
  %230 = load i64, i64* %arrayidx8, align 8
  %j.reload107 = load volatile i64*, i64** %j.reg2mem
  %231 = load i64, i64* %j.reload107, align 8
  %a.reload110 = load volatile [1001 x i64]*, [1001 x i64]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i64], [1001 x i64]* %a.reload110, i64 0, i64 %231
  %232 = load i64, i64* %arrayidx9, align 8
  %233 = sub i64 %230, -7034743755721764914
  %234 = add i64 %233, %232
  %235 = add i64 %234, -7034743755721764914
  %add10 = add nsw i64 %230, %232
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %236 = load i64, i64* %k.reload, align 8
  %cmp11 = icmp eq i64 %235, %236
  %237 = select i1 %cmp11, i32 1208933405, i32 297920407
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 60018823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -492591698, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i64*, i64** %j.reg2mem
  %238 = load i64, i64* %j.reload106, align 8
  %239 = add i64 %238, 8983129913946713399
  %240 = add i64 %239, 1
  %241 = sub i64 %240, 8983129913946713399
  %inc14 = add nsw i64 %238, 1
  %j.reload105 = load volatile i64*, i64** %j.reg2mem
  store i64 %241, i64* %j.reload105, align 8
  store i32 1522105947, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 240407600, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 982761010, i32 -1050530804
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i64*, i64** %i.reg2mem
  %268 = load i64, i64* %i.reload94, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %inc17 = add nsw i64 %268, 1
  %i.reload93 = load volatile i64*, i64** %i.reg2mem
  store i64 %272, i64* %i.reload93, align 8
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -623363280, i32 -1050530804
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 348402819, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, -25459874
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -25459874
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -127861525, i32 85626318
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, 8162229
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 8162229
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1634612564, i32 85626318
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 60018823, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %aalteredBB = alloca [1001 x i64], align 16
  %sumalteredBB = alloca double, align 8
  %numalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB, i64* %kalteredBB)
  store double 1.000000e+00, double* %numalteredBB, align 8
  store double 1.000000e+00, double* %sumalteredBB, align 8
  store i64 1, i64* %ialteredBB, align 8
  store i32 -1050534762, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i64*, i64** %i.reg2mem
  %329 = load i64, i64* %i.reload92, align 8
  %a.reload = load volatile [1001 x i64]*, [1001 x i64]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %a.reload, i64 0, i64 %329
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 -771763854, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i64*, i64** %i.reg2mem
  %330 = load i64, i64* %i.reload91, align 8
  %331 = add i64 %330, -5409473622765190789
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, -5409473622765190789
  %_ = sub i64 %330, 1
  %gen = mul i64 %333, 1
  %334 = sub i64 0, 1
  %335 = add i64 %330, %334
  %_25 = sub i64 %330, 1
  %gen26 = mul i64 %335, 1
  %336 = sub i64 0, %330
  %337 = add i64 0, %336
  %_27 = sub i64 0, %330
  %338 = sub i64 %337, -3498578945178432928
  %339 = add i64 %338, 1
  %340 = add i64 %339, -3498578945178432928
  %gen28 = add i64 %337, 1
  %341 = sub i64 0, 1
  %342 = add i64 %330, %341
  %_29 = sub i64 %330, 1
  %gen30 = mul i64 %342, 1
  %343 = add i64 0, 4921328618269118290
  %344 = sub i64 %343, %330
  %345 = sub i64 %344, 4921328618269118290
  %_31 = sub i64 0, %330
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %gen32 = add i64 %345, 1
  %_33 = shl i64 %330, 1
  %_34 = shl i64 %330, 1
  %350 = sub i64 0, 1
  %351 = add i64 %330, %350
  %_35 = sub i64 %330, 1
  %gen36 = mul i64 %351, 1
  %352 = sub i64 0, 1
  %353 = sub i64 %330, %352
  %incalteredBB = add nsw i64 %330, 1
  %i.reload90 = load volatile i64*, i64** %i.reg2mem
  store i64 %353, i64* %i.reload90, align 8
  store i32 1282053457, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload89, align 8
  store i32 -1245436363, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i64*, i64** %i.reg2mem
  %354 = load i64, i64* %i.reload88, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %355 = load i64, i64* %n.reload, align 8
  %cmp3alteredBB = icmp sle i64 %354, %355
  store i32 -534441576, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i64*, i64** %i.reg2mem
  %356 = load i64, i64* %i.reload87, align 8
  %357 = add i64 0, 7388364269555246646
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, 7388364269555246646
  %_49 = sub i64 0, %356
  %360 = sub i64 0, 1
  %361 = sub i64 %359, %360
  %gen50 = add i64 %359, 1
  %362 = add i64 %356, 4858565066458946206
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, 4858565066458946206
  %_51 = sub i64 %356, 1
  %gen52 = mul i64 %364, 1
  %365 = sub i64 0, 1
  %366 = add i64 %356, %365
  %_53 = sub i64 %356, 1
  %gen54 = mul i64 %366, 1
  %367 = sub i64 0, -1086080063332439321
  %368 = sub i64 %367, %356
  %369 = add i64 %368, -1086080063332439321
  %_55 = sub i64 0, %356
  %370 = sub i64 0, 1
  %371 = sub i64 %369, %370
  %gen56 = add i64 %369, 1
  %372 = sub i64 0, 1
  %373 = sub i64 %356, %372
  %addalteredBB = add nsw i64 %356, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %373, i64* %j.reload, align 8
  store i32 -37459449, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i64*, i64** %i.reg2mem
  %374 = load i64, i64* %i.reload86, align 8
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %_61 = sub i64 %374, 1
  %gen62 = mul i64 %376, 1
  %377 = sub i64 0, %374
  %378 = add i64 0, %377
  %_63 = sub i64 0, %374
  %379 = sub i64 0, 1
  %380 = sub i64 %378, %379
  %gen64 = add i64 %378, 1
  %_65 = shl i64 %374, 1
  %_66 = shl i64 %374, 1
  %381 = add i64 0, -2472610008894839409
  %382 = sub i64 %381, %374
  %383 = sub i64 %382, -2472610008894839409
  %_67 = sub i64 0, %374
  %384 = sub i64 %383, 2993270603843865836
  %385 = add i64 %384, 1
  %386 = add i64 %385, 2993270603843865836
  %gen68 = add i64 %383, 1
  %387 = add i64 0, 1592543306316377986
  %388 = sub i64 %387, %374
  %389 = sub i64 %388, 1592543306316377986
  %_69 = sub i64 0, %374
  %390 = sub i64 0, %389
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %gen70 = add i64 %389, 1
  %_71 = shl i64 %374, 1
  %394 = sub i64 %374, 829042619063282984
  %395 = add i64 %394, 1
  %396 = add i64 %395, 829042619063282984
  %inc17alteredBB = add nsw i64 %374, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %396, i64* %i.reload, align 8
  store i32 982761010, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -127861525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.end18, %originalBBpart273, %originalBB60, %for.inc16, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart258, %originalBB48, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

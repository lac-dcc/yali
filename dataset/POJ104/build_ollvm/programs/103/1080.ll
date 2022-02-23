; ModuleID = 'source-C-CXX/103/1080.c'
source_filename = "source-C-CXX/103/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %b, i32 %c) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %sum.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1006069059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1006069059, label %first
    i32 1409406821, label %originalBB
    i32 -970146240, label %originalBBpart2
    i32 1515314212, label %if.then
    i32 643226179, label %originalBB15
    i32 -1617715804, label %originalBBpart217
    i32 652186328, label %if.end
    i32 1531160690, label %originalBB19
    i32 -1015360969, label %originalBBpart221
    i32 -377152752, label %for.cond
    i32 1886872292, label %originalBB23
    i32 1240642387, label %originalBBpart225
    i32 -1365884519, label %for.body
    i32 -512301528, label %if.then8
    i32 585690250, label %if.end13
    i32 660226911, label %for.inc
    i32 -2023855965, label %for.end
    i32 -557883880, label %return
    i32 -1257831630, label %originalBBalteredBB
    i32 -1914277503, label %originalBB15alteredBB
    i32 -1158865560, label %originalBB19alteredBB
    i32 826070494, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 1409406821, i32 -1257831630
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %b.addr.reload34 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload34, align 4
  %c.addr.reload41 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload41, align 4
  %c.addr.reload40 = load volatile i32*, i32** %c.addr.reg2mem
  %26 = load i32, i32* %c.addr.reload40, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -970146240, i32 -1257831630
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1515314212, i32 652186328
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
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
  %55 = select i1 %53, i32 643226179, i32 -1914277503
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1617715804, i32 -1914277503
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -557883880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1971436463
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1971436463
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1531160690, i32 -1158865560
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %sum.reload53 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload53, align 8
  %c.addr.reload39 = load volatile i32*, i32** %c.addr.reg2mem
  %109 = load i32, i32* %c.addr.reload39, align 4
  %conv = sitofp i32 %109 to double
  %t.reload54 = load volatile double*, double** %t.reg2mem
  store double %conv, double* %t.reload54, align 8
  %b.addr.reload33 = load volatile i32*, i32** %b.addr.reg2mem
  %110 = load i32, i32* %b.addr.reload33, align 4
  %conv1 = sext i32 %110 to i64
  %i.reload49 = load volatile i64*, i64** %i.reg2mem
  store i64 %conv1, i64* %i.reload49, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1015360969, i32 -1158865560
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -377152752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 39102569
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 39102569
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1886872292, i32 826070494
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i64*, i64** %i.reg2mem
  %140 = load i64, i64* %i.reload48, align 8
  %c.addr.reload38 = load volatile i32*, i32** %c.addr.reg2mem
  %141 = load i32, i32* %c.addr.reload38, align 4
  %conv2 = sext i32 %141 to i64
  %cmp3 = icmp sle i64 %140, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1240642387, i32 826070494
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %156 = select i1 %cmp3.reload, i32 -1365884519, i32 -2023855965
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload37 = load volatile i32*, i32** %c.addr.reg2mem
  %157 = load i32, i32* %c.addr.reload37, align 4
  %conv5 = sext i32 %157 to i64
  %i.reload47 = load volatile i64*, i64** %i.reg2mem
  %158 = load i64, i64* %i.reload47, align 8
  %rem = srem i64 %conv5, %158
  %cmp6 = icmp eq i64 %rem, 0
  %159 = select i1 %cmp6, i32 -512301528, i32 585690250
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i64*, i64** %i.reg2mem
  %160 = load i64, i64* %i.reload46, align 8
  %conv9 = trunc i64 %160 to i32
  %c.addr.reload36 = load volatile i32*, i32** %c.addr.reg2mem
  %161 = load i32, i32* %c.addr.reload36, align 4
  %conv10 = sext i32 %161 to i64
  %i.reload45 = load volatile i64*, i64** %i.reg2mem
  %162 = load i64, i64* %i.reload45, align 8
  %div = sdiv i64 %conv10, %162
  %conv11 = trunc i64 %div to i32
  %call = call i32 @count(i32 %conv9, i32 %conv11)
  %conv12 = sext i32 %call to i64
  %sum.reload52 = load volatile i64*, i64** %sum.reg2mem
  %163 = load i64, i64* %sum.reload52, align 8
  %164 = sub i64 0, %conv12
  %165 = sub i64 %163, %164
  %add = add nsw i64 %163, %conv12
  %sum.reload51 = load volatile i64*, i64** %sum.reg2mem
  store i64 %165, i64* %sum.reload51, align 8
  store i32 585690250, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 660226911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i64*, i64** %i.reg2mem
  %166 = load i64, i64* %i.reload44, align 8
  %167 = add i64 %166, -5996526064291242976
  %168 = add i64 %167, 1
  %169 = sub i64 %168, -5996526064291242976
  %inc = add nsw i64 %166, 1
  %i.reload43 = load volatile i64*, i64** %i.reg2mem
  store i64 %169, i64* %i.reload43, align 8
  store i32 -377152752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload50 = load volatile i64*, i64** %sum.reg2mem
  %170 = load i64, i64* %sum.reload50, align 8
  %conv14 = trunc i64 %170 to i32
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv14, i32* %retval.reload31, align 4
  store i32 -557883880, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %171 = load i32, i32* %retval.reload30, align 4
  ret i32 %171

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %talteredBB = alloca double, align 8
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %172 = load i32, i32* %c.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %172, 1
  store i32 1409406821, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 643226179, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload, align 8
  %c.addr.reload35 = load volatile i32*, i32** %c.addr.reg2mem
  %173 = load i32, i32* %c.addr.reload35, align 4
  %convalteredBB = sitofp i32 %173 to double
  %t.reload = load volatile double*, double** %t.reg2mem
  store double %convalteredBB, double* %t.reload, align 8
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %174 = load i32, i32* %b.addr.reload, align 4
  %conv1alteredBB = sext i32 %174 to i64
  %i.reload42 = load volatile i64*, i64** %i.reg2mem
  store i64 %conv1alteredBB, i64* %i.reload42, align 8
  store i32 1531160690, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %175 = load i64, i64* %i.reload, align 8
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %176 = load i32, i32* %c.addr.reload, align 4
  %conv2alteredBB = sext i32 %176 to i64
  %cmp3alteredBB = icmp sle i64 %175, %conv2alteredBB
  store i32 1886872292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end13, %if.then8, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %p.reg2mem = alloca [2000 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 1407271291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1407271291, label %first
    i32 1674673706, label %originalBB
    i32 2086744251, label %originalBBpart2
    i32 67989519, label %if.then
    i32 -1648475240, label %if.end
    i32 1940382704, label %do.body
    i32 -1247714585, label %do.cond
    i32 370631473, label %do.end
    i32 228505911, label %do.body2
    i32 -1516139256, label %if.then5
    i32 -1241434881, label %originalBB12
    i32 1937548444, label %originalBBpart214
    i32 1377184673, label %if.end7
    i32 1906854252, label %do.cond9
    i32 -351864512, label %do.end11
    i32 -1042643243, label %originalBBalteredBB
    i32 686025505, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 1674673706, i32 -1042643243
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca [2000 x i32], align 16
  store [2000 x i32]* %p, [2000 x i32]** %p.reg2mem
  %sum = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %p.reload36 = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem
  %14 = bitcast [2000 x i32]* %p.reload36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload25, i32* %m.reload34)
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload24, align 4
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload33, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 105470729
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 105470729
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2086744251, i32 -1042643243
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 67989519, i32 -1648475240
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload23, align 4
  %tmp.reload37 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %45, i32* %tmp.reload37, align 4
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload32, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  store i32 %46, i32* %n.reload22, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %47 = load i32, i32* %tmp.reload, align 4
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  store i32 %47, i32* %m.reload31, align 4
  store i32 -1648475240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1940382704, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload21, align 4
  %idxprom = sext i32 %48 to i64
  %p.reload35 = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %p.reload35, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload20, align 4
  %div = sdiv i32 %49, 2
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload19, align 4
  store i32 -1247714585, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp1 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp1, i32 1940382704, i32 370631473
  store i32 %51, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 228505911, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload30, align 4
  %idxprom3 = sext i32 %52 to i64
  %p.reload = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* %p.reload, i64 0, i64 %idxprom3
  %53 = load i32, i32* %arrayidx4, align 4
  %tobool = icmp ne i32 %53, 0
  %54 = select i1 %tobool, i32 -1516139256, i32 1377184673
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 1716249443
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1716249443
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1241434881, i32 686025505
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload29, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1931767418
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1931767418
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1937548444, i32 686025505
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -351864512, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload28, align 4
  %div8 = sdiv i32 %98, 2
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  store i32 %div8, i32* %m.reload27, align 4
  store i32 1906854252, i32* %switchVar
  br label %loopEnd

do.cond9:                                         ; preds = %loopEntry
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload26, align 4
  %cmp10 = icmp sgt i32 %99, 0
  %100 = select i1 %cmp10, i32 228505911, i32 -351864512
  store i32 %100, i32* %switchVar
  br label %loopEnd

do.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca [2000 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %101 = bitcast [2000 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %102 = load i32, i32* %nalteredBB, align 4
  %103 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %102, %103
  store i32 1674673706, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1241434881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %do.cond9, %if.end7, %originalBBpart214, %originalBB12, %if.then5, %do.body2, %do.end, %do.cond, %do.body, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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

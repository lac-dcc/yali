; ModuleID = 'source-C-CXX/32/2818.c'
source_filename = "source-C-CXX/32/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %jj.reg2mem = alloca [1000 x [255 x i8]]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 737369368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 737369368, label %first
    i32 580242140, label %originalBB
    i32 1657063470, label %originalBBpart2
    i32 2025997036, label %for.cond
    i32 501582682, label %for.body
    i32 -226225742, label %originalBB66
    i32 -1693511040, label %originalBBpart268
    i32 43230589, label %for.cond2
    i32 -629598834, label %for.body7
    i32 1519471488, label %if.then
    i32 -472950319, label %if.else
    i32 838705878, label %originalBB70
    i32 2094946199, label %originalBBpart272
    i32 -1947356044, label %if.then25
    i32 1317341704, label %if.else30
    i32 1012591964, label %if.then38
    i32 1824797912, label %if.else43
    i32 -337074023, label %if.then51
    i32 622909423, label %if.end
    i32 786275445, label %if.end56
    i32 -374817060, label %if.end57
    i32 -970290367, label %if.end58
    i32 -1013339065, label %for.inc
    i32 372454604, label %for.end
    i32 651631546, label %originalBB74
    i32 -1830962121, label %originalBBpart276
    i32 -477351535, label %for.inc63
    i32 -1055091335, label %for.end65
    i32 1491634640, label %originalBB78
    i32 1711767970, label %originalBBpart280
    i32 -422366156, label %originalBBalteredBB
    i32 -1502926184, label %originalBB66alteredBB
    i32 1842593382, label %originalBB70alteredBB
    i32 -2147375259, label %originalBB74alteredBB
    i32 1243545455, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 580242140, i32 -422366156
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %jj = alloca [1000 x [255 x i8]], align 16
  store [1000 x [255 x i8]]* %jj, [1000 x [255 x i8]]** %jj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1054248679
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1054248679
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1657063470, i32 -422366156
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2025997036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 501582682, i32 -1055091335
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %81 = select i1 %79, i32 -226225742, i32 -1502926184
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %82 to i64
  %jj.reload128 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload128, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -372725517
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -372725517
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1693511040, i32 -1502926184
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 43230589, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload99, align 4
  %idxprom3 = sext i32 %110 to i64
  %jj.reload127 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload127, i64 0, i64 %idxprom3
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload114, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %112 = load i8, i8* %arrayidx6, align 1
  %tobool = icmp ne i8 %112, 0
  %113 = select i1 %tobool, i32 -629598834, i32 372454604
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload98, align 4
  %idxprom8 = sext i32 %114 to i64
  %jj.reload126 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload126, i64 0, i64 %idxprom8
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload113, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %116 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %116 to i32
  %cmp12 = icmp eq i32 %conv, 65
  %117 = select i1 %cmp12, i32 1519471488, i32 -472950319
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload97, align 4
  %idxprom14 = sext i32 %118 to i64
  %jj.reload125 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload125, i64 0, i64 %idxprom14
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload112, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 84, i8* %arrayidx17, align 1
  store i32 -970290367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 499546556
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 499546556
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 838705878, i32 1842593382
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload96, align 4
  %idxprom18 = sext i32 %147 to i64
  %jj.reload124 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload124, i64 0, i64 %idxprom18
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload111, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %149 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %149 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2088145513
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2088145513
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2094946199, i32 1842593382
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %165 = select i1 %cmp23.reload, i32 -1947356044, i32 1317341704
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload95, align 4
  %idxprom26 = sext i32 %166 to i64
  %jj.reload123 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload123, i64 0, i64 %idxprom26
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload110, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 65, i8* %arrayidx29, align 1
  store i32 -374817060, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload94, align 4
  %idxprom31 = sext i32 %168 to i64
  %jj.reload122 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload122, i64 0, i64 %idxprom31
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload109, align 4
  %idxprom33 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %170 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %170 to i32
  %cmp36 = icmp eq i32 %conv35, 67
  %171 = select i1 %cmp36, i32 1012591964, i32 1824797912
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload93, align 4
  %idxprom39 = sext i32 %172 to i64
  %jj.reload121 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload121, i64 0, i64 %idxprom39
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload108, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 71, i8* %arrayidx42, align 1
  store i32 786275445, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload92, align 4
  %idxprom44 = sext i32 %174 to i64
  %jj.reload120 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload120, i64 0, i64 %idxprom44
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload107, align 4
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %176 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %176 to i32
  %cmp49 = icmp eq i32 %conv48, 71
  %177 = select i1 %cmp49, i32 -337074023, i32 622909423
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload91, align 4
  %idxprom52 = sext i32 %178 to i64
  %jj.reload119 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload119, i64 0, i64 %idxprom52
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload106, align 4
  %idxprom54 = sext i32 %179 to i64
  %arrayidx55 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 67, i8* %arrayidx55, align 1
  store i32 622909423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 786275445, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -374817060, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -970290367, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1013339065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload105, align 4
  %181 = add i32 %180, -34746462
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -34746462
  %inc = add nsw i32 %180, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload104, align 4
  store i32 43230589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 340410108
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 340410108
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 651631546, i32 -2147375259
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload90, align 4
  %idxprom59 = sext i32 %211 to i64
  %jj.reload118 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload118, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 164858521
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 164858521
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1830962121, i32 -2147375259
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -477351535, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload89, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc64 = add nsw i32 %227, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload88, align 4
  store i32 2025997036, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1562154062
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1562154062
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1491634640, i32 1243545455
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1711767970, i32 1243545455
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jjalteredBB = alloca [1000 x [255 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 580242140, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %jj.reload117 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload117, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload103, align 4
  store i32 -226225742, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload86, align 4
  %idxprom18alteredBB = sext i32 %272 to i64
  %jj.reload116 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload116, i64 0, i64 %idxprom18alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %273 to i64
  %arrayidx21alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %274 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %274 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 84
  store i32 838705878, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %275 to i64
  %jj.reload = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %jj.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %jj.reload, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61alteredBB)
  store i32 651631546, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1491634640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB78, %for.end65, %for.inc63, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end58, %if.end57, %if.end56, %if.end, %if.then51, %if.else43, %if.then38, %if.else30, %if.then25, %originalBBpart272, %originalBB70, %if.else, %if.then, %for.body7, %for.cond2, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

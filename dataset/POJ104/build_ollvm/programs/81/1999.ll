; ModuleID = 'source-C-CXX/81/1999.c'
source_filename = "source-C-CXX/81/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %time.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %ss.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 129802349
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 129802349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 784904551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 784904551, label %first
    i32 566895532, label %originalBB
    i32 -1941782099, label %originalBBpart2
    i32 154176813, label %for.cond
    i32 -763482151, label %for.body
    i32 -1480487435, label %for.inc
    i32 -1023870916, label %originalBB48
    i32 -598450222, label %originalBBpart260
    i32 -1060142424, label %for.end
    i32 1862831358, label %originalBB62
    i32 -253944949, label %originalBBpart264
    i32 12589616, label %for.cond5
    i32 93541224, label %originalBB66
    i32 -2118303129, label %originalBBpart268
    i32 -1397737466, label %for.body7
    i32 2075103518, label %land.lhs.true
    i32 -1218411058, label %land.lhs.true14
    i32 1670325619, label %land.lhs.true18
    i32 -193072707, label %if.then
    i32 -1596071060, label %if.else
    i32 254706765, label %if.end
    i32 -402016941, label %for.inc26
    i32 -598491962, label %for.end28
    i32 -1630035465, label %for.cond29
    i32 -976864382, label %originalBB70
    i32 1907687584, label %originalBBpart272
    i32 1403497023, label %for.body31
    i32 -240045480, label %originalBB74
    i32 -325902831, label %originalBBpart276
    i32 42898023, label %if.then35
    i32 2124480, label %if.end38
    i32 -1403077362, label %originalBB78
    i32 1533832604, label %originalBBpart280
    i32 1001847909, label %for.inc39
    i32 206212939, label %originalBB82
    i32 980222578, label %originalBBpart286
    i32 -1388925901, label %for.end41
    i32 908810220, label %if.then43
    i32 1285125758, label %if.else45
    i32 -987414043, label %originalBB88
    i32 -1988971246, label %originalBBpart290
    i32 -866330256, label %if.end47
    i32 1109188416, label %originalBB92
    i32 -913628259, label %originalBBpart294
    i32 -1983424945, label %originalBBalteredBB
    i32 1232908784, label %originalBB48alteredBB
    i32 74829393, label %originalBB62alteredBB
    i32 -975343047, label %originalBB66alteredBB
    i32 -188790027, label %originalBB70alteredBB
    i32 -760923599, label %originalBB74alteredBB
    i32 1565461171, label %originalBB78alteredBB
    i32 -1207285304, label %originalBB82alteredBB
    i32 363849725, label %originalBB88alteredBB
    i32 401829316, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 566895532, i32 -1983424945
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ss = alloca [100 x i32], align 16
  store [100 x i32]* %ss, [100 x i32]** %ss.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %time = alloca [100 x i32], align 16
  store [100 x i32]* %time, [100 x i32]** %time.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 820407177
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 820407177
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1941782099, i32 -1983424945
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 154176813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload114, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -763482151, i32 -1060142424
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %45 to i64
  %ss.reload103 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload112, align 4
  %idxprom2 = sext i32 %46 to i64
  %sz.reload105 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload105, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -1480487435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1285711655
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1285711655
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1023870916, i32 1232908784
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload111, align 4
  %63 = add i32 %62, -1824450968
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1824450968
  %inc = add nsw i32 %62, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload110, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1511805080
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1511805080
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -598450222, i32 1232908784
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 154176813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1354487022
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1354487022
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1862831358, i32 74829393
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %h.reload123 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload123, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -253944949, i32 74829393
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 12589616, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -2018624791
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2018624791
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 93541224, i32 -975343047
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload137, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload99, align 4
  %cmp6 = icmp slt i32 %137, %138
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2118303129, i32 -975343047
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %165 = select i1 %cmp6.reload, i32 -1397737466, i32 -598491962
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload136, align 4
  %idxprom8 = sext i32 %166 to i64
  %ss.reload102 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload102, i64 0, i64 %idxprom8
  %167 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %167, 90
  %168 = select i1 %cmp10, i32 2075103518, i32 -1596071060
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload135, align 4
  %idxprom11 = sext i32 %169 to i64
  %ss.reload = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload, i64 0, i64 %idxprom11
  %170 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %170, 140
  %171 = select i1 %cmp13, i32 -1218411058, i32 -1596071060
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload134, align 4
  %idxprom15 = sext i32 %172 to i64
  %sz.reload104 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload104, i64 0, i64 %idxprom15
  %173 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %173, 60
  %174 = select i1 %cmp17, i32 1670325619, i32 -1596071060
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload133, align 4
  %idxprom19 = sext i32 %175 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom19
  %176 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %176, 90
  %177 = select i1 %cmp21, i32 -193072707, i32 -1596071060
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload122 = load volatile i32*, i32** %h.reg2mem
  %178 = load i32, i32* %h.reload122, align 4
  %179 = sub i32 %178, 775589853
  %180 = add i32 %179, 1
  %181 = add i32 %180, 775589853
  %inc22 = add nsw i32 %178, 1
  %h.reload121 = load volatile i32*, i32** %h.reg2mem
  store i32 %181, i32* %h.reload121, align 4
  store i32 254706765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload120 = load volatile i32*, i32** %h.reg2mem
  %182 = load i32, i32* %h.reload120, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload128, align 4
  %idxprom23 = sext i32 %183 to i64
  %time.reload108 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload108, i64 0, i64 %idxprom23
  store i32 %182, i32* %arrayidx24, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload127, align 4
  %185 = add i32 %184, 1669726464
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1669726464
  %inc25 = add nsw i32 %184, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload126, align 4
  %h.reload119 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload119, align 4
  store i32 254706765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -402016941, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload132, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc27 = add nsw i32 %188, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload131, align 4
  store i32 12589616, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload143, align 4
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload152, align 4
  store i32 -1630035465, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1900983173
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1900983173
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -976864382, i32 -188790027
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload151, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload125, align 4
  %cmp30 = icmp slt i32 %208, %209
  store i1 %cmp30, i1* %cmp30.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1907687584, i32 -188790027
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %236 = select i1 %cmp30.reload, i32 1403497023, i32 -1388925901
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 991899178
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 991899178
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -240045480, i32 -760923599
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  %264 = load i32, i32* %e.reload142, align 4
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %265 = load i32, i32* %l.reload150, align 4
  %idxprom32 = sext i32 %265 to i64
  %time.reload107 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload107, i64 0, i64 %idxprom32
  %266 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %264, %266
  store i1 %cmp34, i1* %cmp34.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -985154419
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -985154419
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -325902831, i32 -760923599
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %294 = select i1 %cmp34.reload, i32 42898023, i32 2124480
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload149, align 4
  %idxprom36 = sext i32 %295 to i64
  %time.reload106 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload106, i64 0, i64 %idxprom36
  %296 = load i32, i32* %arrayidx37, align 4
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  store i32 %296, i32* %e.reload141, align 4
  store i32 2124480, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1403077362, i32 1565461171
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -624481615
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -624481615
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1533832604, i32 1565461171
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1001847909, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -480735187
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -480735187
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 206212939, i32 -1207285304
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload148, align 4
  %366 = sub i32 %365, 1092193621
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1092193621
  %inc40 = add nsw i32 %365, 1
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 %368, i32* %l.reload147, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1063226466
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1063226466
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 980222578, i32 -1207285304
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1630035465, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  %384 = load i32, i32* %e.reload140, align 4
  %h.reload118 = load volatile i32*, i32** %h.reg2mem
  %385 = load i32, i32* %h.reload118, align 4
  %cmp42 = icmp sge i32 %384, %385
  %386 = select i1 %cmp42, i32 908810220, i32 1285125758
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  %387 = load i32, i32* %e.reload139, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  store i32 -866330256, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1512079469
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1512079469
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -987414043, i32 363849725
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %h.reload117 = load volatile i32*, i32** %h.reg2mem
  %403 = load i32, i32* %h.reload117, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1382899531
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1382899531
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1988971246, i32 363849725
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -866330256, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -475314175
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -475314175
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1109188416, i32 401829316
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -2047176143
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -2047176143
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -913628259, i32 401829316
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ssalteredBB = alloca [100 x i32], align 16
  %szalteredBB = alloca [100 x i32], align 16
  %timealteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 566895532, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %449, 1
  %_49 = shl i32 %449, 1
  %450 = sub i32 %449, -147097839
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -147097839
  %_50 = sub i32 %449, 1
  %gen = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %449, %453
  %_51 = sub i32 %449, 1
  %gen52 = mul i32 %454, 1
  %455 = sub i32 0, %449
  %456 = add i32 0, %455
  %_53 = sub i32 0, %449
  %457 = add i32 %456, -1084892481
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1084892481
  %gen54 = add i32 %456, 1
  %460 = sub i32 %449, -1374988400
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1374988400
  %_55 = sub i32 %449, 1
  %gen56 = mul i32 %462, 1
  %463 = sub i32 0, -641871495
  %464 = sub i32 %463, %449
  %465 = add i32 %464, -641871495
  %_57 = sub i32 0, %449
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen58 = add i32 %465, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %449, %468
  %incalteredBB = add nsw i32 %449, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload, align 4
  store i32 -1023870916, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %h.reload116 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload116, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  store i32 1862831358, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %470, %471
  store i32 93541224, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %472 = load i32, i32* %l.reload146, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload, align 4
  %cmp30alteredBB = icmp slt i32 %472, %473
  store i32 -976864382, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %474 = load i32, i32* %e.reload, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload145, align 4
  %idxprom32alteredBB = sext i32 %475 to i64
  %time.reload = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload, i64 0, i64 %idxprom32alteredBB
  %476 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %474, %476
  store i32 -240045480, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1403077362, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %477 = load i32, i32* %l.reload144, align 4
  %_83 = shl i32 %477, 1
  %_84 = shl i32 %477, 1
  %478 = sub i32 %477, 119793370
  %479 = add i32 %478, 1
  %480 = add i32 %479, 119793370
  %inc40alteredBB = add nsw i32 %477, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %480, i32* %l.reload, align 4
  store i32 206212939, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %481 = load i32, i32* %h.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %481)
  store i32 -987414043, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1109188416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB92, %if.end47, %originalBBpart290, %originalBB88, %if.else45, %if.then43, %for.end41, %originalBBpart286, %originalBB82, %for.inc39, %originalBBpart280, %originalBB78, %if.end38, %if.then35, %originalBBpart276, %originalBB74, %for.body31, %originalBBpart272, %originalBB70, %for.cond29, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %for.body7, %originalBBpart268, %originalBB66, %for.cond5, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

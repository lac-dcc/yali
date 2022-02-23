; ModuleID = 'source-C-CXX/8/1166.c'
source_filename = "source-C-CXX/8/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %e_age.reg2mem = alloca i32*
  %e_id.reg2mem = alloca [1 x [10 x i8]]*
  %yag.reg2mem = alloca [100 x i32]*
  %oag.reg2mem = alloca [100 x i32]*
  %age.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %yog.reg2mem = alloca [100 x [10 x i8]]*
  %old.reg2mem = alloca [100 x [10 x i8]]*
  %id.reg2mem = alloca [100 x [10 x i8]]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1451100872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1451100872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 854234731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 854234731, label %first
    i32 -988481614, label %originalBB
    i32 1939637177, label %originalBBpart2
    i32 1560346432, label %for.cond
    i32 1765621329, label %originalBB102
    i32 672148251, label %originalBBpart2104
    i32 -1757112265, label %for.body
    i32 -1879284560, label %originalBB106
    i32 2105098776, label %originalBBpart2108
    i32 -592580535, label %if.then
    i32 -1647314083, label %if.else
    i32 -7689371, label %if.end
    i32 1984511084, label %for.inc
    i32 -188848008, label %for.end
    i32 1423112049, label %for.cond32
    i32 -1522747160, label %originalBB110
    i32 -631846919, label %originalBBpart2112
    i32 1306701636, label %for.body34
    i32 680117136, label %for.cond35
    i32 -419511030, label %for.body37
    i32 1668498335, label %if.then43
    i32 364287237, label %originalBB114
    i32 513204611, label %originalBBpart2127
    i32 -1688419412, label %if.end75
    i32 -12618784, label %for.inc76
    i32 1393832095, label %originalBB129
    i32 27692152, label %originalBBpart2135
    i32 1454347860, label %for.end78
    i32 -175105792, label %originalBB137
    i32 -2130634103, label %originalBBpart2139
    i32 -625104150, label %for.inc79
    i32 -627617744, label %for.end81
    i32 -649870309, label %originalBB141
    i32 -676676963, label %originalBBpart2143
    i32 -1670760059, label %for.cond82
    i32 -2078161534, label %for.body84
    i32 1083607740, label %for.inc89
    i32 -545030553, label %for.end91
    i32 -912104862, label %for.cond92
    i32 -1656933889, label %originalBB145
    i32 -537660092, label %originalBBpart2147
    i32 -2061525681, label %for.body94
    i32 -419017413, label %for.inc99
    i32 1744656182, label %for.end101
    i32 1985617806, label %originalBBalteredBB
    i32 1821717047, label %originalBB102alteredBB
    i32 -1925943704, label %originalBB106alteredBB
    i32 93501523, label %originalBB110alteredBB
    i32 1705113839, label %originalBB114alteredBB
    i32 -786336197, label %originalBB129alteredBB
    i32 -226202232, label %originalBB137alteredBB
    i32 -1945487072, label %originalBB141alteredBB
    i32 -818331443, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 -988481614, i32 1985617806
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id, [100 x [10 x i8]]** %id.reg2mem
  %old = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %old, [100 x [10 x i8]]** %old.reg2mem
  %yog = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %yog, [100 x [10 x i8]]** %yog.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %oag = alloca [100 x i32], align 16
  store [100 x i32]* %oag, [100 x i32]** %oag.reg2mem
  %yag = alloca [100 x i32], align 16
  store [100 x i32]* %yag, [100 x i32]** %yag.reg2mem
  %e_id = alloca [1 x [10 x i8]], align 1
  store [1 x [10 x i8]]* %e_id, [1 x [10 x i8]]** %e_id.reg2mem
  %e_age = alloca i32, align 4
  store i32* %e_age, i32** %e_age.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload224, align 4
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload230, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1900848926
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1900848926
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1939637177, i32 1985617806
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1560346432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %55 = select i1 %53, i32 1765621329, i32 1821717047
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload215, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload165, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 672148251, i32 1821717047
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1757112265, i32 -188848008
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1270116488
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1270116488
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1879284560, i32 -1925943704
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %100 to i64
  %id.reload154 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload154, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload213, align 4
  %idxprom2 = sext i32 %101 to i64
  %age.reload235 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload235, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload212, align 4
  %idxprom5 = sext i32 %102 to i64
  %age.reload234 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload234, i64 0, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %103, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2105098776, i32 -1925943704
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %118 = select i1 %cmp7.reload, i32 -592580535, i32 -1647314083
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload211, align 4
  %idxprom8 = sext i32 %119 to i64
  %age.reload233 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload233, i64 0, i64 %idxprom8
  %120 = load i32, i32* %arrayidx9, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload223, align 4
  %idxprom10 = sext i32 %121 to i64
  %oag.reload245 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reload245, i64 0, i64 %idxprom10
  store i32 %120, i32* %arrayidx11, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload222, align 4
  %idxprom12 = sext i32 %122 to i64
  %old.reload163 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload163, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13, i32 0, i32 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload210, align 4
  %idxprom15 = sext i32 %123 to i64
  %id.reload153 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload153, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay17) #3
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload221, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %128, i32* %m.reload220, align 4
  store i32 -7689371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload209, align 4
  %idxprom19 = sext i32 %129 to i64
  %age.reload232 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload232, i64 0, i64 %idxprom19
  %130 = load i32, i32* %arrayidx20, align 4
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload229, align 4
  %idxprom21 = sext i32 %131 to i64
  %yag.reload = load volatile [100 x i32]*, [100 x i32]** %yag.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %yag.reload, i64 0, i64 %idxprom21
  store i32 %130, i32* %arrayidx22, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %132 = load i32, i32* %l.reload228, align 4
  %idxprom23 = sext i32 %132 to i64
  %yog.reload164 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %yog.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yog.reload164, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i32 0, i32 0
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload208, align 4
  %idxprom26 = sext i32 %133 to i64
  %id.reload152 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload152, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay28) #3
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %134 = load i32, i32* %l.reload227, align 4
  %135 = add i32 %134, -1798806238
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1798806238
  %inc30 = add nsw i32 %134, 1
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  store i32 %137, i32* %l.reload226, align 4
  store i32 -7689371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1984511084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload207, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc31 = add nsw i32 %138, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload206, align 4
  store i32 1560346432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload256, align 4
  store i32 1423112049, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1522747160, i32 93501523
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload255, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload219, align 4
  %cmp33 = icmp sle i32 %155, %156
  store i1 %cmp33, i1* %cmp33.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -631846919, i32 93501523
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %183 = select i1 %cmp33.reload, i32 1306701636, i32 -627617744
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 680117136, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload204, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload218, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload254, align 4
  %187 = add i32 %185, -327389583
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -327389583
  %sub = sub nsw i32 %185, %186
  %cmp36 = icmp slt i32 %184, %189
  %190 = select i1 %cmp36, i32 -419511030, i32 1454347860
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload203, align 4
  %idxprom38 = sext i32 %191 to i64
  %oag.reload244 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reload244, i64 0, i64 %idxprom38
  %192 = load i32, i32* %arrayidx39, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload202, align 4
  %194 = sub i32 %193, -710311425
  %195 = add i32 %194, 1
  %196 = add i32 %195, -710311425
  %add = add nsw i32 %193, 1
  %idxprom40 = sext i32 %196 to i64
  %oag.reload243 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reload243, i64 0, i64 %idxprom40
  %197 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %192, %197
  %198 = select i1 %cmp42, i32 1668498335, i32 -1688419412
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1453817505
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1453817505
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 364287237, i32 1705113839
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %e_id.reload248 = load volatile [1 x [10 x i8]]*, [1 x [10 x i8]]** %e_id.reg2mem
  %arrayidx44 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %e_id.reload248, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload201, align 4
  %idxprom46 = sext i32 %226 to i64
  %old.reload162 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload162, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay48) #3
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload200, align 4
  %idxprom50 = sext i32 %227 to i64
  %old.reload161 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload161, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i32 0, i32 0
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload199, align 4
  %229 = add i32 %228, 1684233578
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1684233578
  %add53 = add nsw i32 %228, 1
  %idxprom54 = sext i32 %231 to i64
  %old.reload160 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload160, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay56) #3
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload198, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add58 = add nsw i32 %232, 1
  %idxprom59 = sext i32 %236 to i64
  %old.reload159 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload159, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i32 0, i32 0
  %e_id.reload247 = load volatile [1 x [10 x i8]]*, [1 x [10 x i8]]** %e_id.reg2mem
  %arrayidx62 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %e_id.reload247, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay63) #3
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload197, align 4
  %idxprom65 = sext i32 %237 to i64
  %oag.reload242 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reload242, i64 0, i64 %idxprom65
  %238 = load i32, i32* %arrayidx66, align 4
  %e_age.reload251 = load volatile i32*, i32** %e_age.reg2mem
  store i32 %238, i32* %e_age.reload251, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload196, align 4
  %240 = add i32 %239, 2064039936
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 2064039936
  %add67 = add nsw i32 %239, 1
  %idxprom68 = sext i32 %242 to i64
  %oag.reload241 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reload241, i64 0, i64 %idxprom68
  %243 = load i32, i32* %arrayidx69, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload195, align 4
  %idxprom70 = sext i32 %244 to i64
  %oag.reload240 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reload240, i64 0, i64 %idxprom70
  store i32 %243, i32* %arrayidx71, align 4
  %e_age.reload250 = load volatile i32*, i32** %e_age.reg2mem
  %245 = load i32, i32* %e_age.reload250, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload194, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add72 = add nsw i32 %246, 1
  %idxprom73 = sext i32 %250 to i64
  %oag.reload239 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reload239, i64 0, i64 %idxprom73
  store i32 %245, i32* %arrayidx74, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1635783794
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1635783794
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 513204611, i32 1705113839
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1688419412, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -12618784, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1393832095, i32 -786336197
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload193, align 4
  %293 = add i32 %292, -916956562
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -916956562
  %inc77 = add nsw i32 %292, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload192, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 27692152, i32 -786336197
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 680117136, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1555062573
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1555062573
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -175105792, i32 -226202232
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2130634103, i32 -226202232
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -625104150, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload253, align 4
  %364 = add i32 %363, -1580621797
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1580621797
  %inc80 = add nsw i32 %363, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %366, i32* %k.reload252, align 4
  store i32 1423112049, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1254558350
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1254558350
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -649870309, i32 -1945487072
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1606367258
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1606367258
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -676676963, i32 -1945487072
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1670760059, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload190, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload217, align 4
  %cmp83 = icmp slt i32 %409, %410
  %411 = select i1 %cmp83, i32 -2078161534, i32 -545030553
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload189, align 4
  %idxprom85 = sext i32 %412 to i64
  %old.reload158 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload158, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 @puts(i8* %arraydecay87)
  store i32 1083607740, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload188, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc90 = add nsw i32 %413, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload187, align 4
  store i32 -1670760059, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -912104862, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1427443693
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1427443693
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1656933889, i32 -818331443
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload185, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %434 = load i32, i32* %l.reload225, align 4
  %cmp93 = icmp slt i32 %433, %434
  store i1 %cmp93, i1* %cmp93.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 112508727
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 112508727
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -537660092, i32 -818331443
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %462 = select i1 %cmp93.reload, i32 -2061525681, i32 1744656182
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload184, align 4
  %idxprom95 = sext i32 %463 to i64
  %yog.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %yog.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yog.reload, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 @puts(i8* %arraydecay97)
  store i32 -419017413, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload183, align 4
  %465 = add i32 %464, 516910791
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 516910791
  %inc100 = add nsw i32 %464, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload182, align 4
  store i32 -912104862, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x [10 x i8]], align 16
  %oldalteredBB = alloca [100 x [10 x i8]], align 16
  %yogalteredBB = alloca [100 x [10 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %oagalteredBB = alloca [100 x i32], align 16
  %yagalteredBB = alloca [100 x i32], align 16
  %e_idalteredBB = alloca [1 x [10 x i8]], align 1
  %e_agealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -988481614, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %468, %469
  store i32 1765621329, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload180, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %id.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload179, align 4
  %idxprom2alteredBB = sext i32 %471 to i64
  %age.reload231 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload231, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload178, align 4
  %idxprom5alteredBB = sext i32 %472 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom5alteredBB
  %473 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %473, 60
  store i32 -1879284560, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %475 = load i32, i32* %m.reload, align 4
  %cmp33alteredBB = icmp sle i32 %474, %475
  store i32 -1522747160, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %e_id.reload246 = load volatile [1 x [10 x i8]]*, [1 x [10 x i8]]** %e_id.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %e_id.reload246, i64 0, i64 0
  %arraydecay45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload177, align 4
  %idxprom46alteredBB = sext i32 %476 to i64
  %old.reload157 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload157, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay48alteredBB) #3
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload176, align 4
  %idxprom50alteredBB = sext i32 %477 to i64
  %old.reload156 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload156, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload175, align 4
  %_ = shl i32 %478, 1
  %479 = sub i32 0, -1927919939
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -1927919939
  %_115 = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen = add i32 %481, 1
  %_116 = shl i32 %478, 1
  %486 = sub i32 %478, -269135283
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -269135283
  %_117 = sub i32 %478, 1
  %gen118 = mul i32 %488, 1
  %489 = sub i32 0, %478
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add53alteredBB = add nsw i32 %478, 1
  %idxprom54alteredBB = sext i32 %492 to i64
  %old.reload155 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload155, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i8* @strcpy(i8* %arraydecay52alteredBB, i8* %arraydecay56alteredBB) #3
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload174, align 4
  %494 = add i32 0, -1098235181
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1098235181
  %_119 = sub i32 0, %493
  %497 = add i32 %496, -640519566
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -640519566
  %gen120 = add i32 %496, 1
  %_121 = shl i32 %493, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %493, %500
  %add58alteredBB = add nsw i32 %493, 1
  %idxprom59alteredBB = sext i32 %501 to i64
  %old.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %e_id.reload = load volatile [1 x [10 x i8]]*, [1 x [10 x i8]]** %e_id.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %e_id.reload, i64 0, i64 0
  %arraydecay63alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i8* @strcpy(i8* %arraydecay61alteredBB, i8* %arraydecay63alteredBB) #3
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload173, align 4
  %idxprom65alteredBB = sext i32 %502 to i64
  %oag.reload238 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reload238, i64 0, i64 %idxprom65alteredBB
  %503 = load i32, i32* %arrayidx66alteredBB, align 4
  %e_age.reload249 = load volatile i32*, i32** %e_age.reg2mem
  store i32 %503, i32* %e_age.reload249, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload172, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_122 = sub i32 0, %504
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen123 = add i32 %506, 1
  %511 = sub i32 0, %504
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add67alteredBB = add nsw i32 %504, 1
  %idxprom68alteredBB = sext i32 %514 to i64
  %oag.reload237 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reload237, i64 0, i64 %idxprom68alteredBB
  %515 = load i32, i32* %arrayidx69alteredBB, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload171, align 4
  %idxprom70alteredBB = sext i32 %516 to i64
  %oag.reload236 = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reload236, i64 0, i64 %idxprom70alteredBB
  store i32 %515, i32* %arrayidx71alteredBB, align 4
  %e_age.reload = load volatile i32*, i32** %e_age.reg2mem
  %517 = load i32, i32* %e_age.reload, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload170, align 4
  %519 = sub i32 0, -1683008262
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -1683008262
  %_124 = sub i32 0, %518
  %522 = add i32 %521, -13634292
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -13634292
  %gen125 = add i32 %521, 1
  %525 = sub i32 0, %518
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add72alteredBB = add nsw i32 %518, 1
  %idxprom73alteredBB = sext i32 %528 to i64
  %oag.reload = load volatile [100 x i32]*, [100 x i32]** %oag.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %oag.reload, i64 0, i64 %idxprom73alteredBB
  store i32 %517, i32* %arrayidx74alteredBB, align 4
  store i32 364287237, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload169, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_130 = sub i32 %529, 1
  %gen131 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %529, %532
  %_132 = sub i32 %529, 1
  %gen133 = mul i32 %533, 1
  %534 = add i32 %529, -778379278
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -778379278
  %inc77alteredBB = add nsw i32 %529, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload168, align 4
  store i32 1393832095, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -175105792, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -649870309, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %538 = load i32, i32* %l.reload, align 4
  %cmp93alteredBB = icmp slt i32 %537, %538
  store i32 -1656933889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %for.body94, %originalBBpart2147, %originalBB145, %for.cond92, %for.end91, %for.inc89, %for.body84, %for.cond82, %originalBBpart2143, %originalBB141, %for.end81, %for.inc79, %originalBBpart2139, %originalBB137, %for.end78, %originalBBpart2135, %originalBB129, %for.inc76, %if.end75, %originalBBpart2127, %originalBB114, %if.then43, %for.body37, %for.cond35, %for.body34, %originalBBpart2112, %originalBB110, %for.cond32, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

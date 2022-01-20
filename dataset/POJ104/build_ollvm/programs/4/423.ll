; ModuleID = 'source-C-CXX/4/423.c'
source_filename = "source-C-CXX/4/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %z.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 626612305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 626612305, label %first
    i32 1583015928, label %originalBB
    i32 -974277573, label %originalBBpart2
    i32 -76547608, label %for.cond
    i32 319192457, label %for.body
    i32 1322300983, label %land.lhs.true
    i32 1522046540, label %land.lhs.true15
    i32 -1701699423, label %land.lhs.true21
    i32 933562170, label %if.then
    i32 1694156522, label %if.end
    i32 1195915393, label %land.lhs.true33
    i32 2061327944, label %originalBB106
    i32 1017223698, label %originalBBpart2108
    i32 -1209437869, label %land.lhs.true39
    i32 -1609355385, label %land.lhs.true45
    i32 -678915392, label %originalBB110
    i32 1658523329, label %originalBBpart2112
    i32 259548916, label %if.then51
    i32 1380407982, label %if.end53
    i32 474165710, label %originalBB114
    i32 -1504490689, label %originalBBpart2116
    i32 -567867036, label %if.then59
    i32 -1150204949, label %if.end61
    i32 2108549542, label %originalBB118
    i32 1595689392, label %originalBBpart2120
    i32 -1624499040, label %for.inc
    i32 1968696265, label %originalBB122
    i32 -777789665, label %originalBBpart2128
    i32 -827009534, label %for.end
    i32 -1987003744, label %originalBB130
    i32 764324249, label %originalBBpart2132
    i32 -1652322589, label %land.lhs.true67
    i32 -1997397760, label %originalBB134
    i32 -971432871, label %originalBBpart2136
    i32 1756824595, label %if.then70
    i32 -533498033, label %if.else
    i32 -1821341799, label %if.then74
    i32 -1489107396, label %for.cond75
    i32 1420348006, label %for.body78
    i32 396951699, label %if.then87
    i32 1572094665, label %originalBB138
    i32 -1725389106, label %originalBBpart2153
    i32 -389776195, label %if.end88
    i32 -84200411, label %for.inc89
    i32 1755698673, label %for.end91
    i32 -1221213386, label %if.then96
    i32 -1030764028, label %if.end98
    i32 -1661989893, label %originalBB155
    i32 1751919928, label %originalBBpart2157
    i32 323587466, label %if.then101
    i32 -1369037654, label %originalBB159
    i32 1016638432, label %originalBBpart2161
    i32 124666395, label %if.end103
    i32 1706058638, label %originalBB163
    i32 206934662, label %originalBBpart2165
    i32 -1458019789, label %if.end104
    i32 1037179566, label %if.end105
    i32 637999807, label %originalBBalteredBB
    i32 -394342290, label %originalBB106alteredBB
    i32 112644080, label %originalBB110alteredBB
    i32 1735544047, label %originalBB114alteredBB
    i32 1335234847, label %originalBB118alteredBB
    i32 -906456805, label %originalBB122alteredBB
    i32 152006861, label %originalBB130alteredBB
    i32 -332454503, label %originalBB134alteredBB
    i32 362886411, label %originalBB138alteredBB
    i32 1029393394, label %originalBB155alteredBB
    i32 -17533890, label %originalBB159alteredBB
    i32 846014011, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload169, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload169, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload169
  %25 = select i1 %23, i32 1583015928, i32 637999807
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload212 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload212, align 4
  %u.reload206 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload206, align 4
  %r.reload172 = load volatile double*, double** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r.reload172)
  %a.reload218 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload218, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload229 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload229, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -974277573, i32 637999807
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -76547608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %40 to i64
  %a.reload217 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload217, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv, 0
  %42 = select i1 %cmp, i32 319192457, i32 -827009534
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload194, align 4
  %idxprom5 = sext i32 %43 to i64
  %a.reload216 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload216, i64 0, i64 %idxprom5
  %44 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %44 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  %45 = select i1 %cmp8, i32 1322300983, i32 1694156522
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload193, align 4
  %idxprom10 = sext i32 %46 to i64
  %a.reload215 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload215, i64 0, i64 %idxprom10
  %47 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  %48 = select i1 %cmp13, i32 1522046540, i32 1694156522
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload192, align 4
  %idxprom16 = sext i32 %49 to i64
  %a.reload214 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload214, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %50 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %51 = select i1 %cmp19, i32 -1701699423, i32 1694156522
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload191, align 4
  %idxprom22 = sext i32 %52 to i64
  %a.reload213 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload213, i64 0, i64 %idxprom22
  %53 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %53 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %54 = select i1 %cmp25, i32 933562170, i32 1694156522
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %z.reload211 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload211, align 4
  store i32 -827009534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload190, align 4
  %idxprom28 = sext i32 %55 to i64
  %b.reload228 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload228, i64 0, i64 %idxprom28
  %56 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %56 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %57 = select i1 %cmp31, i32 1195915393, i32 1380407982
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1046808148
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1046808148
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2061327944, i32 -394342290
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload189, align 4
  %idxprom34 = sext i32 %73 to i64
  %b.reload227 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload227, i64 0, i64 %idxprom34
  %74 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %74 to i32
  %cmp37 = icmp ne i32 %conv36, 84
  store i1 %cmp37, i1* %cmp37.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2124482997
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2124482997
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1017223698, i32 -394342290
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %102 = select i1 %cmp37.reload, i32 -1209437869, i32 1380407982
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload188, align 4
  %idxprom40 = sext i32 %103 to i64
  %b.reload226 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload226, i64 0, i64 %idxprom40
  %104 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %104 to i32
  %cmp43 = icmp ne i32 %conv42, 71
  %105 = select i1 %cmp43, i32 -1609355385, i32 1380407982
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 821944786
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 821944786
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -678915392, i32 112644080
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload187, align 4
  %idxprom46 = sext i32 %133 to i64
  %b.reload225 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload225, i64 0, i64 %idxprom46
  %134 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %134 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  store i1 %cmp49, i1* %cmp49.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1712179693
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1712179693
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1658523329, i32 112644080
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %150 = select i1 %cmp49.reload, i32 259548916, i32 1380407982
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %z.reload210 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload210, align 4
  store i32 -827009534, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1928186436
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1928186436
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 474165710, i32 1735544047
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload186, align 4
  %idxprom54 = sext i32 %178 to i64
  %b.reload224 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload224, i64 0, i64 %idxprom54
  %179 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %179 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 632068991
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 632068991
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1504490689, i32 1735544047
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %207 = select i1 %cmp57.reload, i32 -567867036, i32 -1150204949
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %z.reload209 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload209, align 4
  store i32 -827009534, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1571963194
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1571963194
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2108549542, i32 1335234847
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -506081429
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -506081429
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1595689392, i32 1335234847
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1624499040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 1968696265, i32 -906456805
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload185, align 4
  %265 = sub i32 %264, -1525829979
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1525829979
  %inc = add nsw i32 %264, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload184, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -777789665, i32 -906456805
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -76547608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1987003744, i32 152006861
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload183, align 4
  %idxprom62 = sext i32 %308 to i64
  %b.reload223 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload223, i64 0, i64 %idxprom62
  %309 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %309 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -165230806
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -165230806
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 764324249, i32 152006861
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %325 = select i1 %cmp65.reload, i32 -1652322589, i32 -533498033
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 502634087
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 502634087
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1997397760, i32 -332454503
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %z.reload208 = load volatile i32*, i32** %z.reg2mem
  %353 = load i32, i32* %z.reload208, align 4
  %cmp68 = icmp eq i32 %353, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 2092179714
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2092179714
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -971432871, i32 -332454503
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %369 = select i1 %cmp68.reload, i32 1756824595, i32 -533498033
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1037179566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload207 = load volatile i32*, i32** %z.reg2mem
  %370 = load i32, i32* %z.reload207, align 4
  %cmp72 = icmp eq i32 %370, 0
  %371 = select i1 %cmp72, i32 -1821341799, i32 -1458019789
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload201, align 4
  store i32 -1489107396, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload200, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload182, align 4
  %cmp76 = icmp slt i32 %372, %373
  %374 = select i1 %cmp76, i32 1420348006, i32 1755698673
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload199, align 4
  %idxprom79 = sext i32 %375 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom79
  %376 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %376 to i32
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload198, align 4
  %idxprom82 = sext i32 %377 to i64
  %b.reload222 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload222, i64 0, i64 %idxprom82
  %378 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %378 to i32
  %cmp85 = icmp eq i32 %conv81, %conv84
  %379 = select i1 %cmp85, i32 396951699, i32 -389776195
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1572094665, i32 362886411
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %u.reload205 = load volatile i32*, i32** %u.reg2mem
  %394 = load i32, i32* %u.reload205, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add = add nsw i32 %394, 1
  %u.reload204 = load volatile i32*, i32** %u.reg2mem
  store i32 %396, i32* %u.reload204, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 960888229
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 960888229
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1725389106, i32 362886411
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -389776195, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -84200411, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload197, align 4
  %425 = sub i32 %424, 656413420
  %426 = add i32 %425, 1
  %427 = add i32 %426, 656413420
  %inc90 = add nsw i32 %424, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %427, i32* %k.reload, align 4
  store i32 -1489107396, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %u.reload203 = load volatile i32*, i32** %u.reg2mem
  %428 = load i32, i32* %u.reload203, align 4
  %conv92 = sitofp i32 %428 to double
  %mul = fmul double 1.000000e+00, %conv92
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload181, align 4
  %conv93 = sitofp i32 %429 to double
  %div = fdiv double %mul, %conv93
  %t.reload175 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload175, align 8
  %t.reload174 = load volatile double*, double** %t.reg2mem
  %430 = load double, double* %t.reload174, align 8
  %r.reload171 = load volatile double*, double** %r.reg2mem
  %431 = load double, double* %r.reload171, align 8
  %cmp94 = fcmp ogt double %430, %431
  %432 = select i1 %cmp94, i32 -1221213386, i32 -1030764028
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1030764028, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1661989893, i32 1029393394
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %t.reload173 = load volatile double*, double** %t.reg2mem
  %459 = load double, double* %t.reload173, align 8
  %r.reload170 = load volatile double*, double** %r.reg2mem
  %460 = load double, double* %r.reload170, align 8
  %cmp99 = fcmp ole double %459, %460
  store i1 %cmp99, i1* %cmp99.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1751919928, i32 1029393394
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %487 = select i1 %cmp99.reload, i32 323587466, i32 124666395
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1369037654, i32 -17533890
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1227488200
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1227488200
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1016638432, i32 -17533890
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 124666395, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1300960792
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1300960792
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1706058638, i32 846014011
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 206934662, i32 846014011
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1458019789, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1037179566, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ralteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1583015928, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload180, align 4
  %idxprom34alteredBB = sext i32 %570 to i64
  %b.reload221 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload221, i64 0, i64 %idxprom34alteredBB
  %571 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %571 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 84
  store i32 2061327944, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload179, align 4
  %idxprom46alteredBB = sext i32 %572 to i64
  %b.reload220 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload220, i64 0, i64 %idxprom46alteredBB
  %573 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %573 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 67
  store i32 -678915392, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload178, align 4
  %idxprom54alteredBB = sext i32 %574 to i64
  %b.reload219 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload219, i64 0, i64 %idxprom54alteredBB
  %575 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %575 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 0
  store i32 474165710, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 2108549542, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload177, align 4
  %577 = add i32 0, -642243991
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -642243991
  %_ = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen = add i32 %579, 1
  %584 = sub i32 %576, -1580118298
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1580118298
  %_123 = sub i32 %576, 1
  %gen124 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %576, %587
  %_125 = sub i32 %576, 1
  %gen126 = mul i32 %588, 1
  %589 = sub i32 0, %576
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %incalteredBB = add nsw i32 %576, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload176, align 4
  store i32 1968696265, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %593 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %594 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %594 to i32
  %cmp65alteredBB = icmp ne i32 %conv64alteredBB, 0
  store i32 -1987003744, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %595 = load i32, i32* %z.reload, align 4
  %cmp68alteredBB = icmp eq i32 %595, 0
  store i32 -1997397760, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %u.reload202 = load volatile i32*, i32** %u.reg2mem
  %596 = load i32, i32* %u.reload202, align 4
  %597 = sub i32 0, -1086224466
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -1086224466
  %_139 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen140 = add i32 %599, 1
  %604 = sub i32 %596, 1262174551
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1262174551
  %_141 = sub i32 %596, 1
  %gen142 = mul i32 %606, 1
  %_143 = shl i32 %596, 1
  %607 = add i32 %596, 2094929936
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 2094929936
  %_144 = sub i32 %596, 1
  %gen145 = mul i32 %609, 1
  %610 = add i32 %596, -580851967
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -580851967
  %_146 = sub i32 %596, 1
  %gen147 = mul i32 %612, 1
  %613 = sub i32 %596, -1260165630
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1260165630
  %_148 = sub i32 %596, 1
  %gen149 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = add i32 %596, %616
  %_150 = sub i32 %596, 1
  %gen151 = mul i32 %617, 1
  %618 = sub i32 0, %596
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %addalteredBB = add nsw i32 %596, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %621, i32* %u.reload, align 4
  store i32 1572094665, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %622 = load double, double* %t.reload, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %623 = load double, double* %r.reload, align 8
  %cmp99alteredBB = fcmp ole double %622, %623
  store i32 -1661989893, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1369037654, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1706058638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.end104, %originalBBpart2165, %originalBB163, %if.end103, %originalBBpart2161, %originalBB159, %if.then101, %originalBBpart2157, %originalBB155, %if.end98, %if.then96, %for.end91, %for.inc89, %if.end88, %originalBBpart2153, %originalBB138, %if.then87, %for.body78, %for.cond75, %if.then74, %if.else, %if.then70, %originalBBpart2136, %originalBB134, %land.lhs.true67, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end61, %if.then59, %originalBBpart2116, %originalBB114, %if.end53, %if.then51, %originalBBpart2112, %originalBB110, %land.lhs.true45, %land.lhs.true39, %originalBBpart2108, %originalBB106, %land.lhs.true33, %if.end, %if.then, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

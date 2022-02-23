; ModuleID = 'source-C-CXX/4/525.c'
source_filename = "source-C-CXX/4/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %p.reg2mem = alloca double*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 225543219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 225543219, label %first
    i32 -1401687094, label %originalBB
    i32 414252251, label %originalBBpart2
    i32 471683739, label %if.then
    i32 -789766733, label %originalBB95
    i32 -627956669, label %originalBBpart297
    i32 141508438, label %if.else
    i32 360486898, label %for.cond
    i32 -2109620346, label %for.body
    i32 1401127818, label %originalBB99
    i32 1083962867, label %originalBBpart2101
    i32 301225109, label %if.then10
    i32 732153046, label %if.end
    i32 -105670201, label %originalBB103
    i32 2081664565, label %originalBBpart2105
    i32 -565275537, label %land.lhs.true
    i32 -2078272984, label %land.lhs.true21
    i32 1200869838, label %land.lhs.true27
    i32 205683226, label %if.then33
    i32 -415345990, label %if.end34
    i32 277174295, label %land.lhs.true40
    i32 -606093617, label %originalBB107
    i32 -434024688, label %originalBBpart2109
    i32 1378784503, label %land.lhs.true46
    i32 119592715, label %land.lhs.true52
    i32 2070693553, label %originalBB111
    i32 -724458519, label %originalBBpart2113
    i32 -1114736616, label %if.then58
    i32 743090751, label %if.end59
    i32 102787965, label %if.then68
    i32 447011422, label %if.end69
    i32 65340115, label %for.inc
    i32 -1881093199, label %for.end
    i32 1006991567, label %if.end72
    i32 1984439954, label %if.then75
    i32 -1595265506, label %if.else77
    i32 -1667169602, label %if.then82
    i32 543654353, label %if.end84
    i32 -645224414, label %if.then91
    i32 987788704, label %if.end93
    i32 1634125176, label %originalBB115
    i32 15210914, label %originalBBpart2117
    i32 1639263411, label %if.end94
    i32 1453248790, label %originalBBalteredBB
    i32 1601456214, label %originalBB95alteredBB
    i32 -1675095753, label %originalBB99alteredBB
    i32 -231531495, label %originalBB103alteredBB
    i32 522903284, label %originalBB107alteredBB
    i32 -2138237667, label %originalBB111alteredBB
    i32 1550329259, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload121, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload121, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload121
  %25 = select i1 %23, i32 -1401687094, i32 1453248790
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %f = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload127 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload127, align 4
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload131, align 4
  store i32 0, i32* %f, align 4
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload136, align 4
  %p.reload123 = load volatile double*, double** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %p.reload123)
  %a.reload145 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload145, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload153 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload153, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %a.reload144 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload144, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %b.reload152 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload152, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1400094409
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1400094409
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 414252251, i32 1453248790
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 471683739, i32 141508438
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
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -789766733, i32 1601456214
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload135, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1568165975
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1568165975
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -627956669, i32 1601456214
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1006991567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 360486898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = select i1 true, i32 -2109620346, i32 -1881093199
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2092286176
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2092286176
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1401127818, i32 -1675095753
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload143 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload143, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %112 to i32
  %cmp8 = icmp eq i32 %conv, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1083962867, i32 -1675095753
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 301225109, i32 732153046
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1881093199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -105670201, i32 -231531495
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload168, align 4
  %idxprom11 = sext i32 %154 to i64
  %a.reload142 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload142, i64 0, i64 %idxprom11
  %155 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %155 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -2141684412
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2141684412
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2081664565, i32 -231531495
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %171 = select i1 %cmp14.reload, i32 -565275537, i32 -415345990
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload167, align 4
  %idxprom16 = sext i32 %172 to i64
  %a.reload141 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload141, i64 0, i64 %idxprom16
  %173 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %173 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %174 = select i1 %cmp19, i32 -2078272984, i32 -415345990
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload166, align 4
  %idxprom22 = sext i32 %175 to i64
  %a.reload140 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload140, i64 0, i64 %idxprom22
  %176 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %176 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %177 = select i1 %cmp25, i32 1200869838, i32 -415345990
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload165, align 4
  %idxprom28 = sext i32 %178 to i64
  %a.reload139 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload139, i64 0, i64 %idxprom28
  %179 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %179 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %180 = select i1 %cmp31, i32 205683226, i32 -415345990
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload134, align 4
  store i32 -1881093199, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload164, align 4
  %idxprom35 = sext i32 %181 to i64
  %b.reload151 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload151, i64 0, i64 %idxprom35
  %182 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %182 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %183 = select i1 %cmp38, i32 277174295, i32 743090751
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -606093617, i32 522903284
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload163, align 4
  %idxprom41 = sext i32 %198 to i64
  %b.reload150 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload150, i64 0, i64 %idxprom41
  %199 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %199 to i32
  %cmp44 = icmp ne i32 %conv43, 71
  store i1 %cmp44, i1* %cmp44.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 -434024688, i32 522903284
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %226 = select i1 %cmp44.reload, i32 1378784503, i32 743090751
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload162, align 4
  %idxprom47 = sext i32 %227 to i64
  %b.reload149 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload149, i64 0, i64 %idxprom47
  %228 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %228 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %229 = select i1 %cmp50, i32 119592715, i32 743090751
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 2041127683
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2041127683
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2070693553, i32 -2138237667
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload161, align 4
  %idxprom53 = sext i32 %245 to i64
  %b.reload148 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload148, i64 0, i64 %idxprom53
  %246 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %246 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  store i1 %cmp56, i1* %cmp56.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -959535139
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -959535139
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -724458519, i32 -2138237667
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %262 = select i1 %cmp56.reload, i32 -1114736616, i32 743090751
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload133, align 4
  store i32 -1881093199, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload160, align 4
  %idxprom60 = sext i32 %263 to i64
  %a.reload138 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload138, i64 0, i64 %idxprom60
  %264 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %264 to i32
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload159, align 4
  %idxprom63 = sext i32 %265 to i64
  %b.reload147 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload147, i64 0, i64 %idxprom63
  %266 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %266 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %267 = select i1 %cmp66, i32 102787965, i32 447011422
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %e.reload126 = load volatile i32*, i32** %e.reg2mem
  %268 = load i32, i32* %e.reload126, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc = add nsw i32 %268, 1
  %e.reload125 = load volatile i32*, i32** %e.reg2mem
  store i32 %270, i32* %e.reload125, align 4
  store i32 447011422, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload130, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc70 = add nsw i32 %271, 1
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %273, i32* %t.reload129, align 4
  store i32 65340115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload158, align 4
  %275 = sub i32 %274, -1225061800
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1225061800
  %inc71 = add nsw i32 %274, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload157, align 4
  store i32 360486898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1006991567, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload132, align 4
  %cmp73 = icmp eq i32 %278, 1
  %279 = select i1 %cmp73, i32 1984439954, i32 -1595265506
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1639263411, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %p.reload122 = load volatile double*, double** %p.reg2mem
  %280 = load double, double* %p.reload122, align 8
  %e.reload124 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload124, align 4
  %conv78 = sitofp i32 %281 to double
  %mul = fmul double 1.000000e+00, %conv78
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload128, align 4
  %conv79 = sitofp i32 %282 to double
  %div = fdiv double %mul, %conv79
  %cmp80 = fcmp olt double %280, %div
  %283 = select i1 %cmp80, i32 -1667169602, i32 543654353
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 543654353, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %284 = load double, double* %p.reload, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %285 = load i32, i32* %e.reload, align 4
  %conv85 = sitofp i32 %285 to double
  %mul86 = fmul double 1.000000e+00, %conv85
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload, align 4
  %conv87 = sitofp i32 %286 to double
  %div88 = fdiv double %mul86, %conv87
  %cmp89 = fcmp ogt double %284, %div88
  %287 = select i1 %cmp89, i32 -645224414, i32 987788704
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 987788704, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1634125176, i32 1550329259
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 15210914, i32 1550329259
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1639263411, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %ealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %palteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call7alteredBB
  store i32 -1401687094, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  store i32 -789766733, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload156, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %a.reload137 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload137, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %329 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1401127818, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload155, align 4
  %idxprom11alteredBB = sext i32 %330 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %331 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %331 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 -105670201, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload154, align 4
  %idxprom41alteredBB = sext i32 %332 to i64
  %b.reload146 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload146, i64 0, i64 %idxprom41alteredBB
  %333 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %333 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 71
  store i32 -606093617, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %334 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %335 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %335 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 84
  store i32 2070693553, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1634125176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end93, %if.then91, %if.end84, %if.then82, %if.else77, %if.then75, %if.end72, %for.end, %for.inc, %if.end69, %if.then68, %if.end59, %if.then58, %originalBBpart2113, %originalBB111, %land.lhs.true52, %land.lhs.true46, %originalBBpart2109, %originalBB107, %land.lhs.true40, %if.end34, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart2105, %originalBB103, %if.end, %if.then10, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %if.else, %originalBBpart297, %originalBB95, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

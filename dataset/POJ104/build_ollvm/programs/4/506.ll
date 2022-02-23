; ModuleID = 'source-C-CXX/4/506.c'
source_filename = "source-C-CXX/4/506.c"
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %n.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1479279345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1479279345, label %first
    i32 159440807, label %originalBB
    i32 -757292324, label %originalBBpart2
    i32 -1363493358, label %if.then
    i32 -446473643, label %originalBB88
    i32 -275540372, label %originalBBpart290
    i32 -1908030569, label %for.cond
    i32 -56977111, label %for.body
    i32 -2086000171, label %originalBB92
    i32 2142418192, label %originalBBpart294
    i32 -1897653346, label %land.lhs.true
    i32 863111536, label %land.lhs.true20
    i32 1303035242, label %land.lhs.true26
    i32 520750129, label %if.then32
    i32 811901638, label %if.else
    i32 -319176489, label %land.lhs.true39
    i32 -376156323, label %land.lhs.true45
    i32 -1491428882, label %land.lhs.true51
    i32 -558268882, label %if.then57
    i32 238352172, label %originalBB96
    i32 -1402402436, label %originalBBpart298
    i32 1162245969, label %if.else59
    i32 1567576451, label %if.then68
    i32 652069179, label %if.end
    i32 -1286536919, label %originalBB100
    i32 1645728936, label %originalBBpart2102
    i32 2075239556, label %if.end69
    i32 729676858, label %if.end70
    i32 -1016061214, label %if.then73
    i32 2143156937, label %if.then78
    i32 -1622497585, label %if.else80
    i32 -1726348749, label %if.end82
    i32 1396981850, label %if.end83
    i32 470971645, label %for.inc
    i32 595987030, label %for.end
    i32 -1000035226, label %if.else85
    i32 -1337094083, label %originalBB104
    i32 509956905, label %originalBBpart2106
    i32 1823421820, label %if.end87
    i32 -1870854373, label %originalBB108
    i32 -2134340201, label %originalBBpart2110
    i32 -1567198861, label %originalBBalteredBB
    i32 1763832047, label %originalBB88alteredBB
    i32 -6875301, label %originalBB92alteredBB
    i32 2089697795, label %originalBB96alteredBB
    i32 123188835, label %originalBB100alteredBB
    i32 -1925092387, label %originalBB104alteredBB
    i32 37331009, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 159440807, i32 -1567198861
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload137, align 4
  %n.reload138 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n.reload138)
  %a.reload145 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload145, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload151 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload151, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %a.reload144 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload144, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload134, align 4
  %b.reload150 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload150, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %14 = load i32, i32* %x.reload133, align 4
  %15 = load i32, i32* %y, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 602667818
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 602667818
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -757292324, i32 -1567198861
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1363493358, i32 -1000035226
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1541184042
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1541184042
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -446473643, i32 1763832047
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -275540372, i32 1763832047
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1908030569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload129, align 4
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload132, align 4
  %cmp10 = icmp slt i32 %85, %86
  %87 = select i1 %cmp10, i32 -56977111, i32 595987030
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1667187598
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1667187598
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2086000171, i32 -6875301
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload143 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload143, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %104 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2142418192, i32 -6875301
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 -1897653346, i32 811901638
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload127, align 4
  %idxprom15 = sext i32 %132 to i64
  %a.reload142 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload142, i64 0, i64 %idxprom15
  %133 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %133 to i32
  %cmp18 = icmp ne i32 %conv17, 71
  %134 = select i1 %cmp18, i32 863111536, i32 811901638
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload126, align 4
  %idxprom21 = sext i32 %135 to i64
  %a.reload141 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload141, i64 0, i64 %idxprom21
  %136 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %136 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %137 = select i1 %cmp24, i32 1303035242, i32 811901638
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload125, align 4
  %idxprom27 = sext i32 %138 to i64
  %a.reload140 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload140, i64 0, i64 %idxprom27
  %139 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %139 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  %140 = select i1 %cmp30, i32 520750129, i32 811901638
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 595987030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload124, align 4
  %idxprom34 = sext i32 %141 to i64
  %b.reload149 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload149, i64 0, i64 %idxprom34
  %142 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %142 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %143 = select i1 %cmp37, i32 -319176489, i32 1162245969
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload123, align 4
  %idxprom40 = sext i32 %144 to i64
  %b.reload148 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload148, i64 0, i64 %idxprom40
  %145 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %145 to i32
  %cmp43 = icmp ne i32 %conv42, 71
  %146 = select i1 %cmp43, i32 -376156323, i32 1162245969
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload122, align 4
  %idxprom46 = sext i32 %147 to i64
  %b.reload147 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload147, i64 0, i64 %idxprom46
  %148 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %148 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %149 = select i1 %cmp49, i32 -1491428882, i32 1162245969
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload121, align 4
  %idxprom52 = sext i32 %150 to i64
  %b.reload146 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload146, i64 0, i64 %idxprom52
  %151 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %151 to i32
  %cmp55 = icmp ne i32 %conv54, 84
  %152 = select i1 %cmp55, i32 -558268882, i32 1162245969
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 871151666
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 871151666
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 238352172, i32 2089697795
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1402402436, i32 2089697795
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 595987030, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload120, align 4
  %idxprom60 = sext i32 %194 to i64
  %a.reload139 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload139, i64 0, i64 %idxprom60
  %195 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %195 to i32
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload119, align 4
  %idxprom63 = sext i32 %196 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom63
  %197 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %197 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %198 = select i1 %cmp66, i32 1567576451, i32 652069179
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload136, align 4
  %200 = sub i32 %199, 2054042088
  %201 = add i32 %200, 1
  %202 = add i32 %201, 2054042088
  %inc = add nsw i32 %199, 1
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %202, i32* %m.reload135, align 4
  store i32 652069179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1286536919, i32 123188835
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1645728936, i32 123188835
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2075239556, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 729676858, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload118, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %244 = load i32, i32* %x.reload131, align 4
  %245 = sub i32 %244, -191706300
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -191706300
  %sub = sub nsw i32 %244, 1
  %cmp71 = icmp eq i32 %243, %247
  %248 = select i1 %cmp71, i32 -1016061214, i32 1396981850
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload, align 4
  %conv74 = sitofp i32 %249 to double
  %mul = fmul double 1.000000e+00, %conv74
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %250 = load i32, i32* %x.reload, align 4
  %conv75 = sitofp i32 %250 to double
  %div = fdiv double %mul, %conv75
  %n.reload = load volatile double*, double** %n.reg2mem
  %251 = load double, double* %n.reload, align 8
  %cmp76 = fcmp ogt double %div, %251
  %252 = select i1 %cmp76, i32 2143156937, i32 -1622497585
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1726348749, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1726348749, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1396981850, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 470971645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload117, align 4
  %254 = add i32 %253, 1056603036
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1056603036
  %inc84 = add nsw i32 %253, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload116, align 4
  store i32 -1908030569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1823421820, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -887484966
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -887484966
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1337094083, i32 -1925092387
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 415186367
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 415186367
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 509956905, i32 -1925092387
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1823421820, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 860823256
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 860823256
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1870854373, i32 37331009
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -974868059
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -974868059
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2134340201, i32 37331009
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %yalteredBB, align 4
  %353 = load i32, i32* %xalteredBB, align 4
  %354 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %353, %354
  store i32 159440807, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -446473643, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %356 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %356 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 -2086000171, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 238352172, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1286536919, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1337094083, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1870854373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB108, %if.end87, %originalBBpart2106, %originalBB104, %if.else85, %for.end, %for.inc, %if.end83, %if.end82, %if.else80, %if.then78, %if.then73, %if.end70, %if.end69, %originalBBpart2102, %originalBB100, %if.end, %if.then68, %if.else59, %originalBBpart298, %originalBB96, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %if.else, %if.then32, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart290, %originalBB88, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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

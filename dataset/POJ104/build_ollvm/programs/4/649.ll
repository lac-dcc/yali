; ModuleID = 'source-C-CXX/4/649.c'
source_filename = "source-C-CXX/4/649.c"
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
  %cmp79.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [500 x i8]*
  %b.reg2mem = alloca [500 x i8]*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2034485776
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2034485776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1293338238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1293338238, label %first
    i32 109345881, label %originalBB
    i32 -2051605235, label %originalBBpart2
    i32 137276993, label %if.then
    i32 -1912295749, label %originalBB95
    i32 1211397653, label %originalBBpart297
    i32 -1137734635, label %if.end
    i32 537550157, label %originalBB99
    i32 1957787108, label %originalBBpart2101
    i32 800479027, label %for.cond
    i32 -1214632799, label %for.body
    i32 -1966221786, label %land.lhs.true
    i32 1733591680, label %originalBB103
    i32 1646879301, label %originalBBpart2105
    i32 -2130979074, label %land.lhs.true21
    i32 1171860330, label %land.lhs.true27
    i32 1394304164, label %if.then33
    i32 1202559443, label %originalBB107
    i32 932518993, label %originalBBpart2109
    i32 1844509452, label %if.end35
    i32 -1502347027, label %for.inc
    i32 817519156, label %for.end
    i32 2047189951, label %originalBB111
    i32 -1162050706, label %originalBBpart2113
    i32 143977676, label %for.cond36
    i32 2034242949, label %for.body39
    i32 -1511587024, label %land.lhs.true45
    i32 1214665402, label %land.lhs.true51
    i32 -371444089, label %originalBB115
    i32 1500270880, label %originalBBpart2117
    i32 -786536014, label %land.lhs.true57
    i32 -990768586, label %if.then63
    i32 -46429955, label %originalBB119
    i32 -259048198, label %originalBBpart2121
    i32 -1584670050, label %if.end65
    i32 1697273960, label %originalBB123
    i32 -2073119197, label %originalBBpart2125
    i32 1734102417, label %for.inc66
    i32 -444685034, label %originalBB127
    i32 679212793, label %originalBBpart2129
    i32 685338367, label %for.end68
    i32 -2072916614, label %for.cond69
    i32 -1223499859, label %originalBB131
    i32 -1412000996, label %originalBBpart2133
    i32 -935502132, label %for.body72
    i32 -1265666132, label %originalBB135
    i32 -1415949823, label %originalBBpart2137
    i32 1017937061, label %if.then81
    i32 -406142532, label %if.end83
    i32 -1010537054, label %for.inc84
    i32 190411740, label %for.end86
    i32 -1313891242, label %if.then91
    i32 1324787554, label %if.else
    i32 1364927718, label %if.end94
    i32 -495425271, label %return
    i32 1061528874, label %originalBBalteredBB
    i32 2095095531, label %originalBB95alteredBB
    i32 1332534467, label %originalBB99alteredBB
    i32 -860782868, label %originalBB103alteredBB
    i32 349351687, label %originalBB107alteredBB
    i32 316867407, label %originalBB111alteredBB
    i32 2036283520, label %originalBB115alteredBB
    i32 -775913308, label %originalBB119alteredBB
    i32 -1592763709, label %originalBB123alteredBB
    i32 -403136635, label %originalBB127alteredBB
    i32 179250403, label %originalBB131alteredBB
    i32 2006450138, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 109345881, i32 1061528874
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %c = alloca [500 x i8], align 16
  store [500 x i8]* %c, [500 x i8]** %c.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %e.reload152 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload152, align 8
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload185, align 4
  %a.reload150 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %a.reload150)
  %b.reload200 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload200, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload208 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload208, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %b.reload199 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload199, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %f.reload189 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv, i32* %f.reload189, align 4
  %c.reload207 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload207, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %g.reload192 = load volatile i32*, i32** %g.reg2mem
  store i32 %conv8, i32* %g.reload192, align 4
  %f.reload188 = load volatile i32*, i32** %f.reg2mem
  %27 = load i32, i32* %f.reload188, align 4
  %g.reload191 = load volatile i32*, i32** %g.reg2mem
  %28 = load i32, i32* %g.reload191, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -602194786
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -602194786
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2051605235, i32 1061528874
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 137276993, i32 -1137734635
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1912295749, i32 2095095531
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2056996076
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2056996076
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1211397653, i32 2095095531
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -495425271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 537550157, i32 1332534467
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1957787108, i32 1332534467
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 800479027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload181, align 4
  %f.reload187 = load volatile i32*, i32** %f.reg2mem
  %151 = load i32, i32* %f.reload187, align 4
  %cmp11 = icmp slt i32 %150, %151
  %152 = select i1 %cmp11, i32 -1214632799, i32 817519156
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %153 to i64
  %b.reload198 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload198, i64 0, i64 %idxprom
  %154 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %154 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %155 = select i1 %cmp14, i32 -1966221786, i32 1844509452
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 273250141
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 273250141
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1733591680, i32 -860782868
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload179, align 4
  %idxprom16 = sext i32 %171 to i64
  %b.reload197 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload197, i64 0, i64 %idxprom16
  %172 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %172 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -781672050
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -781672050
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1646879301, i32 -860782868
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %188 = select i1 %cmp19.reload, i32 -2130979074, i32 1844509452
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload178, align 4
  %idxprom22 = sext i32 %189 to i64
  %b.reload196 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload196, i64 0, i64 %idxprom22
  %190 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %190 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %191 = select i1 %cmp25, i32 1171860330, i32 1844509452
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload177, align 4
  %idxprom28 = sext i32 %192 to i64
  %b.reload195 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload195, i64 0, i64 %idxprom28
  %193 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %193 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %194 = select i1 %cmp31, i32 1394304164, i32 1844509452
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1202559443, i32 349351687
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 260655533
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 260655533
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 932518993, i32 349351687
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -495425271, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1502347027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload176, align 4
  %249 = sub i32 %248, -625183234
  %250 = add i32 %249, 1
  %251 = add i32 %250, -625183234
  %inc = add nsw i32 %248, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload175, align 4
  store i32 800479027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1045459035
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1045459035
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2047189951, i32 316867407
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 473816745
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 473816745
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1162050706, i32 316867407
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 143977676, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload173, align 4
  %g.reload190 = load volatile i32*, i32** %g.reg2mem
  %295 = load i32, i32* %g.reload190, align 4
  %cmp37 = icmp slt i32 %294, %295
  %296 = select i1 %cmp37, i32 2034242949, i32 685338367
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload172, align 4
  %idxprom40 = sext i32 %297 to i64
  %c.reload206 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload206, i64 0, i64 %idxprom40
  %298 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %298 to i32
  %cmp43 = icmp ne i32 %conv42, 65
  %299 = select i1 %cmp43, i32 -1511587024, i32 -1584670050
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload171, align 4
  %idxprom46 = sext i32 %300 to i64
  %c.reload205 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload205, i64 0, i64 %idxprom46
  %301 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %301 to i32
  %cmp49 = icmp ne i32 %conv48, 84
  %302 = select i1 %cmp49, i32 1214665402, i32 -1584670050
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -371444089, i32 2036283520
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload170, align 4
  %idxprom52 = sext i32 %317 to i64
  %c.reload204 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload204, i64 0, i64 %idxprom52
  %318 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %318 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 698834774
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 698834774
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1500270880, i32 2036283520
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %334 = select i1 %cmp55.reload, i32 -786536014, i32 -1584670050
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload169, align 4
  %idxprom58 = sext i32 %335 to i64
  %c.reload203 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload203, i64 0, i64 %idxprom58
  %336 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %336 to i32
  %cmp61 = icmp ne i32 %conv60, 67
  %337 = select i1 %cmp61, i32 -990768586, i32 -1584670050
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -46429955, i32 -775913308
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -259048198, i32 -775913308
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -495425271, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 627141180
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 627141180
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1697273960, i32 -1592763709
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2073119197, i32 -1592763709
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1734102417, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -444685034, i32 -403136635
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload168, align 4
  %410 = add i32 %409, -1288155102
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1288155102
  %inc67 = add nsw i32 %409, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload167, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 679212793, i32 -403136635
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 143977676, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -2072916614, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1223499859, i32 179250403
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload165, align 4
  %f.reload186 = load volatile i32*, i32** %f.reg2mem
  %466 = load i32, i32* %f.reload186, align 4
  %cmp70 = icmp slt i32 %465, %466
  store i1 %cmp70, i1* %cmp70.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1767277081
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1767277081
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1412000996, i32 179250403
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %482 = select i1 %cmp70.reload, i32 -935502132, i32 190411740
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1490886051
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1490886051
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1265666132, i32 2006450138
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload164, align 4
  %idxprom73 = sext i32 %498 to i64
  %b.reload194 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload194, i64 0, i64 %idxprom73
  %499 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %499 to i32
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload163, align 4
  %idxprom76 = sext i32 %500 to i64
  %c.reload202 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload202, i64 0, i64 %idxprom76
  %501 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %501 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1892546924
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1892546924
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1415949823, i32 2006450138
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %529 = select i1 %cmp79.reload, i32 1017937061, i32 -406142532
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  %530 = load i32, i32* %d.reload184, align 4
  %531 = sub i32 %530, 1044571609
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1044571609
  %inc82 = add nsw i32 %530, 1
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  store i32 %533, i32* %d.reload183, align 4
  store i32 -406142532, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1010537054, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload162, align 4
  %535 = sub i32 %534, 872386277
  %536 = add i32 %535, 1
  %537 = add i32 %536, 872386277
  %inc85 = add nsw i32 %534, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload161, align 4
  store i32 -2072916614, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %538 = load i32, i32* %d.reload, align 4
  %conv87 = sitofp i32 %538 to double
  %mul = fmul double 1.000000e+00, %conv87
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %539 = load i32, i32* %g.reload, align 4
  %conv88 = sitofp i32 %539 to double
  %div = fdiv double %mul, %conv88
  %e.reload151 = load volatile double*, double** %e.reg2mem
  store double %div, double* %e.reload151, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %540 = load double, double* %e.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %541 = load double, double* %a.reload, align 8
  %cmp89 = fcmp oge double %540, %541
  %542 = select i1 %cmp89, i32 -1313891242, i32 1324787554
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1364927718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1364927718, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  store i32 -495425271, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  %543 = load i32, i32* %retval.reload144, align 4
  ret i32 %543

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %ealteredBB, align 8
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %falteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %calteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %galteredBB, align 4
  %544 = load i32, i32* %falteredBB, align 4
  %545 = load i32, i32* %galteredBB, align 4
  %cmpalteredBB = icmp ne i32 %544, %545
  store i32 109345881, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  store i32 -1912295749, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 537550157, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload159, align 4
  %idxprom16alteredBB = sext i32 %546 to i64
  %b.reload193 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload193, i64 0, i64 %idxprom16alteredBB
  %547 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %547 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 84
  store i32 1733591680, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  store i32 1202559443, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 2047189951, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload157, align 4
  %idxprom52alteredBB = sext i32 %548 to i64
  %c.reload201 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload201, i64 0, i64 %idxprom52alteredBB
  %549 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %549 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 71
  store i32 -371444089, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -46429955, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1697273960, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload156, align 4
  %_ = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc67alteredBB = add nsw i32 %550, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload155, align 4
  store i32 -444685034, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload154, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %554 = load i32, i32* %f.reload, align 4
  %cmp70alteredBB = icmp slt i32 %553, %554
  store i32 -1223499859, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload153, align 4
  %idxprom73alteredBB = sext i32 %555 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom73alteredBB
  %556 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %556 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload, align 4
  %idxprom76alteredBB = sext i32 %557 to i64
  %c.reload = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload, i64 0, i64 %idxprom76alteredBB
  %558 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %558 to i32
  %cmp79alteredBB = icmp eq i32 %conv75alteredBB, %conv78alteredBB
  store i32 -1265666132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end94, %if.else, %if.then91, %for.end86, %for.inc84, %if.end83, %if.then81, %originalBBpart2137, %originalBB135, %for.body72, %originalBBpart2133, %originalBB131, %for.cond69, %for.end68, %originalBBpart2129, %originalBB127, %for.inc66, %originalBBpart2125, %originalBB123, %if.end65, %originalBBpart2121, %originalBB119, %if.then63, %land.lhs.true57, %originalBBpart2117, %originalBB115, %land.lhs.true51, %land.lhs.true45, %for.body39, %for.cond36, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end35, %originalBBpart2109, %originalBB107, %if.then33, %land.lhs.true27, %land.lhs.true21, %originalBBpart2105, %originalBB103, %land.lhs.true, %for.body, %for.cond, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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

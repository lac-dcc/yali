; ModuleID = 'source-C-CXX/101/1027.c'
source_filename = "source-C-CXX/101/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %i51.reg2mem = alloca i32*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x double]*
  %m.reg2mem = alloca [100 x double]*
  %sex.reg2mem = alloca [100 x [100 x i8]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
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
  store i1 %8, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 609952108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 609952108, label %first
    i32 -314183468, label %originalBB
    i32 -1509428331, label %originalBBpart2
    i32 984460388, label %for.cond
    i32 184211213, label %originalBB107
    i32 -2137686877, label %originalBBpart2109
    i32 -946228657, label %for.body
    i32 -1179133380, label %originalBB111
    i32 1818035001, label %originalBBpart2113
    i32 923369827, label %if.then
    i32 -191427411, label %if.else
    i32 -1742005570, label %if.end
    i32 1764639929, label %for.inc
    i32 1966794309, label %for.end
    i32 -1435051462, label %for.cond15
    i32 625673448, label %for.body18
    i32 -1751112057, label %originalBB115
    i32 -1308642639, label %originalBBpart2117
    i32 -1103122320, label %for.cond19
    i32 -1129378082, label %for.body22
    i32 1397731463, label %originalBB119
    i32 -1800348958, label %originalBBpart2121
    i32 -1743322990, label %if.then29
    i32 -422536781, label %originalBB123
    i32 92046383, label %originalBBpart2147
    i32 -634695071, label %if.end40
    i32 937259360, label %for.inc41
    i32 1121149416, label %for.end43
    i32 1845461955, label %originalBB149
    i32 509095021, label %originalBBpart2151
    i32 621656915, label %for.inc44
    i32 2091982800, label %originalBB153
    i32 1901046407, label %originalBBpart2162
    i32 -593412773, label %for.end46
    i32 -2095192221, label %for.cond47
    i32 -1071639529, label %for.body50
    i32 -1963422558, label %originalBB164
    i32 1431045127, label %originalBBpart2166
    i32 1046330896, label %for.cond52
    i32 494914871, label %originalBB168
    i32 1621814491, label %originalBBpart2182
    i32 30153396, label %for.body56
    i32 843125999, label %if.then64
    i32 1307092318, label %if.end75
    i32 876585298, label %for.inc76
    i32 2030615176, label %for.end78
    i32 -1725661211, label %for.inc79
    i32 -186458716, label %for.end81
    i32 1898857489, label %for.cond82
    i32 -521973461, label %originalBB184
    i32 1574333632, label %originalBBpart2186
    i32 1919885589, label %for.body85
    i32 -1702639144, label %for.inc89
    i32 -373778151, label %originalBB188
    i32 1542141901, label %originalBBpart2195
    i32 -2103465090, label %for.end91
    i32 -1813416403, label %originalBB197
    i32 1824077594, label %originalBBpart2199
    i32 -1033055899, label %for.cond92
    i32 -303080135, label %originalBB201
    i32 1325348039, label %originalBBpart2209
    i32 538814869, label %for.body96
    i32 -1073471319, label %for.inc100
    i32 -1308921171, label %for.end102
    i32 -2109965780, label %originalBB211
    i32 -774889547, label %originalBBpart2219
    i32 -1133723726, label %originalBBalteredBB
    i32 338778914, label %originalBB107alteredBB
    i32 1380992407, label %originalBB111alteredBB
    i32 1170352902, label %originalBB115alteredBB
    i32 1425154735, label %originalBB119alteredBB
    i32 1849936210, label %originalBB123alteredBB
    i32 -604162963, label %originalBB149alteredBB
    i32 -1847390273, label %originalBB153alteredBB
    i32 -171259572, label %originalBB164alteredBB
    i32 -74533430, label %originalBB168alteredBB
    i32 441010937, label %originalBB184alteredBB
    i32 313273892, label %originalBB188alteredBB
    i32 -532817675, label %originalBB197alteredBB
    i32 24711569, label %originalBB201alteredBB
    i32 -1116728135, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload223, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload223, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload223
  %25 = select i1 %23, i32 -314183468, i32 -1133723726
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sex = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %sex, [100 x [100 x i8]]** %sex.reg2mem
  %m = alloca [100 x double], align 16
  store [100 x double]* %m, [100 x double]** %m.reg2mem
  %f = alloca [100 x double], align 16
  store [100 x double]* %f, [100 x double]** %f.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload232, align 4
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload242, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload225)
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload275, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -258007552
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -258007552
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
  %52 = select i1 %50, i32 -1509428331, i32 -1133723726
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 984460388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -230661385
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -230661385
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 184211213, i32 338778914
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload274, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload224, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1018124447
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1018124447
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2137686877, i32 338778914
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -946228657, i32 1966794309
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1179133380, i32 1380992407
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload273, align 4
  %idxprom = sext i32 %124 to i64
  %sex.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex.reload245, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload272, align 4
  %idxprom2 = sext i32 %125 to i64
  %sex.reload244 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sex.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex.reload244, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i64 0, i64 0
  %126 = load i8, i8* %arrayidx4, align 4
  %conv = sext i8 %126 to i32
  %cmp5 = icmp eq i32 %conv, 109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1818035001, i32 1380992407
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 923369827, i32 -191427411
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %142 = load i32, i32* %p.reload231, align 4
  %idxprom7 = sext i32 %142 to i64
  %m.reload258 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %m.reload258, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  %143 = load i32, i32* %p.reload230, align 4
  %144 = add i32 %143, 406985913
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 406985913
  %inc = add nsw i32 %143, 1
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  store i32 %146, i32* %p.reload229, align 4
  store i32 -1742005570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %147 = load i32, i32* %q.reload241, align 4
  %idxprom10 = sext i32 %147 to i64
  %f.reload267 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %f.reload267, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx11)
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %148 = load i32, i32* %q.reload240, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc13 = add nsw i32 %148, 1
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  store i32 %150, i32* %q.reload239, align 4
  store i32 -1742005570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1764639929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload271, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc14 = add nsw i32 %151, 1
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  store i32 %153, i32* %a.reload270, align 4
  store i32 984460388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload281, align 4
  store i32 -1435051462, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload280, align 4
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %155 = load i32, i32* %p.reload228, align 4
  %cmp16 = icmp sle i32 %154, %155
  %156 = select i1 %cmp16, i32 625673448, i32 -593412773
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
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
  %182 = select i1 %180, i32 -1751112057, i32 1170352902
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1859357163
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1859357163
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1308642639, i32 1170352902
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1103122320, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload299, align 4
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %211 = load i32, i32* %p.reload227, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload279, align 4
  %213 = add i32 %211, 934303405
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 934303405
  %sub = sub nsw i32 %211, %212
  %cmp20 = icmp slt i32 %210, %215
  %216 = select i1 %cmp20, i32 -1129378082, i32 1121149416
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -795978028
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -795978028
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1397731463, i32 1425154735
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload298, align 4
  %idxprom23 = sext i32 %232 to i64
  %m.reload257 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %m.reload257, i64 0, i64 %idxprom23
  %233 = load double, double* %arrayidx24, align 8
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload297, align 4
  %235 = add i32 %234, -784102463
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -784102463
  %add = add nsw i32 %234, 1
  %idxprom25 = sext i32 %237 to i64
  %m.reload256 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %m.reload256, i64 0, i64 %idxprom25
  %238 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %233, %238
  store i1 %cmp27, i1* %cmp27.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 708289193
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 708289193
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1800348958, i32 1425154735
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %266 = select i1 %cmp27.reload, i32 -1743322990, i32 -634695071
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -552163223
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -552163223
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -422536781, i32 1849936210
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload296, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add30 = add nsw i32 %282, 1
  %idxprom31 = sext i32 %286 to i64
  %m.reload255 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %m.reload255, i64 0, i64 %idxprom31
  %287 = load double, double* %arrayidx32, align 8
  %e.reload284 = load volatile double*, double** %e.reg2mem
  store double %287, double* %e.reload284, align 8
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload295, align 4
  %idxprom33 = sext i32 %288 to i64
  %m.reload254 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %m.reload254, i64 0, i64 %idxprom33
  %289 = load double, double* %arrayidx34, align 8
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload294, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add35 = add nsw i32 %290, 1
  %idxprom36 = sext i32 %294 to i64
  %m.reload253 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %m.reload253, i64 0, i64 %idxprom36
  store double %289, double* %arrayidx37, align 8
  %e.reload283 = load volatile double*, double** %e.reg2mem
  %295 = load double, double* %e.reload283, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload293, align 4
  %idxprom38 = sext i32 %296 to i64
  %m.reload252 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %m.reload252, i64 0, i64 %idxprom38
  store double %295, double* %arrayidx39, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 92046383, i32 1849936210
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -634695071, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 937259360, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload292, align 4
  %324 = add i32 %323, 203104543
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 203104543
  %inc42 = add nsw i32 %323, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload291, align 4
  store i32 -1103122320, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1281456763
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1281456763
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1845461955, i32 -604162963
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 509095021, i32 -604162963
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 621656915, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1269430868
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1269430868
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2091982800, i32 -1847390273
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload278, align 4
  %396 = sub i32 %395, -1917624901
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1917624901
  %inc45 = add nsw i32 %395, 1
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 %398, i32* %k.reload277, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -958495756
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -958495756
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1901046407, i32 -1847390273
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1435051462, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload305, align 4
  store i32 -2095192221, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload304, align 4
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %415 = load i32, i32* %q.reload238, align 4
  %cmp48 = icmp sle i32 %414, %415
  %416 = select i1 %cmp48, i32 -1071639529, i32 -186458716
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1988201356
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1988201356
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1963422558, i32 -171259572
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i51.reload317 = load volatile i32*, i32** %i51.reg2mem
  store i32 0, i32* %i51.reload317, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1431045127, i32 -171259572
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1046330896, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 494914871, i32 -74533430
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i51.reload316 = load volatile i32*, i32** %i51.reg2mem
  %472 = load i32, i32* %i51.reload316, align 4
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %473 = load i32, i32* %q.reload237, align 4
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %474 = load i32, i32* %b.reload303, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %sub53 = sub nsw i32 %473, %474
  %cmp54 = icmp slt i32 %472, %476
  store i1 %cmp54, i1* %cmp54.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1621814491, i32 -74533430
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %503 = select i1 %cmp54.reload, i32 30153396, i32 2030615176
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i51.reload315 = load volatile i32*, i32** %i51.reg2mem
  %504 = load i32, i32* %i51.reload315, align 4
  %idxprom57 = sext i32 %504 to i64
  %f.reload266 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %f.reload266, i64 0, i64 %idxprom57
  %505 = load double, double* %arrayidx58, align 8
  %i51.reload314 = load volatile i32*, i32** %i51.reg2mem
  %506 = load i32, i32* %i51.reload314, align 4
  %507 = add i32 %506, -1969790086
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1969790086
  %add59 = add nsw i32 %506, 1
  %idxprom60 = sext i32 %509 to i64
  %f.reload265 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %f.reload265, i64 0, i64 %idxprom60
  %510 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %505, %510
  %511 = select i1 %cmp62, i32 843125999, i32 1307092318
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i51.reload313 = load volatile i32*, i32** %i51.reg2mem
  %512 = load i32, i32* %i51.reload313, align 4
  %513 = add i32 %512, 694981128
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 694981128
  %add65 = add nsw i32 %512, 1
  %idxprom66 = sext i32 %515 to i64
  %f.reload264 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %f.reload264, i64 0, i64 %idxprom66
  %516 = load double, double* %arrayidx67, align 8
  %c.reload306 = load volatile double*, double** %c.reg2mem
  store double %516, double* %c.reload306, align 8
  %i51.reload312 = load volatile i32*, i32** %i51.reg2mem
  %517 = load i32, i32* %i51.reload312, align 4
  %idxprom68 = sext i32 %517 to i64
  %f.reload263 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %f.reload263, i64 0, i64 %idxprom68
  %518 = load double, double* %arrayidx69, align 8
  %i51.reload311 = load volatile i32*, i32** %i51.reg2mem
  %519 = load i32, i32* %i51.reload311, align 4
  %520 = sub i32 %519, -1944692349
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1944692349
  %add70 = add nsw i32 %519, 1
  %idxprom71 = sext i32 %522 to i64
  %f.reload262 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %f.reload262, i64 0, i64 %idxprom71
  store double %518, double* %arrayidx72, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %523 = load double, double* %c.reload, align 8
  %i51.reload310 = load volatile i32*, i32** %i51.reg2mem
  %524 = load i32, i32* %i51.reload310, align 4
  %idxprom73 = sext i32 %524 to i64
  %f.reload261 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %f.reload261, i64 0, i64 %idxprom73
  store double %523, double* %arrayidx74, align 8
  store i32 1307092318, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 876585298, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i51.reload309 = load volatile i32*, i32** %i51.reg2mem
  %525 = load i32, i32* %i51.reload309, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc77 = add nsw i32 %525, 1
  %i51.reload308 = load volatile i32*, i32** %i51.reg2mem
  store i32 %527, i32* %i51.reload308, align 4
  store i32 1046330896, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1725661211, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %528 = load i32, i32* %b.reload302, align 4
  %529 = add i32 %528, -554058537
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -554058537
  %inc80 = add nsw i32 %528, 1
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  store i32 %531, i32* %b.reload301, align 4
  store i32 -2095192221, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %h.reload324 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload324, align 4
  store i32 1898857489, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -333396919
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -333396919
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -521973461, i32 441010937
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %h.reload323 = load volatile i32*, i32** %h.reg2mem
  %559 = load i32, i32* %h.reload323, align 4
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  %560 = load i32, i32* %p.reload226, align 4
  %cmp83 = icmp slt i32 %559, %560
  store i1 %cmp83, i1* %cmp83.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1342905773
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1342905773
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1574333632, i32 441010937
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %576 = select i1 %cmp83.reload, i32 1919885589, i32 -2103465090
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %h.reload322 = load volatile i32*, i32** %h.reg2mem
  %577 = load i32, i32* %h.reload322, align 4
  %idxprom86 = sext i32 %577 to i64
  %m.reload251 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %m.reload251, i64 0, i64 %idxprom86
  %578 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %578)
  store i32 -1702639144, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 367944713
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 367944713
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -373778151, i32 313273892
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %h.reload321 = load volatile i32*, i32** %h.reg2mem
  %594 = load i32, i32* %h.reload321, align 4
  %595 = add i32 %594, 2063174243
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 2063174243
  %inc90 = add nsw i32 %594, 1
  %h.reload320 = load volatile i32*, i32** %h.reg2mem
  store i32 %597, i32* %h.reload320, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 53512581
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 53512581
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1542141901, i32 313273892
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1898857489, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1668843914
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1668843914
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1813416403, i32 -532817675
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload330, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -2078596046
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -2078596046
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1824077594, i32 -532817675
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1033055899, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -303080135, i32 24711569
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload329, align 4
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  %682 = load i32, i32* %q.reload236, align 4
  %683 = sub i32 %682, 296195374
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 296195374
  %sub93 = sub nsw i32 %682, 1
  %cmp94 = icmp slt i32 %681, %685
  store i1 %cmp94, i1* %cmp94.reg2mem
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1325348039, i32 24711569
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %700 = select i1 %cmp94.reload, i32 538814869, i32 -1308921171
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload328, align 4
  %idxprom97 = sext i32 %701 to i64
  %f.reload260 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %f.reload260, i64 0, i64 %idxprom97
  %702 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %702)
  store i32 -1073471319, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload327, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc101 = add nsw i32 %703, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %707, i32* %j.reload326, align 4
  store i32 -1033055899, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -2109965780, i32 -1116728135
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %734 = load i32, i32* %q.reload235, align 4
  %735 = sub i32 %734, -1989461025
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1989461025
  %sub103 = sub nsw i32 %734, 1
  %idxprom104 = sext i32 %737 to i64
  %f.reload259 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %f.reload259, i64 0, i64 %idxprom104
  %738 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %738)
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 1540225710
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1540225710
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -774889547, i32 -1116728135
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [100 x [100 x i8]], align 16
  %malteredBB = alloca [100 x double], align 16
  %falteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  %i51alteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -314183468, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %754 = load i32, i32* %a.reload269, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %755 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %754, %755
  store i32 184211213, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %756 = load i32, i32* %a.reload268, align 4
  %idxpromalteredBB = sext i32 %756 to i64
  %sex.reload243 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sex.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex.reload243, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %757 = load i32, i32* %a.reload, align 4
  %idxprom2alteredBB = sext i32 %757 to i64
  %sex.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sex.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex.reload, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %758 = load i8, i8* %arrayidx4alteredBB, align 4
  %convalteredBB = sext i8 %758 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1179133380, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 -1751112057, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload289, align 4
  %idxprom23alteredBB = sext i32 %759 to i64
  %m.reload250 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reload250, i64 0, i64 %idxprom23alteredBB
  %760 = load double, double* %arrayidx24alteredBB, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload288, align 4
  %_ = shl i32 %761, 1
  %762 = sub i32 %761, -111044366
  %763 = add i32 %762, 1
  %764 = add i32 %763, -111044366
  %addalteredBB = add nsw i32 %761, 1
  %idxprom25alteredBB = sext i32 %764 to i64
  %m.reload249 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reload249, i64 0, i64 %idxprom25alteredBB
  %765 = load double, double* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = fcmp ogt double %760, %765
  store i32 1397731463, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload287, align 4
  %_124 = shl i32 %766, 1
  %_125 = shl i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_126 = sub i32 %766, 1
  %gen = mul i32 %768, 1
  %769 = add i32 %766, 964819514
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 964819514
  %_127 = sub i32 %766, 1
  %gen128 = mul i32 %771, 1
  %_129 = shl i32 %766, 1
  %772 = sub i32 0, 1
  %773 = add i32 %766, %772
  %_130 = sub i32 %766, 1
  %gen131 = mul i32 %773, 1
  %774 = add i32 0, 1973808860
  %775 = sub i32 %774, %766
  %776 = sub i32 %775, 1973808860
  %_132 = sub i32 0, %766
  %777 = sub i32 %776, -359458362
  %778 = add i32 %777, 1
  %779 = add i32 %778, -359458362
  %gen133 = add i32 %776, 1
  %_134 = shl i32 %766, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %766, %780
  %add30alteredBB = add nsw i32 %766, 1
  %idxprom31alteredBB = sext i32 %781 to i64
  %m.reload248 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reload248, i64 0, i64 %idxprom31alteredBB
  %782 = load double, double* %arrayidx32alteredBB, align 8
  %e.reload282 = load volatile double*, double** %e.reg2mem
  store double %782, double* %e.reload282, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload286, align 4
  %idxprom33alteredBB = sext i32 %783 to i64
  %m.reload247 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reload247, i64 0, i64 %idxprom33alteredBB
  %784 = load double, double* %arrayidx34alteredBB, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload285, align 4
  %786 = sub i32 %785, 2143634840
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 2143634840
  %_135 = sub i32 %785, 1
  %gen136 = mul i32 %788, 1
  %789 = add i32 0, 33134760
  %790 = sub i32 %789, %785
  %791 = sub i32 %790, 33134760
  %_137 = sub i32 0, %785
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen138 = add i32 %791, 1
  %_139 = shl i32 %785, 1
  %_140 = shl i32 %785, 1
  %796 = add i32 %785, 359123554
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 359123554
  %_141 = sub i32 %785, 1
  %gen142 = mul i32 %798, 1
  %799 = add i32 %785, 337131753
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 337131753
  %_143 = sub i32 %785, 1
  %gen144 = mul i32 %801, 1
  %_145 = shl i32 %785, 1
  %802 = sub i32 %785, 1774819845
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1774819845
  %add35alteredBB = add nsw i32 %785, 1
  %idxprom36alteredBB = sext i32 %804 to i64
  %m.reload246 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reload246, i64 0, i64 %idxprom36alteredBB
  store double %784, double* %arrayidx37alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %805 = load double, double* %e.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %806 to i64
  %m.reload = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reload, i64 0, i64 %idxprom38alteredBB
  store double %805, double* %arrayidx39alteredBB, align 8
  store i32 -422536781, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1845461955, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %807 = load i32, i32* %k.reload276, align 4
  %808 = add i32 0, -1058279593
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -1058279593
  %_154 = sub i32 0, %807
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen155 = add i32 %810, 1
  %813 = add i32 0, 1266951817
  %814 = sub i32 %813, %807
  %815 = sub i32 %814, 1266951817
  %_156 = sub i32 0, %807
  %816 = add i32 %815, 609248487
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 609248487
  %gen157 = add i32 %815, 1
  %_158 = shl i32 %807, 1
  %_159 = shl i32 %807, 1
  %_160 = shl i32 %807, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %807, %819
  %inc45alteredBB = add nsw i32 %807, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %820, i32* %k.reload, align 4
  store i32 2091982800, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i51.reload307 = load volatile i32*, i32** %i51.reg2mem
  store i32 0, i32* %i51.reload307, align 4
  store i32 -1963422558, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  %821 = load i32, i32* %i51.reload, align 4
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  %822 = load i32, i32* %q.reload234, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %823 = load i32, i32* %b.reload, align 4
  %824 = sub i32 0, %823
  %825 = add i32 %822, %824
  %_169 = sub i32 %822, %823
  %gen170 = mul i32 %825, %823
  %826 = add i32 %822, -2062399792
  %827 = sub i32 %826, %823
  %828 = sub i32 %827, -2062399792
  %_171 = sub i32 %822, %823
  %gen172 = mul i32 %828, %823
  %_173 = shl i32 %822, %823
  %_174 = shl i32 %822, %823
  %829 = sub i32 0, %823
  %830 = add i32 %822, %829
  %_175 = sub i32 %822, %823
  %gen176 = mul i32 %830, %823
  %_177 = shl i32 %822, %823
  %831 = add i32 0, 305830650
  %832 = sub i32 %831, %822
  %833 = sub i32 %832, 305830650
  %_178 = sub i32 0, %822
  %834 = add i32 %833, 938896037
  %835 = add i32 %834, %823
  %836 = sub i32 %835, 938896037
  %gen179 = add i32 %833, %823
  %_180 = shl i32 %822, %823
  %837 = sub i32 0, %823
  %838 = add i32 %822, %837
  %sub53alteredBB = sub nsw i32 %822, %823
  %cmp54alteredBB = icmp slt i32 %821, %838
  store i32 494914871, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %h.reload319 = load volatile i32*, i32** %h.reg2mem
  %839 = load i32, i32* %h.reload319, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %840 = load i32, i32* %p.reload, align 4
  %cmp83alteredBB = icmp slt i32 %839, %840
  store i32 -521973461, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %h.reload318 = load volatile i32*, i32** %h.reg2mem
  %841 = load i32, i32* %h.reload318, align 4
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %_189 = sub i32 %841, 1
  %gen190 = mul i32 %843, 1
  %844 = sub i32 0, -1020190860
  %845 = sub i32 %844, %841
  %846 = add i32 %845, -1020190860
  %_191 = sub i32 0, %841
  %847 = add i32 %846, -617718145
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -617718145
  %gen192 = add i32 %846, 1
  %_193 = shl i32 %841, 1
  %850 = add i32 %841, -369216602
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -369216602
  %inc90alteredBB = add nsw i32 %841, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %852, i32* %h.reload, align 4
  store i32 -373778151, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload325, align 4
  store i32 -1813416403, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload, align 4
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %854 = load i32, i32* %q.reload233, align 4
  %_202 = shl i32 %854, 1
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %_203 = sub i32 0, %854
  %857 = sub i32 %856, -36929704
  %858 = add i32 %857, 1
  %859 = add i32 %858, -36929704
  %gen204 = add i32 %856, 1
  %860 = add i32 %854, 2019434377
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 2019434377
  %_205 = sub i32 %854, 1
  %gen206 = mul i32 %862, 1
  %_207 = shl i32 %854, 1
  %863 = sub i32 0, 1
  %864 = add i32 %854, %863
  %sub93alteredBB = sub nsw i32 %854, 1
  %cmp94alteredBB = icmp slt i32 %853, %864
  store i32 -303080135, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %865 = load i32, i32* %q.reload, align 4
  %866 = sub i32 0, %865
  %867 = add i32 0, %866
  %_212 = sub i32 0, %865
  %868 = add i32 %867, 1157980217
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1157980217
  %gen213 = add i32 %867, 1
  %871 = sub i32 %865, -1245321015
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1245321015
  %_214 = sub i32 %865, 1
  %gen215 = mul i32 %873, 1
  %_216 = shl i32 %865, 1
  %_217 = shl i32 %865, 1
  %874 = sub i32 %865, 151403676
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 151403676
  %sub103alteredBB = sub nsw i32 %865, 1
  %idxprom104alteredBB = sext i32 %876 to i64
  %f.reload = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f.reload, i64 0, i64 %idxprom104alteredBB
  %877 = load double, double* %arrayidx105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %877)
  store i32 -2109965780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB211, %for.end102, %for.inc100, %for.body96, %originalBBpart2209, %originalBB201, %for.cond92, %originalBBpart2199, %originalBB197, %for.end91, %originalBBpart2195, %originalBB188, %for.inc89, %for.body85, %originalBBpart2186, %originalBB184, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then64, %for.body56, %originalBBpart2182, %originalBB168, %for.cond52, %originalBBpart2166, %originalBB164, %for.body50, %for.cond47, %for.end46, %originalBBpart2162, %originalBB153, %for.inc44, %originalBBpart2151, %originalBB149, %for.end43, %for.inc41, %if.end40, %originalBBpart2147, %originalBB123, %if.then29, %originalBBpart2121, %originalBB119, %for.body22, %for.cond19, %originalBBpart2117, %originalBB115, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

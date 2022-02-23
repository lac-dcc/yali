; ModuleID = 'source-C-CXX/101/933.c'
source_filename = "source-C-CXX/101/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %t.reg2mem = alloca [7 x i8]*
  %s.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
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
  store i1 %8, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 1333274988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 1333274988, label %first
    i32 760350471, label %originalBB
    i32 210849705, label %originalBBpart2
    i32 -1269519587, label %for.cond
    i32 -61335224, label %for.body
    i32 -1605028632, label %if.then
    i32 -683575457, label %originalBB103
    i32 1019001768, label %originalBBpart2113
    i32 -1520043205, label %if.end
    i32 -352710144, label %if.then9
    i32 -2089613348, label %originalBB115
    i32 1765759564, label %originalBBpart2127
    i32 801406772, label %if.end13
    i32 -305756786, label %for.inc
    i32 576459302, label %originalBB129
    i32 -809174736, label %originalBBpart2142
    i32 1343209036, label %for.end
    i32 1098397881, label %originalBB144
    i32 830369512, label %originalBBpart2146
    i32 -1889765826, label %for.cond14
    i32 1350027533, label %for.body17
    i32 1029694308, label %originalBB148
    i32 -1879475735, label %originalBBpart2150
    i32 -1097622708, label %for.cond18
    i32 1635842838, label %originalBB152
    i32 1163447946, label %originalBBpart2156
    i32 182031081, label %for.body21
    i32 -1730007306, label %originalBB158
    i32 -5572410, label %originalBBpart2168
    i32 1891907369, label %if.then29
    i32 -1813247682, label %if.end40
    i32 418254801, label %for.inc41
    i32 97097473, label %originalBB170
    i32 1492726058, label %originalBBpart2185
    i32 -3354028, label %for.end43
    i32 -1763114895, label %for.inc44
    i32 263680766, label %for.end46
    i32 938177655, label %originalBB187
    i32 -1460761235, label %originalBBpart2189
    i32 -391561431, label %for.cond47
    i32 -1694732262, label %originalBB191
    i32 449622103, label %originalBBpart2193
    i32 2028358025, label %for.body50
    i32 62140352, label %for.cond51
    i32 -1762820323, label %for.body55
    i32 874473499, label %if.then63
    i32 457602372, label %originalBB195
    i32 -777374598, label %originalBBpart2203
    i32 -1590648149, label %if.end74
    i32 1182445564, label %for.inc75
    i32 -507001872, label %originalBB205
    i32 -459344355, label %originalBBpart2207
    i32 -1350131466, label %for.end77
    i32 1483286546, label %originalBB209
    i32 -1709995059, label %originalBBpart2211
    i32 -2002109103, label %for.inc78
    i32 1209333150, label %for.end80
    i32 -634792373, label %for.cond83
    i32 571447688, label %for.body86
    i32 1530353914, label %originalBB213
    i32 -1928801758, label %originalBBpart2215
    i32 1479436373, label %for.inc90
    i32 242171528, label %originalBB217
    i32 2106050223, label %originalBBpart2225
    i32 -1251440971, label %for.end92
    i32 -868382143, label %originalBB227
    i32 -1588055958, label %originalBBpart2229
    i32 1290237355, label %for.cond93
    i32 -49719572, label %for.body96
    i32 -573062912, label %originalBB231
    i32 -1686133040, label %originalBBpart2233
    i32 205334461, label %for.inc100
    i32 -442821282, label %for.end102
    i32 -555627619, label %originalBBalteredBB
    i32 464399843, label %originalBB103alteredBB
    i32 -500650665, label %originalBB115alteredBB
    i32 947014249, label %originalBB129alteredBB
    i32 1600516812, label %originalBB144alteredBB
    i32 1140047238, label %originalBB148alteredBB
    i32 1775790235, label %originalBB152alteredBB
    i32 -193923808, label %originalBB158alteredBB
    i32 1048616327, label %originalBB170alteredBB
    i32 -1758972800, label %originalBB187alteredBB
    i32 201600933, label %originalBB191alteredBB
    i32 -1726479134, label %originalBB195alteredBB
    i32 881369392, label %originalBB205alteredBB
    i32 445755530, label %originalBB209alteredBB
    i32 -1402595811, label %originalBB213alteredBB
    i32 -738275737, label %originalBB217alteredBB
    i32 -650297155, label %originalBB227alteredBB
    i32 217947904, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %9 = and i1 %.reload, %.reload237
  %10 = xor i1 %.reload, %.reload237
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload237
  %13 = select i1 %11, i32 760350471, i32 -555627619
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %t = alloca [7 x i8], align 1
  store [7 x i8]* %t, [7 x i8]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload310, align 4
  %y.reload320 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload320, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload238)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1825230329
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1825230329
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 210849705, i32 -555627619
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1269519587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload268, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -61335224, i32 1343209036
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload356 = load volatile [7 x i8]*, [7 x i8]** %t.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %t.reload356, i32 0, i32 0
  %c.reload349 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %c.reload349)
  %t.reload355 = load volatile [7 x i8]*, [7 x i8]** %t.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %t.reload355, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %33 = select i1 %cmp2, i32 -1605028632, i32 -1520043205
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 189938375
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 189938375
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -683575457, i32 464399843
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %c.reload348 = load volatile double*, double** %c.reg2mem
  %49 = load double, double* %c.reload348, align 8
  %x.reload309 = load volatile i32*, i32** %x.reg2mem
  %50 = load i32, i32* %x.reload309, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload332 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a.reload332, i64 0, i64 %idxprom
  store double %49, double* %arrayidx4, align 8
  %x.reload308 = load volatile i32*, i32** %x.reg2mem
  %51 = load i32, i32* %x.reload308, align 4
  %52 = sub i32 %51, -1339722893
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1339722893
  %add = add nsw i32 %51, 1
  %x.reload307 = load volatile i32*, i32** %x.reg2mem
  store i32 %54, i32* %x.reload307, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 646808078
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 646808078
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1019001768, i32 464399843
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1520043205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload = load volatile [7 x i8]*, [7 x i8]** %t.reg2mem
  %arrayidx5 = getelementptr inbounds [7 x i8], [7 x i8]* %t.reload, i64 0, i64 0
  %70 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %70 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  %71 = select i1 %cmp7, i32 -352710144, i32 801406772
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1752359923
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1752359923
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2089613348, i32 -500650665
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %c.reload347 = load volatile double*, double** %c.reg2mem
  %99 = load double, double* %c.reload347, align 8
  %y.reload319 = load volatile i32*, i32** %y.reg2mem
  %100 = load i32, i32* %y.reload319, align 4
  %idxprom10 = sext i32 %100 to i64
  %b.reload345 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b.reload345, i64 0, i64 %idxprom10
  store double %99, double* %arrayidx11, align 8
  %y.reload318 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload318, align 4
  %102 = add i32 %101, 2117857815
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2117857815
  %add12 = add nsw i32 %101, 1
  %y.reload317 = load volatile i32*, i32** %y.reg2mem
  store i32 %104, i32* %y.reload317, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 275540811
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 275540811
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1765759564, i32 -500650665
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 801406772, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -305756786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 153781537
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 153781537
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
  %146 = select i1 %144, i32 576459302, i32 947014249
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload267, align 4
  %148 = sub i32 %147, -1184418035
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1184418035
  %inc = add nsw i32 %147, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload266, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -809174736, i32 947014249
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1269519587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -263514983
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -263514983
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1098397881, i32 1600516812
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 797993
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 797993
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 830369512, i32 1600516812
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1889765826, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload264, align 4
  %x.reload306 = load volatile i32*, i32** %x.reg2mem
  %220 = load i32, i32* %x.reload306, align 4
  %cmp15 = icmp slt i32 %219, %220
  %221 = select i1 %cmp15, i32 1350027533, i32 263680766
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1029694308, i32 1140047238
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1502555555
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1502555555
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1879475735, i32 1140047238
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1097622708, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1664692553
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1664692553
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1635842838, i32 1775790235
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload299, align 4
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  %291 = load i32, i32* %x.reload305, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub = sub nsw i32 %291, 1
  %cmp19 = icmp slt i32 %290, %293
  store i1 %cmp19, i1* %cmp19.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1858825360
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1858825360
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1163447946, i32 1775790235
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %321 = select i1 %cmp19.reload, i32 182031081, i32 -3354028
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 273206836
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 273206836
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1730007306, i32 -193923808
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload298, align 4
  %idxprom22 = sext i32 %337 to i64
  %a.reload331 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a.reload331, i64 0, i64 %idxprom22
  %338 = load double, double* %arrayidx23, align 8
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload297, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add24 = add nsw i32 %339, 1
  %idxprom25 = sext i32 %343 to i64
  %a.reload330 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reload330, i64 0, i64 %idxprom25
  %344 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %338, %344
  store i1 %cmp27, i1* %cmp27.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -5572410, i32 -193923808
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %359 = select i1 %cmp27.reload, i32 1891907369, i32 -1813247682
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload296, align 4
  %idxprom30 = sext i32 %360 to i64
  %a.reload329 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a.reload329, i64 0, i64 %idxprom30
  %361 = load double, double* %arrayidx31, align 8
  %s.reload354 = load volatile double*, double** %s.reg2mem
  store double %361, double* %s.reload354, align 8
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload295, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add32 = add nsw i32 %362, 1
  %idxprom33 = sext i32 %366 to i64
  %a.reload328 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a.reload328, i64 0, i64 %idxprom33
  %367 = load double, double* %arrayidx34, align 8
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload294, align 4
  %idxprom35 = sext i32 %368 to i64
  %a.reload327 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a.reload327, i64 0, i64 %idxprom35
  store double %367, double* %arrayidx36, align 8
  %s.reload353 = load volatile double*, double** %s.reg2mem
  %369 = load double, double* %s.reload353, align 8
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload293, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add37 = add nsw i32 %370, 1
  %idxprom38 = sext i32 %374 to i64
  %a.reload326 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a.reload326, i64 0, i64 %idxprom38
  store double %369, double* %arrayidx39, align 8
  store i32 -1813247682, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 418254801, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1129143613
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1129143613
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 97097473, i32 1048616327
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload292, align 4
  %391 = sub i32 %390, 166362054
  %392 = add i32 %391, 1
  %393 = add i32 %392, 166362054
  %inc42 = add nsw i32 %390, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload291, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1568280167
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1568280167
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1492726058, i32 1048616327
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1097622708, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1763114895, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload263, align 4
  %410 = sub i32 %409, 1743819468
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1743819468
  %inc45 = add nsw i32 %409, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload262, align 4
  store i32 -1889765826, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 938177655, i32 -1758972800
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1766139488
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1766139488
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1460761235, i32 -1758972800
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -391561431, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1694732262, i32 201600933
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload260, align 4
  %y.reload316 = load volatile i32*, i32** %y.reg2mem
  %457 = load i32, i32* %y.reload316, align 4
  %cmp48 = icmp slt i32 %456, %457
  store i1 %cmp48, i1* %cmp48.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1196772688
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1196772688
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 449622103, i32 201600933
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %473 = select i1 %cmp48.reload, i32 2028358025, i32 1209333150
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  store i32 62140352, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload289, align 4
  %y.reload315 = load volatile i32*, i32** %y.reg2mem
  %475 = load i32, i32* %y.reload315, align 4
  %476 = sub i32 %475, 274527334
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 274527334
  %sub52 = sub nsw i32 %475, 1
  %cmp53 = icmp slt i32 %474, %478
  %479 = select i1 %cmp53, i32 -1762820323, i32 -1350131466
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload288, align 4
  %idxprom56 = sext i32 %480 to i64
  %b.reload344 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %b.reload344, i64 0, i64 %idxprom56
  %481 = load double, double* %arrayidx57, align 8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload287, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add58 = add nsw i32 %482, 1
  %idxprom59 = sext i32 %484 to i64
  %b.reload343 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %b.reload343, i64 0, i64 %idxprom59
  %485 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %481, %485
  %486 = select i1 %cmp61, i32 874473499, i32 -1590648149
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 457602372, i32 -1726479134
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload286, align 4
  %idxprom64 = sext i32 %513 to i64
  %b.reload342 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b.reload342, i64 0, i64 %idxprom64
  %514 = load double, double* %arrayidx65, align 8
  %s.reload352 = load volatile double*, double** %s.reg2mem
  store double %514, double* %s.reload352, align 8
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload285, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %add66 = add nsw i32 %515, 1
  %idxprom67 = sext i32 %517 to i64
  %b.reload341 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %b.reload341, i64 0, i64 %idxprom67
  %518 = load double, double* %arrayidx68, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload284, align 4
  %idxprom69 = sext i32 %519 to i64
  %b.reload340 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b.reload340, i64 0, i64 %idxprom69
  store double %518, double* %arrayidx70, align 8
  %s.reload351 = load volatile double*, double** %s.reg2mem
  %520 = load double, double* %s.reload351, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload283, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %add71 = add nsw i32 %521, 1
  %idxprom72 = sext i32 %523 to i64
  %b.reload339 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %b.reload339, i64 0, i64 %idxprom72
  store double %520, double* %arrayidx73, align 8
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -777374598, i32 -1726479134
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1590648149, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1182445564, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 758235277
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 758235277
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -507001872, i32 881369392
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload282, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc76 = add nsw i32 %565, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload281, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 422683486
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 422683486
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -459344355, i32 881369392
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 62140352, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -450723147
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -450723147
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1483286546, i32 445755530
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 1891577841
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1891577841
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1709995059, i32 445755530
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2002109103, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload259, align 4
  %640 = sub i32 %639, -1422934438
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1422934438
  %inc79 = add nsw i32 %639, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload258, align 4
  store i32 -391561431, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %a.reload325 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %a.reload325, i64 0, i64 0
  %643 = load double, double* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %643)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload257, align 4
  store i32 -634792373, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload256, align 4
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  %645 = load i32, i32* %x.reload304, align 4
  %cmp84 = icmp slt i32 %644, %645
  %646 = select i1 %cmp84, i32 571447688, i32 -1251440971
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 2122433168
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 2122433168
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1530353914, i32 -1402595811
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload255, align 4
  %idxprom87 = sext i32 %674 to i64
  %a.reload324 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %a.reload324, i64 0, i64 %idxprom87
  %675 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %675)
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -1373610706
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1373610706
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1928801758, i32 -1402595811
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1479436373, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 242171528, i32 -738275737
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload254, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %inc91 = add nsw i32 %705, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %707, i32* %i.reload253, align 4
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
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 2106050223, i32 -738275737
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -634792373, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -868382143, i32 -650297155
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -1889143177
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1889143177
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1588055958, i32 -650297155
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1290237355, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload251, align 4
  %y.reload314 = load volatile i32*, i32** %y.reg2mem
  %788 = load i32, i32* %y.reload314, align 4
  %cmp94 = icmp slt i32 %787, %788
  %789 = select i1 %cmp94, i32 -49719572, i32 -442821282
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -573062912, i32 217947904
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload250, align 4
  %idxprom97 = sext i32 %816 to i64
  %b.reload338 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %b.reload338, i64 0, i64 %idxprom97
  %817 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %817)
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, -321956640
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -321956640
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1686133040, i32 217947904
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 205334461, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload249, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %inc101 = add nsw i32 %845, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload248, align 4
  store i32 1290237355, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %talteredBB = alloca [7 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 760350471, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %c.reload346 = load volatile double*, double** %c.reg2mem
  %850 = load double, double* %c.reload346, align 8
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  %851 = load i32, i32* %x.reload303, align 4
  %idxpromalteredBB = sext i32 %851 to i64
  %a.reload323 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload323, i64 0, i64 %idxpromalteredBB
  store double %850, double* %arrayidx4alteredBB, align 8
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  %852 = load i32, i32* %x.reload302, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %_ = sub i32 %852, 1
  %gen = mul i32 %854, 1
  %_104 = shl i32 %852, 1
  %_105 = shl i32 %852, 1
  %_106 = shl i32 %852, 1
  %_107 = shl i32 %852, 1
  %855 = sub i32 %852, -1998354657
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1998354657
  %_108 = sub i32 %852, 1
  %gen109 = mul i32 %857, 1
  %858 = sub i32 0, %852
  %859 = add i32 0, %858
  %_110 = sub i32 0, %852
  %860 = sub i32 %859, -2109811182
  %861 = add i32 %860, 1
  %862 = add i32 %861, -2109811182
  %gen111 = add i32 %859, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %852, %863
  %addalteredBB = add nsw i32 %852, 1
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  store i32 %864, i32* %x.reload301, align 4
  store i32 -683575457, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %865 = load double, double* %c.reload, align 8
  %y.reload313 = load volatile i32*, i32** %y.reg2mem
  %866 = load i32, i32* %y.reload313, align 4
  %idxprom10alteredBB = sext i32 %866 to i64
  %b.reload337 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload337, i64 0, i64 %idxprom10alteredBB
  store double %865, double* %arrayidx11alteredBB, align 8
  %y.reload312 = load volatile i32*, i32** %y.reg2mem
  %867 = load i32, i32* %y.reload312, align 4
  %868 = sub i32 %867, 429759431
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 429759431
  %_116 = sub i32 %867, 1
  %gen117 = mul i32 %870, 1
  %871 = sub i32 %867, 1810031647
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1810031647
  %_118 = sub i32 %867, 1
  %gen119 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = add i32 %867, %874
  %_120 = sub i32 %867, 1
  %gen121 = mul i32 %875, 1
  %876 = add i32 0, -1107143535
  %877 = sub i32 %876, %867
  %878 = sub i32 %877, -1107143535
  %_122 = sub i32 0, %867
  %879 = add i32 %878, -1626237677
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1626237677
  %gen123 = add i32 %878, 1
  %882 = sub i32 0, %867
  %883 = add i32 0, %882
  %_124 = sub i32 0, %867
  %884 = add i32 %883, 1070303099
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 1070303099
  %gen125 = add i32 %883, 1
  %887 = sub i32 %867, -301392188
  %888 = add i32 %887, 1
  %889 = add i32 %888, -301392188
  %add12alteredBB = add nsw i32 %867, 1
  %y.reload311 = load volatile i32*, i32** %y.reg2mem
  store i32 %889, i32* %y.reload311, align 4
  store i32 -2089613348, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload247, align 4
  %891 = add i32 0, 2122238428
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, 2122238428
  %_130 = sub i32 0, %890
  %894 = add i32 %893, 846164958
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 846164958
  %gen131 = add i32 %893, 1
  %_132 = shl i32 %890, 1
  %897 = add i32 %890, -899641866
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -899641866
  %_133 = sub i32 %890, 1
  %gen134 = mul i32 %899, 1
  %900 = add i32 %890, 604175140
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 604175140
  %_135 = sub i32 %890, 1
  %gen136 = mul i32 %902, 1
  %_137 = shl i32 %890, 1
  %_138 = shl i32 %890, 1
  %903 = sub i32 0, -2036844571
  %904 = sub i32 %903, %890
  %905 = add i32 %904, -2036844571
  %_139 = sub i32 0, %890
  %906 = sub i32 %905, 94580728
  %907 = add i32 %906, 1
  %908 = add i32 %907, 94580728
  %gen140 = add i32 %905, 1
  %909 = sub i32 0, %890
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %incalteredBB = add nsw i32 %890, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %912, i32* %i.reload246, align 4
  store i32 576459302, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 1098397881, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  store i32 1029694308, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload279, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %914 = load i32, i32* %x.reload, align 4
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %_153 = sub i32 %914, 1
  %gen154 = mul i32 %916, 1
  %917 = sub i32 %914, 1084595376
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1084595376
  %subalteredBB = sub nsw i32 %914, 1
  %cmp19alteredBB = icmp slt i32 %913, %919
  store i32 1635842838, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload278, align 4
  %idxprom22alteredBB = sext i32 %920 to i64
  %a.reload322 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload322, i64 0, i64 %idxprom22alteredBB
  %921 = load double, double* %arrayidx23alteredBB, align 8
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload277, align 4
  %923 = add i32 0, 40142525
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, 40142525
  %_159 = sub i32 0, %922
  %926 = add i32 %925, -74587674
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -74587674
  %gen160 = add i32 %925, 1
  %_161 = shl i32 %922, 1
  %_162 = shl i32 %922, 1
  %929 = add i32 %922, 1646708093
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1646708093
  %_163 = sub i32 %922, 1
  %gen164 = mul i32 %931, 1
  %932 = sub i32 0, -790878853
  %933 = sub i32 %932, %922
  %934 = add i32 %933, -790878853
  %_165 = sub i32 0, %922
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen166 = add i32 %934, 1
  %937 = add i32 %922, -392028475
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -392028475
  %add24alteredBB = add nsw i32 %922, 1
  %idxprom25alteredBB = sext i32 %939 to i64
  %a.reload321 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload321, i64 0, i64 %idxprom25alteredBB
  %940 = load double, double* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = fcmp ogt double %921, %940
  store i32 -1730007306, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload276, align 4
  %942 = sub i32 0, 1580417115
  %943 = sub i32 %942, %941
  %944 = add i32 %943, 1580417115
  %_171 = sub i32 0, %941
  %945 = add i32 %944, -1992379121
  %946 = add i32 %945, 1
  %947 = sub i32 %946, -1992379121
  %gen172 = add i32 %944, 1
  %_173 = shl i32 %941, 1
  %948 = sub i32 0, %941
  %949 = add i32 0, %948
  %_174 = sub i32 0, %941
  %950 = add i32 %949, -1120884545
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -1120884545
  %gen175 = add i32 %949, 1
  %953 = add i32 0, -1867114504
  %954 = sub i32 %953, %941
  %955 = sub i32 %954, -1867114504
  %_176 = sub i32 0, %941
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen177 = add i32 %955, 1
  %960 = sub i32 0, -905526786
  %961 = sub i32 %960, %941
  %962 = add i32 %961, -905526786
  %_178 = sub i32 0, %941
  %963 = sub i32 %962, -1479932934
  %964 = add i32 %963, 1
  %965 = add i32 %964, -1479932934
  %gen179 = add i32 %962, 1
  %966 = sub i32 %941, -1010071821
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1010071821
  %_180 = sub i32 %941, 1
  %gen181 = mul i32 %968, 1
  %969 = sub i32 0, -472504544
  %970 = sub i32 %969, %941
  %971 = add i32 %970, -472504544
  %_182 = sub i32 0, %941
  %972 = sub i32 %971, -1085009014
  %973 = add i32 %972, 1
  %974 = add i32 %973, -1085009014
  %gen183 = add i32 %971, 1
  %975 = sub i32 0, 1
  %976 = sub i32 %941, %975
  %inc42alteredBB = add nsw i32 %941, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %976, i32* %j.reload275, align 4
  store i32 97097473, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 938177655, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload243, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %978 = load i32, i32* %y.reload, align 4
  %cmp48alteredBB = icmp slt i32 %977, %978
  store i32 -1694732262, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %979 = load i32, i32* %j.reload274, align 4
  %idxprom64alteredBB = sext i32 %979 to i64
  %b.reload336 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload336, i64 0, i64 %idxprom64alteredBB
  %980 = load double, double* %arrayidx65alteredBB, align 8
  %s.reload350 = load volatile double*, double** %s.reg2mem
  store double %980, double* %s.reload350, align 8
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload273, align 4
  %982 = add i32 0, 1348115346
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, 1348115346
  %_196 = sub i32 0, %981
  %985 = sub i32 %984, 1015820123
  %986 = add i32 %985, 1
  %987 = add i32 %986, 1015820123
  %gen197 = add i32 %984, 1
  %_198 = shl i32 %981, 1
  %988 = sub i32 0, %981
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %add66alteredBB = add nsw i32 %981, 1
  %idxprom67alteredBB = sext i32 %991 to i64
  %b.reload335 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload335, i64 0, i64 %idxprom67alteredBB
  %992 = load double, double* %arrayidx68alteredBB, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload272, align 4
  %idxprom69alteredBB = sext i32 %993 to i64
  %b.reload334 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload334, i64 0, i64 %idxprom69alteredBB
  store double %992, double* %arrayidx70alteredBB, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %994 = load double, double* %s.reload, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload271, align 4
  %_199 = shl i32 %995, 1
  %996 = sub i32 0, %995
  %997 = add i32 0, %996
  %_200 = sub i32 0, %995
  %998 = add i32 %997, 1413420118
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 1413420118
  %gen201 = add i32 %997, 1
  %1001 = sub i32 0, %995
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %add71alteredBB = add nsw i32 %995, 1
  %idxprom72alteredBB = sext i32 %1004 to i64
  %b.reload333 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload333, i64 0, i64 %idxprom72alteredBB
  store double %994, double* %arrayidx73alteredBB, align 8
  store i32 457602372, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload270, align 4
  %1006 = add i32 %1005, -490003195
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -490003195
  %inc76alteredBB = add nsw i32 %1005, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1008, i32* %j.reload, align 4
  store i32 -507001872, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1483286546, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload242, align 4
  %idxprom87alteredBB = sext i32 %1009 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom87alteredBB
  %1010 = load double, double* %arrayidx88alteredBB, align 8
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %1010)
  store i32 1530353914, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload241, align 4
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %_218 = sub i32 %1011, 1
  %gen219 = mul i32 %1013, 1
  %1014 = sub i32 0, 1411273404
  %1015 = sub i32 %1014, %1011
  %1016 = add i32 %1015, 1411273404
  %_220 = sub i32 0, %1011
  %1017 = add i32 %1016, -1058014214
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, -1058014214
  %gen221 = add i32 %1016, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1011, %1020
  %_222 = sub i32 %1011, 1
  %gen223 = mul i32 %1021, 1
  %1022 = sub i32 %1011, -854640084
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -854640084
  %inc91alteredBB = add nsw i32 %1011, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %1024, i32* %i.reload240, align 4
  store i32 242171528, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -868382143, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload, align 4
  %idxprom97alteredBB = sext i32 %1025 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom97alteredBB
  %1026 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %1026)
  store i32 -573062912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2233, %originalBB231, %for.body96, %for.cond93, %originalBBpart2229, %originalBB227, %for.end92, %originalBBpart2225, %originalBB217, %for.inc90, %originalBBpart2215, %originalBB213, %for.body86, %for.cond83, %for.end80, %for.inc78, %originalBBpart2211, %originalBB209, %for.end77, %originalBBpart2207, %originalBB205, %for.inc75, %if.end74, %originalBBpart2203, %originalBB195, %if.then63, %for.body55, %for.cond51, %for.body50, %originalBBpart2193, %originalBB191, %for.cond47, %originalBBpart2189, %originalBB187, %for.end46, %for.inc44, %for.end43, %originalBBpart2185, %originalBB170, %for.inc41, %if.end40, %if.then29, %originalBBpart2168, %originalBB158, %for.body21, %originalBBpart2156, %originalBB152, %for.cond18, %originalBBpart2150, %originalBB148, %for.body17, %for.cond14, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB129, %for.inc, %if.end13, %originalBBpart2127, %originalBB115, %if.then9, %if.end, %originalBBpart2113, %originalBB103, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

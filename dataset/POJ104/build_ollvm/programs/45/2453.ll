; ModuleID = 'source-C-CXX/45/2453.c'
source_filename = "source-C-CXX/45/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 848201969
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 848201969
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -622469441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -622469441, label %first
    i32 -2141626819, label %originalBB
    i32 -2132562337, label %originalBBpart2
    i32 -1904190291, label %for.cond
    i32 1463361398, label %for.body
    i32 -581973204, label %for.cond2
    i32 1809373385, label %originalBB110
    i32 -1726467048, label %originalBBpart2112
    i32 -1983253894, label %for.body4
    i32 -1851943912, label %for.inc
    i32 1337068699, label %for.end
    i32 464669863, label %originalBB114
    i32 -1601966345, label %originalBBpart2116
    i32 -2067806758, label %for.inc8
    i32 -845834686, label %for.end10
    i32 -1090028132, label %if.then
    i32 -1933283041, label %if.end
    i32 250356352, label %originalBB118
    i32 -1671363645, label %originalBBpart2120
    i32 -1950405820, label %while.body
    i32 1639357057, label %if.then14
    i32 -146535283, label %for.cond15
    i32 -167706902, label %for.body18
    i32 678603750, label %for.inc24
    i32 1509957125, label %for.end26
    i32 1091042153, label %if.end27
    i32 -422360061, label %if.then31
    i32 1175868746, label %if.end32
    i32 335304028, label %if.then37
    i32 222233534, label %for.cond38
    i32 1965293770, label %originalBB122
    i32 -917538677, label %originalBBpart2124
    i32 -1642734767, label %for.body41
    i32 -1268819778, label %for.inc48
    i32 -13034622, label %originalBB126
    i32 738623100, label %originalBBpart2128
    i32 250814590, label %for.end50
    i32 -1896914009, label %if.end51
    i32 1874051491, label %if.then55
    i32 410603213, label %if.end56
    i32 596414870, label %originalBB130
    i32 384962617, label %originalBBpart2144
    i32 -615948346, label %if.then60
    i32 661283310, label %originalBB146
    i32 541600483, label %originalBBpart2169
    i32 -11920156, label %for.cond63
    i32 -1918314417, label %for.body66
    i32 -395619095, label %originalBB171
    i32 1812496624, label %originalBBpart2176
    i32 1267088084, label %for.inc73
    i32 -554741130, label %originalBB178
    i32 -987449421, label %originalBBpart2186
    i32 -787008087, label %for.end74
    i32 527606018, label %originalBB188
    i32 -1791907361, label %originalBBpart2190
    i32 -2099259540, label %if.end75
    i32 1829409736, label %if.then79
    i32 -770890403, label %if.end80
    i32 606976280, label %if.then85
    i32 -831535311, label %for.cond88
    i32 -559532, label %originalBB192
    i32 1148558474, label %originalBBpart2208
    i32 5145408, label %for.body91
    i32 -852787808, label %originalBB210
    i32 -54124366, label %originalBBpart2212
    i32 211615525, label %for.inc98
    i32 1173983932, label %for.end100
    i32 24711954, label %if.end101
    i32 1398082310, label %originalBB214
    i32 1717171253, label %originalBBpart2236
    i32 977288546, label %if.then106
    i32 115320739, label %originalBB238
    i32 -1372709830, label %originalBBpart2240
    i32 1620585104, label %if.end107
    i32 -645848617, label %while.end
    i32 -98966087, label %originalBBalteredBB
    i32 -622367631, label %originalBB110alteredBB
    i32 -281789049, label %originalBB114alteredBB
    i32 1581464778, label %originalBB118alteredBB
    i32 -1020580415, label %originalBB122alteredBB
    i32 641143919, label %originalBB126alteredBB
    i32 -1881414475, label %originalBB130alteredBB
    i32 -1546314945, label %originalBB146alteredBB
    i32 470337190, label %originalBB171alteredBB
    i32 -228123845, label %originalBB178alteredBB
    i32 1503295035, label %originalBB188alteredBB
    i32 -2128353014, label %originalBB192alteredBB
    i32 -975855419, label %originalBB210alteredBB
    i32 -171019700, label %originalBB214alteredBB
    i32 -361471969, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = and i1 %.reload, %.reload244
  %11 = xor i1 %.reload, %.reload244
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload244
  %14 = select i1 %12, i32 -2141626819, i32 -98966087
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload299, align 4
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload258)
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload270)
  store i32 0, i32* %o, align 4
  store i32 0, i32* %x, align 4
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload257, align 4
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %16 = load i32, i32* %b.reload269, align 4
  %mul = mul nsw i32 %15, %16
  store i32 %mul, i32* %m, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2132562337, i32 -98966087
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1904190291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload302, align 4
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload256, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1463361398, i32 -845834686
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload337, align 4
  store i32 -581973204, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 480821738
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 480821738
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1809373385, i32 -622367631
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload336, align 4
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload268, align 4
  %cmp3 = icmp slt i32 %73, %74
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 5662862
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 5662862
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
  %101 = select i1 %99, i32 -1726467048, i32 -622367631
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -1983253894, i32 1337068699
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload301, align 4
  %idxprom = sext i32 %103 to i64
  %sz.reload343 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload343, i64 0, i64 %idxprom
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload335, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1851943912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload334, align 4
  %106 = add i32 %105, -888231882
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -888231882
  %inc = add nsw i32 %105, 1
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload333, align 4
  store i32 -581973204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2066158904
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2066158904
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 464669863, i32 -281789049
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -870358727
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -870358727
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1601966345, i32 -281789049
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2067806758, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload300, align 4
  %152 = sub i32 %151, -2065820381
  %153 = add i32 %152, 1
  %154 = add i32 %153, -2065820381
  %inc9 = add nsw i32 %151, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload, align 4
  store i32 -1904190291, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload255, align 4
  %rem = srem i32 %155, 2
  %cmp11 = icmp ne i32 %rem, 0
  %156 = select i1 %cmp11, i32 -1090028132, i32 -1933283041
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload254, align 4
  %158 = sub i32 %157, -1926352120
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1926352120
  %add = add nsw i32 %157, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %160, i32* %q.reload, align 4
  store i32 -1933283041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1391810281
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1391810281
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 250356352, i32 1581464778
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1952056482
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1952056482
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1671363645, i32 1581464778
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1950405820, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload267, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload298, align 4
  %mul12 = mul nsw i32 2, %192
  %193 = sub i32 0, %mul12
  %194 = add i32 %191, %193
  %sub = sub nsw i32 %191, %mul12
  %cmp13 = icmp sgt i32 %194, 0
  %195 = select i1 %cmp13, i32 1639357057, i32 1091042153
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload297, align 4
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload332, align 4
  store i32 -146535283, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload331, align 4
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload266, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload296, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub16 = sub nsw i32 %198, %199
  %cmp17 = icmp slt i32 %197, %201
  %202 = select i1 %cmp17, i32 -167706902, i32 1509957125
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload295, align 4
  %idxprom19 = sext i32 %203 to i64
  %sz.reload342 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload342, i64 0, i64 %idxprom19
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload330, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 678603750, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload329, align 4
  %207 = add i32 %206, -379118649
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -379118649
  %inc25 = add nsw i32 %206, 1
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload328, align 4
  store i32 -146535283, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1091042153, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload265, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload294, align 4
  %mul28 = mul nsw i32 2, %211
  %212 = add i32 %210, 1629346983
  %213 = sub i32 %212, %mul28
  %214 = sub i32 %213, 1629346983
  %sub29 = sub nsw i32 %210, %mul28
  %cmp30 = icmp sle i32 %214, 0
  %215 = select i1 %cmp30, i32 -422360061, i32 1175868746
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -645848617, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload293, align 4
  %217 = sub i32 %216, -1597976062
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1597976062
  %inc33 = add nsw i32 %216, 1
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  store i32 %219, i32* %n.reload292, align 4
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload253, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload291, align 4
  %mul34 = mul nsw i32 2, %221
  %222 = sub i32 %220, 28573270
  %223 = sub i32 %222, %mul34
  %224 = add i32 %223, 28573270
  %sub35 = sub nsw i32 %220, %mul34
  %cmp36 = icmp sge i32 %224, 0
  %225 = select i1 %cmp36, i32 335304028, i32 -1896914009
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload290, align 4
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 %226, i32* %k.reload327, align 4
  store i32 222233534, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -449128818
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -449128818
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1965293770, i32 -1020580415
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload326, align 4
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload252, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload289, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub39 = sub nsw i32 %243, %244
  %cmp40 = icmp sle i32 %242, %246
  store i1 %cmp40, i1* %cmp40.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -431145496
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -431145496
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -917538677, i32 -1020580415
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %262 = select i1 %cmp40.reload, i32 -1642734767, i32 250814590
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload325, align 4
  %idxprom42 = sext i32 %263 to i64
  %sz.reload341 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload341, i64 0, i64 %idxprom42
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload264, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload288, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub44 = sub nsw i32 %264, %265
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %268 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 -1268819778, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 391849765
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 391849765
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -13034622, i32 641143919
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload324, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc49 = add nsw i32 %296, 1
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload323, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -558417890
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -558417890
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 738623100, i32 641143919
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 222233534, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1896914009, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload251, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload287, align 4
  %mul52 = mul nsw i32 2, %317
  %318 = sub i32 %316, 1372685041
  %319 = sub i32 %318, %mul52
  %320 = add i32 %319, 1372685041
  %sub53 = sub nsw i32 %316, %mul52
  %cmp54 = icmp slt i32 %320, 0
  %321 = select i1 %cmp54, i32 1874051491, i32 410603213
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 -645848617, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 596414870, i32 -1881414475
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload263, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload286, align 4
  %mul57 = mul nsw i32 2, %349
  %350 = sub i32 %348, 2026245077
  %351 = sub i32 %350, %mul57
  %352 = add i32 %351, 2026245077
  %sub58 = sub nsw i32 %348, %mul57
  %cmp59 = icmp sge i32 %352, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 120752103
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 120752103
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 384962617, i32 -1881414475
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %368 = select i1 %cmp59.reload, i32 -615948346, i32 -2099259540
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1008546357
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1008546357
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 661283310, i32 -1546314945
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload262, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload285, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub61 = sub nsw i32 %396, %397
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub62 = sub nsw i32 %399, 1
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  store i32 %401, i32* %k.reload322, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1187398698
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1187398698
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 541600483, i32 -1546314945
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -11920156, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload321, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload284, align 4
  %419 = add i32 %418, 221785235
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 221785235
  %sub64 = sub nsw i32 %418, 1
  %cmp65 = icmp sge i32 %417, %421
  %422 = select i1 %cmp65, i32 -1918314417, i32 -787008087
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 2053600297
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2053600297
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -395619095, i32 470337190
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %450 = load i32, i32* %a.reload250, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload283, align 4
  %452 = add i32 %450, 876644955
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 876644955
  %sub67 = sub nsw i32 %450, %451
  %idxprom68 = sext i32 %454 to i64
  %sz.reload340 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload340, i64 0, i64 %idxprom68
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload320, align 4
  %idxprom70 = sext i32 %455 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %456 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -958948827
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -958948827
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1812496624, i32 470337190
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1267088084, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1623398215
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1623398215
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -554741130, i32 -228123845
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload319, align 4
  %500 = add i32 %499, -789526555
  %501 = add i32 %500, -1
  %502 = sub i32 %501, -789526555
  %dec = add nsw i32 %499, -1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %502, i32* %k.reload318, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 953331365
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 953331365
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -987449421, i32 -228123845
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -11920156, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 527606018, i32 1503295035
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1791907361, i32 1503295035
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2099259540, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %570 = load i32, i32* %b.reload261, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload282, align 4
  %mul76 = mul nsw i32 2, %571
  %572 = sub i32 %570, -1612064988
  %573 = sub i32 %572, %mul76
  %574 = add i32 %573, -1612064988
  %sub77 = sub nsw i32 %570, %mul76
  %cmp78 = icmp slt i32 %574, 0
  %575 = select i1 %cmp78, i32 1829409736, i32 -770890403
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 -645848617, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %576 = load i32, i32* %a.reload249, align 4
  %577 = add i32 %576, 2141278664
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 2141278664
  %sub81 = sub nsw i32 %576, 1
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload281, align 4
  %mul82 = mul nsw i32 2, %580
  %581 = add i32 %579, 94857022
  %582 = sub i32 %581, %mul82
  %583 = sub i32 %582, 94857022
  %sub83 = sub nsw i32 %579, %mul82
  %cmp84 = icmp sge i32 %583, 0
  %584 = select i1 %cmp84, i32 606976280, i32 24711954
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %585 = load i32, i32* %a.reload248, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload280, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %585, %587
  %sub86 = sub nsw i32 %585, %586
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub87 = sub nsw i32 %588, 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %590, i32* %k.reload317, align 4
  store i32 -831535311, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -559532, i32 -2128353014
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload316, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload279, align 4
  %607 = sub i32 %606, 1795451929
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1795451929
  %sub89 = sub nsw i32 %606, 1
  %cmp90 = icmp sgt i32 %605, %609
  store i1 %cmp90, i1* %cmp90.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1148558474, i32 -2128353014
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %636 = select i1 %cmp90.reload, i32 5145408, i32 1173983932
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -852787808, i32 -975855419
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload315, align 4
  %idxprom92 = sext i32 %663 to i64
  %sz.reload339 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload339, i64 0, i64 %idxprom92
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload278, align 4
  %665 = sub i32 %664, 1379607419
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1379607419
  %sub94 = sub nsw i32 %664, 1
  %idxprom95 = sext i32 %667 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %668 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 739931118
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 739931118
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -54124366, i32 -975855419
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 211615525, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload314, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, -1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %dec99 = add nsw i32 %696, -1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %700, i32* %k.reload313, align 4
  store i32 -831535311, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 24711954, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1398082310, i32 -171019700
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %715 = load i32, i32* %a.reload247, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %716 = load i32, i32* %n.reload277, align 4
  %mul102 = mul nsw i32 2, %716
  %717 = add i32 %715, -1390212901
  %718 = sub i32 %717, %mul102
  %719 = sub i32 %718, -1390212901
  %sub103 = sub nsw i32 %715, %mul102
  %720 = sub i32 %719, 710902787
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 710902787
  %sub104 = sub nsw i32 %719, 1
  %cmp105 = icmp slt i32 %722, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1717171253, i32 -171019700
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %749 = select i1 %cmp105.reload, i32 977288546, i32 1620585104
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 1637757320
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1637757320
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 115320739, i32 -361471969
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1372709830, i32 -361471969
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -645848617, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1950405820, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 0, i32* %oalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %803 = load i32, i32* %aalteredBB, align 4
  %804 = load i32, i32* %balteredBB, align 4
  %805 = add i32 0, -1566879001
  %806 = sub i32 %805, %803
  %807 = sub i32 %806, -1566879001
  %_ = sub i32 0, %803
  %808 = sub i32 0, %804
  %809 = sub i32 %807, %808
  %gen = add i32 %807, %804
  %810 = add i32 %803, -535824884
  %811 = sub i32 %810, %804
  %812 = sub i32 %811, -535824884
  %_108 = sub i32 %803, %804
  %gen109 = mul i32 %812, %804
  %mulalteredBB = mul nsw i32 %803, %804
  store i32 %mulalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2141626819, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %813 = load i32, i32* %k.reload312, align 4
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %814 = load i32, i32* %b.reload260, align 4
  %cmp3alteredBB = icmp slt i32 %813, %814
  store i32 1809373385, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 464669863, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 250356352, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %815 = load i32, i32* %k.reload311, align 4
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %816 = load i32, i32* %a.reload246, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %817 = load i32, i32* %n.reload276, align 4
  %818 = sub i32 %816, 162442856
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 162442856
  %sub39alteredBB = sub nsw i32 %816, %817
  %cmp40alteredBB = icmp sle i32 %815, %820
  store i32 1965293770, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %821 = load i32, i32* %k.reload310, align 4
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %inc49alteredBB = add nsw i32 %821, 1
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 %823, i32* %k.reload309, align 4
  store i32 -13034622, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %824 = load i32, i32* %b.reload259, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %825 = load i32, i32* %n.reload275, align 4
  %826 = sub i32 2, -65300689
  %827 = sub i32 %826, %825
  %828 = add i32 %827, -65300689
  %_131 = sub i32 2, %825
  %gen132 = mul i32 %828, %825
  %829 = add i32 2, -1605746986
  %830 = sub i32 %829, %825
  %831 = sub i32 %830, -1605746986
  %_133 = sub i32 2, %825
  %gen134 = mul i32 %831, %825
  %mul57alteredBB = mul nsw i32 2, %825
  %_135 = shl i32 %824, %mul57alteredBB
  %_136 = shl i32 %824, %mul57alteredBB
  %832 = sub i32 0, -946505998
  %833 = sub i32 %832, %824
  %834 = add i32 %833, -946505998
  %_137 = sub i32 0, %824
  %835 = sub i32 0, %834
  %836 = sub i32 0, %mul57alteredBB
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen138 = add i32 %834, %mul57alteredBB
  %839 = add i32 0, -1702645501
  %840 = sub i32 %839, %824
  %841 = sub i32 %840, -1702645501
  %_139 = sub i32 0, %824
  %842 = sub i32 0, %mul57alteredBB
  %843 = sub i32 %841, %842
  %gen140 = add i32 %841, %mul57alteredBB
  %_141 = shl i32 %824, %mul57alteredBB
  %_142 = shl i32 %824, %mul57alteredBB
  %844 = add i32 %824, -405121338
  %845 = sub i32 %844, %mul57alteredBB
  %846 = sub i32 %845, -405121338
  %sub58alteredBB = sub nsw i32 %824, %mul57alteredBB
  %cmp59alteredBB = icmp sge i32 %846, 0
  store i32 596414870, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %847 = load i32, i32* %b.reload, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %848 = load i32, i32* %n.reload274, align 4
  %849 = sub i32 0, 69946078
  %850 = sub i32 %849, %847
  %851 = add i32 %850, 69946078
  %_147 = sub i32 0, %847
  %852 = sub i32 0, %851
  %853 = sub i32 0, %848
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen148 = add i32 %851, %848
  %856 = sub i32 0, -1325549598
  %857 = sub i32 %856, %847
  %858 = add i32 %857, -1325549598
  %_149 = sub i32 0, %847
  %859 = sub i32 0, %848
  %860 = sub i32 %858, %859
  %gen150 = add i32 %858, %848
  %861 = sub i32 0, %847
  %862 = add i32 0, %861
  %_151 = sub i32 0, %847
  %863 = sub i32 %862, 1283763014
  %864 = add i32 %863, %848
  %865 = add i32 %864, 1283763014
  %gen152 = add i32 %862, %848
  %_153 = shl i32 %847, %848
  %866 = sub i32 %847, -347978203
  %867 = sub i32 %866, %848
  %868 = add i32 %867, -347978203
  %sub61alteredBB = sub nsw i32 %847, %848
  %_154 = shl i32 %868, 1
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_155 = sub i32 0, %868
  %871 = sub i32 %870, -45536816
  %872 = add i32 %871, 1
  %873 = add i32 %872, -45536816
  %gen156 = add i32 %870, 1
  %874 = add i32 %868, 1420993582
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1420993582
  %_157 = sub i32 %868, 1
  %gen158 = mul i32 %876, 1
  %877 = sub i32 0, %868
  %878 = add i32 0, %877
  %_159 = sub i32 0, %868
  %879 = add i32 %878, -1766097650
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1766097650
  %gen160 = add i32 %878, 1
  %882 = sub i32 0, 817854947
  %883 = sub i32 %882, %868
  %884 = add i32 %883, 817854947
  %_161 = sub i32 0, %868
  %885 = sub i32 %884, 1571336575
  %886 = add i32 %885, 1
  %887 = add i32 %886, 1571336575
  %gen162 = add i32 %884, 1
  %888 = add i32 %868, -1222748889
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1222748889
  %_163 = sub i32 %868, 1
  %gen164 = mul i32 %890, 1
  %891 = add i32 0, -1772011973
  %892 = sub i32 %891, %868
  %893 = sub i32 %892, -1772011973
  %_165 = sub i32 0, %868
  %894 = add i32 %893, 1517069993
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 1517069993
  %gen166 = add i32 %893, 1
  %_167 = shl i32 %868, 1
  %897 = sub i32 0, 1
  %898 = add i32 %868, %897
  %sub62alteredBB = sub nsw i32 %868, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %898, i32* %k.reload308, align 4
  store i32 661283310, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %899 = load i32, i32* %a.reload245, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %900 = load i32, i32* %n.reload273, align 4
  %901 = add i32 0, 129823856
  %902 = sub i32 %901, %899
  %903 = sub i32 %902, 129823856
  %_172 = sub i32 0, %899
  %904 = sub i32 0, %903
  %905 = sub i32 0, %900
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen173 = add i32 %903, %900
  %_174 = shl i32 %899, %900
  %908 = sub i32 0, %900
  %909 = add i32 %899, %908
  %sub67alteredBB = sub nsw i32 %899, %900
  %idxprom68alteredBB = sext i32 %909 to i64
  %sz.reload338 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload338, i64 0, i64 %idxprom68alteredBB
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %910 = load i32, i32* %k.reload307, align 4
  %idxprom70alteredBB = sext i32 %910 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %911 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %911)
  store i32 -395619095, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %912 = load i32, i32* %k.reload306, align 4
  %_179 = shl i32 %912, -1
  %_180 = shl i32 %912, -1
  %913 = add i32 %912, -1918669103
  %914 = sub i32 %913, -1
  %915 = sub i32 %914, -1918669103
  %_181 = sub i32 %912, -1
  %gen182 = mul i32 %915, -1
  %916 = sub i32 0, -1
  %917 = add i32 %912, %916
  %_183 = sub i32 %912, -1
  %gen184 = mul i32 %917, -1
  %918 = sub i32 0, %912
  %919 = sub i32 0, -1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %decalteredBB = add nsw i32 %912, -1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %921, i32* %k.reload305, align 4
  store i32 -554741130, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 527606018, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %922 = load i32, i32* %k.reload304, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %923 = load i32, i32* %n.reload272, align 4
  %924 = add i32 %923, -1026221043
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1026221043
  %_193 = sub i32 %923, 1
  %gen194 = mul i32 %926, 1
  %927 = add i32 %923, 1288288455
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1288288455
  %_195 = sub i32 %923, 1
  %gen196 = mul i32 %929, 1
  %930 = sub i32 0, %923
  %931 = add i32 0, %930
  %_197 = sub i32 0, %923
  %932 = sub i32 %931, -979681834
  %933 = add i32 %932, 1
  %934 = add i32 %933, -979681834
  %gen198 = add i32 %931, 1
  %_199 = shl i32 %923, 1
  %_200 = shl i32 %923, 1
  %935 = add i32 %923, 1526193379
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1526193379
  %_201 = sub i32 %923, 1
  %gen202 = mul i32 %937, 1
  %938 = add i32 0, -95413978
  %939 = sub i32 %938, %923
  %940 = sub i32 %939, -95413978
  %_203 = sub i32 0, %923
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen204 = add i32 %940, 1
  %945 = add i32 %923, 903937557
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 903937557
  %_205 = sub i32 %923, 1
  %gen206 = mul i32 %947, 1
  %948 = add i32 %923, 1319153201
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 1319153201
  %sub89alteredBB = sub nsw i32 %923, 1
  %cmp90alteredBB = icmp sgt i32 %922, %950
  store i32 -559532, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %951 = load i32, i32* %k.reload, align 4
  %idxprom92alteredBB = sext i32 %951 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom92alteredBB
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %952 = load i32, i32* %n.reload271, align 4
  %953 = add i32 %952, 1508971054
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 1508971054
  %sub94alteredBB = sub nsw i32 %952, 1
  %idxprom95alteredBB = sext i32 %955 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %956 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %956)
  store i32 -852787808, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %957 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %958 = load i32, i32* %n.reload, align 4
  %959 = add i32 2, 544439665
  %960 = sub i32 %959, %958
  %961 = sub i32 %960, 544439665
  %_215 = sub i32 2, %958
  %gen216 = mul i32 %961, %958
  %962 = add i32 2, -1054969089
  %963 = sub i32 %962, %958
  %964 = sub i32 %963, -1054969089
  %_217 = sub i32 2, %958
  %gen218 = mul i32 %964, %958
  %_219 = shl i32 2, %958
  %mul102alteredBB = mul nsw i32 2, %958
  %965 = sub i32 0, 1038846735
  %966 = sub i32 %965, %957
  %967 = add i32 %966, 1038846735
  %_220 = sub i32 0, %957
  %968 = add i32 %967, 1390201404
  %969 = add i32 %968, %mul102alteredBB
  %970 = sub i32 %969, 1390201404
  %gen221 = add i32 %967, %mul102alteredBB
  %_222 = shl i32 %957, %mul102alteredBB
  %971 = add i32 0, 1523166651
  %972 = sub i32 %971, %957
  %973 = sub i32 %972, 1523166651
  %_223 = sub i32 0, %957
  %974 = sub i32 %973, 2064237551
  %975 = add i32 %974, %mul102alteredBB
  %976 = add i32 %975, 2064237551
  %gen224 = add i32 %973, %mul102alteredBB
  %977 = sub i32 %957, 472076588
  %978 = sub i32 %977, %mul102alteredBB
  %979 = add i32 %978, 472076588
  %_225 = sub i32 %957, %mul102alteredBB
  %gen226 = mul i32 %979, %mul102alteredBB
  %_227 = shl i32 %957, %mul102alteredBB
  %980 = sub i32 0, %957
  %981 = add i32 0, %980
  %_228 = sub i32 0, %957
  %982 = sub i32 0, %mul102alteredBB
  %983 = sub i32 %981, %982
  %gen229 = add i32 %981, %mul102alteredBB
  %984 = sub i32 0, %mul102alteredBB
  %985 = add i32 %957, %984
  %_230 = sub i32 %957, %mul102alteredBB
  %gen231 = mul i32 %985, %mul102alteredBB
  %_232 = shl i32 %957, %mul102alteredBB
  %986 = sub i32 %957, -510277
  %987 = sub i32 %986, %mul102alteredBB
  %988 = add i32 %987, -510277
  %sub103alteredBB = sub nsw i32 %957, %mul102alteredBB
  %989 = add i32 0, 1936784539
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, 1936784539
  %_233 = sub i32 0, %988
  %992 = sub i32 0, 1
  %993 = sub i32 %991, %992
  %gen234 = add i32 %991, 1
  %994 = sub i32 %988, -1165543548
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -1165543548
  %sub104alteredBB = sub nsw i32 %988, 1
  %cmp105alteredBB = icmp slt i32 %996, 0
  store i32 1398082310, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 115320739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end107, %originalBBpart2240, %originalBB238, %if.then106, %originalBBpart2236, %originalBB214, %if.end101, %for.end100, %for.inc98, %originalBBpart2212, %originalBB210, %for.body91, %originalBBpart2208, %originalBB192, %for.cond88, %if.then85, %if.end80, %if.then79, %if.end75, %originalBBpart2190, %originalBB188, %for.end74, %originalBBpart2186, %originalBB178, %for.inc73, %originalBBpart2176, %originalBB171, %for.body66, %for.cond63, %originalBBpart2169, %originalBB146, %if.then60, %originalBBpart2144, %originalBB130, %if.end56, %if.then55, %if.end51, %for.end50, %originalBBpart2128, %originalBB126, %for.inc48, %for.body41, %originalBBpart2124, %originalBB122, %for.cond38, %if.then37, %if.end32, %if.then31, %if.end27, %for.end26, %for.inc24, %for.body18, %for.cond15, %if.then14, %while.body, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.end10, %for.inc8, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %for.body4, %originalBBpart2112, %originalBB110, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

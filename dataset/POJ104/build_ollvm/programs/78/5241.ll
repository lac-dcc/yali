; ModuleID = 'source-C-CXX/78/5241.c'
source_filename = "source-C-CXX/78/5241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 1337695819, i32* %switchVar
  %.reg2mem294 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1337695819, label %first
    i32 1829301739, label %originalBB
    i32 -1006833028, label %originalBBpart2
    i32 1352866513, label %while.cond
    i32 530554369, label %land.rhs
    i32 143312177, label %originalBB102
    i32 -1046009778, label %originalBBpart2104
    i32 1917641773, label %land.end
    i32 842010343, label %while.body
    i32 -1268871511, label %originalBB106
    i32 -1033751422, label %originalBBpart2108
    i32 1777846230, label %land.lhs.true
    i32 148145319, label %if.then
    i32 -473464529, label %for.cond
    i32 1450118648, label %for.body
    i32 1110290585, label %for.inc
    i32 2112721128, label %originalBB110
    i32 -933900966, label %originalBBpart2112
    i32 -1636832136, label %for.end
    i32 -212544844, label %for.cond5
    i32 -774246282, label %for.body7
    i32 994765742, label %originalBB114
    i32 -1301231144, label %originalBBpart2116
    i32 -1908938892, label %if.then9
    i32 153095927, label %for.cond10
    i32 -2092557559, label %originalBB118
    i32 1283485995, label %originalBBpart2120
    i32 1966788447, label %for.body12
    i32 875862270, label %if.then14
    i32 -793074653, label %if.else
    i32 2002399957, label %if.end
    i32 80794550, label %originalBB122
    i32 631639134, label %originalBBpart2124
    i32 -1949510398, label %for.inc30
    i32 -1937363108, label %for.end32
    i32 1760818639, label %originalBB126
    i32 -510152332, label %originalBBpart2128
    i32 276405177, label %if.else33
    i32 634270844, label %for.cond34
    i32 857896949, label %originalBB130
    i32 776171179, label %originalBBpart2132
    i32 2015185493, label %for.body36
    i32 -1982486425, label %if.then39
    i32 1142819737, label %if.else47
    i32 -1702518920, label %if.end56
    i32 -1824865395, label %originalBB134
    i32 -2015353686, label %originalBBpart2136
    i32 -589517160, label %for.inc57
    i32 -775165666, label %for.end59
    i32 951009107, label %originalBB138
    i32 -1148058621, label %originalBBpart2140
    i32 -347212239, label %if.end60
    i32 987054890, label %originalBB142
    i32 1875556587, label %originalBBpart2144
    i32 956609821, label %if.then62
    i32 568655809, label %originalBB146
    i32 -281013711, label %originalBBpart2148
    i32 1490285779, label %for.cond63
    i32 1089920102, label %originalBB150
    i32 2045115042, label %originalBBpart2152
    i32 -1283992380, label %for.body65
    i32 2118563803, label %originalBB154
    i32 -556836128, label %originalBBpart2166
    i32 -1975602941, label %if.then74
    i32 571340087, label %originalBB168
    i32 1959356870, label %originalBBpart2170
    i32 -420258933, label %for.cond75
    i32 -2124484941, label %for.body78
    i32 -1965923927, label %for.inc84
    i32 -1806588755, label %for.end86
    i32 -1158554572, label %if.end88
    i32 -1867061047, label %originalBB172
    i32 -1266768766, label %originalBBpart2174
    i32 105608986, label %for.inc89
    i32 -53787866, label %for.end91
    i32 -1103721373, label %if.end92
    i32 1175362774, label %for.inc93
    i32 431256819, label %for.end95
    i32 1629382270, label %if.end101
    i32 -1060914233, label %originalBB176
    i32 359504304, label %originalBBpart2178
    i32 -133781259, label %while.end
    i32 -2037866652, label %originalBBalteredBB
    i32 1005084426, label %originalBB102alteredBB
    i32 -1460784662, label %originalBB106alteredBB
    i32 -687698547, label %originalBB110alteredBB
    i32 -483992528, label %originalBB114alteredBB
    i32 -1132156427, label %originalBB118alteredBB
    i32 -545312241, label %originalBB122alteredBB
    i32 -571233851, label %originalBB126alteredBB
    i32 -2067934955, label %originalBB130alteredBB
    i32 1362773331, label %originalBB134alteredBB
    i32 -879125499, label %originalBB138alteredBB
    i32 -216436679, label %originalBB142alteredBB
    i32 62571717, label %originalBB146alteredBB
    i32 -790032497, label %originalBB150alteredBB
    i32 1906560466, label %originalBB154alteredBB
    i32 -1286501648, label %originalBB168alteredBB
    i32 -343179696, label %originalBB172alteredBB
    i32 -111337708, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = and i1 %.reload, %.reload182
  %10 = xor i1 %.reload, %.reload182
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload182
  %13 = select i1 %11, i32 1829301739, i32 -2037866652
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  store i32 -1, i32* %n.reload193, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload204, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1875262403
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1875262403
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1006833028, i32 -2037866652
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1352866513, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload192, align 4
  %cmp = icmp ne i32 %29, 0
  %30 = select i1 %cmp, i32 530554369, i32 1917641773
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem294
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 143312177, i32 1005084426
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload203, align 4
  %cmp1 = icmp ne i32 %57, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1814166859
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1814166859
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1046009778, i32 1005084426
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1917641773, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem294
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload295 = load i1, i1* %.reg2mem294
  %85 = select i1 %.reload295, i32 842010343, i32 -133781259
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1268871511, i32 -1460784662
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload191, i32* %m.reload202)
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload190, align 4
  %cmp2 = icmp ne i32 %112, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1033751422, i32 -1460784662
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %139 = select i1 %cmp2.reload, i32 1777846230, i32 1629382270
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload201, align 4
  %cmp3 = icmp ne i32 %140, 0
  %141 = select i1 %cmp3, i32 148145319, i32 1629382270
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload189, align 4
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  store i32 %142, i32* %t.reload269, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -473464529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload230, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload188, align 4
  %cmp4 = icmp slt i32 %143, %144
  %145 = select i1 %cmp4, i32 1450118648, i32 -1636832136
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload229, align 4
  %147 = add i32 %146, 2045248879
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 2045248879
  %add = add nsw i32 %146, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %150 to i64
  %a.reload212 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload212, i64 0, i64 %idxprom
  store i32 %149, i32* %arrayidx, align 4
  store i32 1110290585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2112721128, i32 -687698547
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload227, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload226, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -933900966, i32 -687698547
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -473464529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload293, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -212544844, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload224, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload187, align 4
  %cmp6 = icmp slt i32 %182, %183
  %184 = select i1 %cmp6, i32 -774246282, i32 431256819
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 2130612084
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2130612084
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 994765742, i32 -483992528
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload292, align 4
  %cmp8 = icmp eq i32 %212, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1301231144, i32 -483992528
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %227 = select i1 %cmp8.reload, i32 -1908938892, i32 276405177
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 153095927, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -926574074
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -926574074
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2092557559, i32 -1132156427
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload253, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload200, align 4
  %cmp11 = icmp slt i32 %243, %244
  store i1 %cmp11, i1* %cmp11.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 210653942
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 210653942
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1283485995, i32 -1132156427
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %260 = select i1 %cmp11.reload, i32 1966788447, i32 -1937363108
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload291, align 4
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload268, align 4
  %263 = sub i32 %262, -218994270
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -218994270
  %sub = sub nsw i32 %262, 1
  %cmp13 = icmp ne i32 %261, %265
  %266 = select i1 %cmp13, i32 875862270, i32 -793074653
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload290, align 4
  %idxprom15 = sext i32 %267 to i64
  %a.reload211 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload211, i64 0, i64 %idxprom15
  %268 = load i32, i32* %arrayidx16, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload223, align 4
  %idxprom17 = sext i32 %269 to i64
  %b.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload260, i64 0, i64 %idxprom17
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload252, align 4
  %idxprom19 = sext i32 %270 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %268, i32* %arrayidx20, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload289, align 4
  %272 = add i32 %271, -1481809191
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1481809191
  %inc21 = add nsw i32 %271, 1
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload288, align 4
  store i32 2002399957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload287, align 4
  %idxprom22 = sext i32 %275 to i64
  %a.reload210 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload210, i64 0, i64 %idxprom22
  %276 = load i32, i32* %arrayidx23, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload222, align 4
  %idxprom24 = sext i32 %277 to i64
  %b.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload259, i64 0, i64 %idxprom24
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload251, align 4
  %idxprom26 = sext i32 %278 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %276, i32* %arrayidx27, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload286, align 4
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload267, align 4
  %281 = sub i32 %279, -242565575
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -242565575
  %sub28 = sub nsw i32 %279, %280
  %284 = add i32 %283, 1394235856
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1394235856
  %add29 = add nsw i32 %283, 1
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload285, align 4
  store i32 2002399957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -2009037680
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2009037680
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 80794550, i32 -545312241
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -238284469
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -238284469
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 631639134, i32 -545312241
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1949510398, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload250, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc31 = add nsw i32 %329, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload249, align 4
  store i32 153095927, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1402801736
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1402801736
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1760818639, i32 -571233851
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1259105728
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1259105728
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -510152332, i32 -571233851
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -347212239, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload284, align 4
  %365 = add i32 %364, 830213750
  %366 = add i32 %365, -1
  %367 = sub i32 %366, 830213750
  %dec = add nsw i32 %364, -1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload283, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 634270844, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
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
  %393 = select i1 %391, i32 857896949, i32 -2067934955
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload247, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload199, align 4
  %cmp35 = icmp slt i32 %394, %395
  store i1 %cmp35, i1* %cmp35.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1215905726
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1215905726
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 776171179, i32 -2067934955
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %411 = select i1 %cmp35.reload, i32 2015185493, i32 -775165666
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload282, align 4
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload266, align 4
  %414 = add i32 %413, 331897965
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 331897965
  %sub37 = sub nsw i32 %413, 1
  %cmp38 = icmp ne i32 %412, %416
  %417 = select i1 %cmp38, i32 -1982486425, i32 1142819737
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload281, align 4
  %idxprom40 = sext i32 %418 to i64
  %a.reload209 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload209, i64 0, i64 %idxprom40
  %419 = load i32, i32* %arrayidx41, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload221, align 4
  %idxprom42 = sext i32 %420 to i64
  %b.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload258, i64 0, i64 %idxprom42
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload246, align 4
  %idxprom44 = sext i32 %421 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %419, i32* %arrayidx45, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload280, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc46 = add nsw i32 %422, 1
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload279, align 4
  store i32 -1702518920, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload278, align 4
  %idxprom48 = sext i32 %425 to i64
  %a.reload208 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload208, i64 0, i64 %idxprom48
  %426 = load i32, i32* %arrayidx49, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload220, align 4
  %idxprom50 = sext i32 %427 to i64
  %b.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload257, i64 0, i64 %idxprom50
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload245, align 4
  %idxprom52 = sext i32 %428 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %426, i32* %arrayidx53, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload277, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload265, align 4
  %431 = add i32 %429, 1097308106
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1097308106
  %sub54 = sub nsw i32 %429, %430
  %434 = sub i32 %433, 1486231722
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1486231722
  %add55 = add nsw i32 %433, 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 %436, i32* %k.reload276, align 4
  store i32 -1702518920, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 352354319
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 352354319
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1824865395, i32 1362773331
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -2015353686, i32 1362773331
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -589517160, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload244, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc58 = add nsw i32 %478, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload243, align 4
  store i32 634270844, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1521934329
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1521934329
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 951009107, i32 -879125499
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1148058621, i32 -879125499
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -347212239, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 987054890, i32 -216436679
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload219, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload186, align 4
  %cmp61 = icmp ne i32 %550, %551
  store i1 %cmp61, i1* %cmp61.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 162111202
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 162111202
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1875556587, i32 -216436679
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %579 = select i1 %cmp61.reload, i32 956609821, i32 -1103721373
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 568655809, i32 62571717
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1299316928
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1299316928
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -281013711, i32 62571717
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1490285779, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1322093646
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1322093646
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1089920102, i32 -790032497
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload241, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %661 = load i32, i32* %t.reload264, align 4
  %cmp64 = icmp slt i32 %660, %661
  store i1 %cmp64, i1* %cmp64.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 995601517
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 995601517
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 2045115042, i32 -790032497
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %677 = select i1 %cmp64.reload, i32 -1283992380, i32 -53787866
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1767873344
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1767873344
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 2118563803, i32 1906560466
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload218, align 4
  %idxprom66 = sext i32 %705 to i64
  %b.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload256, i64 0, i64 %idxprom66
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %706 = load i32, i32* %m.reload198, align 4
  %707 = add i32 %706, -1788062238
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1788062238
  %sub68 = sub nsw i32 %706, 1
  %idxprom69 = sext i32 %709 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %710 = load i32, i32* %arrayidx70, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload240, align 4
  %idxprom71 = sext i32 %711 to i64
  %a.reload207 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload207, i64 0, i64 %idxprom71
  %712 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %710, %712
  store i1 %cmp73, i1* %cmp73.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -556836128, i32 1906560466
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %739 = select i1 %cmp73.reload, i32 -1975602941, i32 -1158554572
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1272950825
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1272950825
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 571340087, i32 -1286501648
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload239, align 4
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  store i32 %767, i32* %p.reload275, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -249120802
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -249120802
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1959356870, i32 -1286501648
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -420258933, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  %795 = load i32, i32* %p.reload274, align 4
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %796 = load i32, i32* %t.reload263, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %sub76 = sub nsw i32 %796, 1
  %cmp77 = icmp slt i32 %795, %798
  %799 = select i1 %cmp77, i32 -2124484941, i32 -1806588755
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  %800 = load i32, i32* %p.reload273, align 4
  %801 = add i32 %800, 1981988144
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1981988144
  %add79 = add nsw i32 %800, 1
  %idxprom80 = sext i32 %803 to i64
  %a.reload206 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload206, i64 0, i64 %idxprom80
  %804 = load i32, i32* %arrayidx81, align 4
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  %805 = load i32, i32* %p.reload272, align 4
  %idxprom82 = sext i32 %805 to i64
  %a.reload205 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload205, i64 0, i64 %idxprom82
  store i32 %804, i32* %arrayidx83, align 4
  store i32 -1965923927, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  %806 = load i32, i32* %p.reload271, align 4
  %807 = sub i32 %806, 409339482
  %808 = add i32 %807, 1
  %809 = add i32 %808, 409339482
  %inc85 = add nsw i32 %806, 1
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  store i32 %809, i32* %p.reload270, align 4
  store i32 -420258933, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %810 = load i32, i32* %t.reload262, align 4
  %811 = sub i32 %810, -2090186816
  %812 = add i32 %811, -1
  %813 = add i32 %812, -2090186816
  %dec87 = add nsw i32 %810, -1
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 %813, i32* %t.reload261, align 4
  store i32 -1158554572, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1867061047, i32 -343179696
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, 550827196
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 550827196
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -1266768766, i32 -343179696
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 105608986, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload238, align 4
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %inc90 = add nsw i32 %867, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %869, i32* %j.reload237, align 4
  store i32 1490285779, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1103721373, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1175362774, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload217, align 4
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %inc94 = add nsw i32 %870, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %872, i32* %i.reload216, align 4
  store i32 -212544844, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %873 = load i32, i32* %n.reload185, align 4
  %874 = sub i32 %873, -1688702968
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1688702968
  %sub96 = sub nsw i32 %873, 1
  %idxprom97 = sext i32 %876 to i64
  %b.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload255, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 0
  %877 = load i32, i32* %arrayidx99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %877)
  store i32 1629382270, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 945120444
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 945120444
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -1060914233, i32 -111337708
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, -1116350720
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1116350720
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 359504304, i32 -111337708
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1352866513, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %nalteredBB, align 4
  store i32 -1, i32* %malteredBB, align 4
  store i32 1829301739, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %920 = load i32, i32* %m.reload197, align 4
  %cmp1alteredBB = icmp ne i32 %920, 0
  store i32 143312177, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload184, i32* %m.reload196)
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %921 = load i32, i32* %n.reload183, align 4
  %cmp2alteredBB = icmp ne i32 %921, 0
  store i32 -1268871511, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload215, align 4
  %_ = shl i32 %922, 1
  %923 = add i32 %922, -116817474
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -116817474
  %incalteredBB = add nsw i32 %922, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %925, i32* %i.reload214, align 4
  store i32 2112721128, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %926 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp eq i32 %926, 0
  store i32 994765742, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %927 = load i32, i32* %j.reload236, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %928 = load i32, i32* %m.reload195, align 4
  %cmp11alteredBB = icmp slt i32 %927, %928
  store i32 -2092557559, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 80794550, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1760818639, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload235, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %930 = load i32, i32* %m.reload194, align 4
  %cmp35alteredBB = icmp slt i32 %929, %930
  store i32 857896949, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1824865395, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 951009107, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload213, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %932 = load i32, i32* %n.reload, align 4
  %cmp61alteredBB = icmp ne i32 %931, %932
  store i32 987054890, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 568655809, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %933 = load i32, i32* %j.reload233, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %934 = load i32, i32* %t.reload, align 4
  %cmp64alteredBB = icmp slt i32 %933, %934
  store i32 1089920102, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %935 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom66alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %936 = load i32, i32* %m.reload, align 4
  %_155 = shl i32 %936, 1
  %937 = add i32 %936, -465099916
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -465099916
  %_156 = sub i32 %936, 1
  %gen = mul i32 %939, 1
  %940 = add i32 %936, -870723966
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -870723966
  %_157 = sub i32 %936, 1
  %gen158 = mul i32 %942, 1
  %943 = sub i32 0, %936
  %944 = add i32 0, %943
  %_159 = sub i32 0, %936
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %gen160 = add i32 %944, 1
  %947 = sub i32 0, %936
  %948 = add i32 0, %947
  %_161 = sub i32 0, %936
  %949 = add i32 %948, -1883990772
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -1883990772
  %gen162 = add i32 %948, 1
  %_163 = shl i32 %936, 1
  %_164 = shl i32 %936, 1
  %952 = sub i32 0, 1
  %953 = add i32 %936, %952
  %sub68alteredBB = sub nsw i32 %936, 1
  %idxprom69alteredBB = sext i32 %953 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %954 = load i32, i32* %arrayidx70alteredBB, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload232, align 4
  %idxprom71alteredBB = sext i32 %955 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %956 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %954, %956
  store i32 2118563803, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %957, i32* %p.reload, align 4
  store i32 571340087, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1867061047, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1060914233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %if.end101, %for.end95, %for.inc93, %if.end92, %for.end91, %for.inc89, %originalBBpart2174, %originalBB172, %if.end88, %for.end86, %for.inc84, %for.body78, %for.cond75, %originalBBpart2170, %originalBB168, %if.then74, %originalBBpart2166, %originalBB154, %for.body65, %originalBBpart2152, %originalBB150, %for.cond63, %originalBBpart2148, %originalBB146, %if.then62, %originalBBpart2144, %originalBB142, %if.end60, %originalBBpart2140, %originalBB138, %for.end59, %for.inc57, %originalBBpart2136, %originalBB134, %if.end56, %if.else47, %if.then39, %for.body36, %originalBBpart2132, %originalBB130, %for.cond34, %if.else33, %originalBBpart2128, %originalBB126, %for.end32, %for.inc30, %originalBBpart2124, %originalBB122, %if.end, %if.else, %if.then14, %for.body12, %originalBBpart2120, %originalBB118, %for.cond10, %if.then9, %originalBBpart2116, %originalBB114, %for.body7, %for.cond5, %for.end, %originalBBpart2112, %originalBB110, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %while.body, %land.end, %originalBBpart2104, %originalBB102, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

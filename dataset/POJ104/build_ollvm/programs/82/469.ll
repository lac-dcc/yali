; ModuleID = 'source-C-CXX/82/469.c'
source_filename = "source-C-CXX/82/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca float*
  %d1.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c1.reg2mem = alloca float*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -75556536
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -75556536
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 29317692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 29317692, label %first
    i32 -97258655, label %originalBB
    i32 11149676, label %originalBBpart2
    i32 1997866224, label %for.cond
    i32 -356317016, label %for.body
    i32 -1758210074, label %originalBB77
    i32 163143409, label %originalBBpart279
    i32 701992979, label %for.inc
    i32 1347182835, label %originalBB81
    i32 503036103, label %originalBBpart296
    i32 -577041274, label %for.end
    i32 85304871, label %for.cond2
    i32 1663087213, label %for.body4
    i32 -924534617, label %originalBB98
    i32 993990483, label %originalBBpart2100
    i32 764180843, label %for.inc8
    i32 -1794557112, label %for.end10
    i32 -2124471907, label %for.cond11
    i32 1996555395, label %originalBB102
    i32 203665, label %originalBBpart2104
    i32 884552957, label %for.body13
    i32 1092454613, label %originalBB106
    i32 -81564900, label %originalBBpart2108
    i32 -1745708680, label %if.then
    i32 1068466192, label %if.else
    i32 1077581575, label %originalBB110
    i32 -1412843884, label %originalBBpart2112
    i32 -1202908935, label %if.then20
    i32 -247381506, label %if.else21
    i32 2017176566, label %originalBB114
    i32 386747956, label %originalBBpart2116
    i32 -800124012, label %if.then25
    i32 904035020, label %originalBB118
    i32 1460631446, label %originalBBpart2120
    i32 1006962116, label %if.else26
    i32 -879513395, label %if.then30
    i32 -2083409811, label %if.else31
    i32 1964775952, label %originalBB122
    i32 1672672691, label %originalBBpart2124
    i32 -763165513, label %if.then35
    i32 1203782517, label %originalBB126
    i32 -810192081, label %originalBBpart2128
    i32 -1351182200, label %if.else36
    i32 -887951956, label %originalBB130
    i32 492675302, label %originalBBpart2132
    i32 989610812, label %if.then40
    i32 -356035428, label %originalBB134
    i32 -1874971407, label %originalBBpart2136
    i32 -808850293, label %if.else41
    i32 1973766730, label %originalBB138
    i32 1068421791, label %originalBBpart2140
    i32 1670456315, label %if.then45
    i32 -1035807317, label %if.else46
    i32 809927824, label %if.then50
    i32 651788347, label %if.else51
    i32 2047060705, label %if.end
    i32 -392933988, label %originalBB142
    i32 1880805907, label %originalBBpart2144
    i32 -1943317944, label %if.end52
    i32 859942217, label %if.end53
    i32 264891279, label %if.end54
    i32 252579917, label %if.end55
    i32 -1981785565, label %if.end56
    i32 -1747080389, label %originalBB146
    i32 683970578, label %originalBBpart2148
    i32 2100980929, label %if.end57
    i32 1245665639, label %originalBB150
    i32 1025789743, label %originalBBpart2152
    i32 -111029068, label %if.end58
    i32 -2028278420, label %originalBB154
    i32 1265609581, label %originalBBpart2174
    i32 -170661586, label %for.inc61
    i32 817656781, label %originalBB176
    i32 -261761396, label %originalBBpart2179
    i32 -1774890381, label %for.end63
    i32 335019938, label %for.cond64
    i32 1679739247, label %for.body67
    i32 -1618963549, label %for.inc71
    i32 839905241, label %for.end73
    i32 -293390154, label %originalBBalteredBB
    i32 -1092037064, label %originalBB77alteredBB
    i32 -765115979, label %originalBB81alteredBB
    i32 -1494166011, label %originalBB98alteredBB
    i32 682715720, label %originalBB102alteredBB
    i32 33049250, label %originalBB106alteredBB
    i32 1812959531, label %originalBB110alteredBB
    i32 -1520031899, label %originalBB114alteredBB
    i32 -456330726, label %originalBB118alteredBB
    i32 -1388510788, label %originalBB122alteredBB
    i32 489732495, label %originalBB126alteredBB
    i32 414705583, label %originalBB130alteredBB
    i32 -1864865829, label %originalBB134alteredBB
    i32 396325836, label %originalBB138alteredBB
    i32 -437413825, label %originalBB142alteredBB
    i32 -1677350699, label %originalBB146alteredBB
    i32 1666602716, label %originalBB150alteredBB
    i32 -2021030187, label %originalBB154alteredBB
    i32 1159870218, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 -97258655, i32 -293390154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c1 = alloca float, align 4
  store float* %c1, float** %c1.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %d1 = alloca float, align 4
  store float* %d1, float** %d1.reg2mem
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload250, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload207)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1968172877
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1968172877
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 11149676, i32 -293390154
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1997866224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload218, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload206, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -356317016, i32 -577041274
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -751983682
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -751983682
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1758210074, i32 -1092037064
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload187 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload187, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2128415954
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2128415954
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 163143409, i32 -1092037064
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 701992979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1486385544
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1486385544
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1347182835, i32 -765115979
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload216, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload215, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1374661792
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1374661792
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 503036103, i32 -765115979
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1997866224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 85304871, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload246, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload205, align 4
  %cmp3 = icmp slt i32 %121, %122
  %123 = select i1 %cmp3, i32 1663087213, i32 -1794557112
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1705984061
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1705984061
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -924534617, i32 -1494166011
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload245, align 4
  %idxprom5 = sext i32 %151 to i64
  %b.reload202 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload202, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1195682560
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1195682560
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 993990483, i32 -1494166011
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 764180843, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload244, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc9 = add nsw i32 %179, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload243, align 4
  store i32 85304871, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 -2124471907, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -278817975
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -278817975
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1996555395, i32 682715720
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload241, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload204, align 4
  %cmp12 = icmp slt i32 %199, %200
  store i1 %cmp12, i1* %cmp12.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -2069485387
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2069485387
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 203665, i32 682715720
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %216 = select i1 %cmp12.reload, i32 884552957, i32 -1774890381
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1092454613, i32 33049250
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload240, align 4
  %idxprom14 = sext i32 %231 to i64
  %b.reload201 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload201, i64 0, i64 %idxprom14
  %232 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %232, 89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -81564900, i32 33049250
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %259 = select i1 %cmp16.reload, i32 -1745708680, i32 1068466192
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c1.reload263 = load volatile float*, float** %c1.reg2mem
  store float 4.000000e+00, float* %c1.reload263, align 4
  store i32 -111029068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1077581575, i32 1812959531
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload239, align 4
  %idxprom17 = sext i32 %274 to i64
  %b.reload200 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload200, i64 0, i64 %idxprom17
  %275 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %275, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 974138260
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 974138260
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1412843884, i32 1812959531
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %303 = select i1 %cmp19.reload, i32 -1202908935, i32 -247381506
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %c1.reload262 = load volatile float*, float** %c1.reg2mem
  store float 0x400D9999A0000000, float* %c1.reload262, align 4
  store i32 2100980929, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -785030835
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -785030835
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2017176566, i32 -1520031899
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload238, align 4
  %idxprom22 = sext i32 %319 to i64
  %b.reload199 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload199, i64 0, i64 %idxprom22
  %320 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %320, 81
  store i1 %cmp24, i1* %cmp24.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 386747956, i32 -1520031899
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %335 = select i1 %cmp24.reload, i32 -800124012, i32 1006962116
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1322661241
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1322661241
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 904035020, i32 -456330726
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %c1.reload261 = load volatile float*, float** %c1.reg2mem
  store float 0x400A666660000000, float* %c1.reload261, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1460631446, i32 -456330726
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1981785565, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload237, align 4
  %idxprom27 = sext i32 %377 to i64
  %b.reload198 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload198, i64 0, i64 %idxprom27
  %378 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %378, 77
  %379 = select i1 %cmp29, i32 -879513395, i32 -2083409811
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %c1.reload260 = load volatile float*, float** %c1.reg2mem
  store float 3.000000e+00, float* %c1.reload260, align 4
  store i32 252579917, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1373875352
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1373875352
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1964775952, i32 -1388510788
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload236, align 4
  %idxprom32 = sext i32 %395 to i64
  %b.reload197 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload197, i64 0, i64 %idxprom32
  %396 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %396, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1117800257
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1117800257
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1672672691, i32 -1388510788
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %412 = select i1 %cmp34.reload, i32 -763165513, i32 -1351182200
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -915616574
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -915616574
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1203782517, i32 489732495
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %c1.reload259 = load volatile float*, float** %c1.reg2mem
  store float 0x4002666660000000, float* %c1.reload259, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -810192081, i32 489732495
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 264891279, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1730181059
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1730181059
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -887951956, i32 414705583
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload235, align 4
  %idxprom37 = sext i32 %493 to i64
  %b.reload196 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload196, i64 0, i64 %idxprom37
  %494 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %494, 67
  store i1 %cmp39, i1* %cmp39.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 172886513
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 172886513
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 492675302, i32 414705583
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %510 = select i1 %cmp39.reload, i32 989610812, i32 -808850293
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -356035428, i32 -1864865829
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %c1.reload258 = load volatile float*, float** %c1.reg2mem
  store float 2.000000e+00, float* %c1.reload258, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -553672452
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -553672452
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1874971407, i32 -1864865829
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 859942217, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1973766730, i32 396325836
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload234, align 4
  %idxprom42 = sext i32 %566 to i64
  %b.reload195 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload195, i64 0, i64 %idxprom42
  %567 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %567, 63
  store i1 %cmp44, i1* %cmp44.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1068421791, i32 396325836
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %582 = select i1 %cmp44.reload, i32 1670456315, i32 -1035807317
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %c1.reload257 = load volatile float*, float** %c1.reg2mem
  store float 1.500000e+00, float* %c1.reload257, align 4
  store i32 -1943317944, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload233, align 4
  %idxprom47 = sext i32 %583 to i64
  %b.reload194 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload194, i64 0, i64 %idxprom47
  %584 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %584, 59
  %585 = select i1 %cmp49, i32 809927824, i32 651788347
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %c1.reload256 = load volatile float*, float** %c1.reg2mem
  store float 1.000000e+00, float* %c1.reload256, align 4
  store i32 2047060705, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %c1.reload255 = load volatile float*, float** %c1.reg2mem
  store float 0.000000e+00, float* %c1.reload255, align 4
  store i32 2047060705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -992432048
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -992432048
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -392933988, i32 -437413825
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -837074706
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -837074706
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1880805907, i32 -437413825
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1943317944, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 859942217, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 264891279, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 252579917, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1981785565, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1715676216
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1715676216
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1747080389, i32 -1677350699
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -1586765290
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1586765290
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 683970578, i32 -1677350699
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2100980929, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1255633980
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1255633980
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1245665639, i32 1666602716
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1813467148
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1813467148
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1025789743, i32 1666602716
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -111029068, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -135479524
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -135479524
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -2028278420, i32 -2021030187
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload232, align 4
  %idxprom59 = sext i32 %739 to i64
  %a.reload186 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload186, i64 0, i64 %idxprom59
  %740 = load i32, i32* %arrayidx60, align 4
  %conv = sitofp i32 %740 to float
  %c1.reload254 = load volatile float*, float** %c1.reg2mem
  %741 = load float, float* %c1.reload254, align 4
  %mul = fmul float %conv, %741
  %d1.reload270 = load volatile float*, float** %d1.reg2mem
  store float %mul, float* %d1.reload270, align 4
  %d.reload267 = load volatile float*, float** %d.reg2mem
  %742 = load float, float* %d.reload267, align 4
  %d1.reload269 = load volatile float*, float** %d1.reg2mem
  %743 = load float, float* %d1.reload269, align 4
  %add = fadd float %742, %743
  %d.reload266 = load volatile float*, float** %d.reg2mem
  store float %add, float* %d.reload266, align 4
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1997898584
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1997898584
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1265609581, i32 -2021030187
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -170661586, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1923196251
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1923196251
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 817656781, i32 1159870218
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload231, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc62 = add nsw i32 %786, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %788, i32* %j.reload230, align 4
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 571628196
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 571628196
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -261761396, i32 1159870218
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2124471907, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 335019938, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload213, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %817 = load i32, i32* %n.reload203, align 4
  %cmp65 = icmp slt i32 %816, %817
  %818 = select i1 %cmp65, i32 1679739247, i32 839905241
  store i32 %818, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  %819 = load i32, i32* %sum.reload249, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload212, align 4
  %idxprom68 = sext i32 %820 to i64
  %a.reload185 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload185, i64 0, i64 %idxprom68
  %821 = load i32, i32* %arrayidx69, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 %819, %822
  %add70 = add nsw i32 %819, %821
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  store i32 %823, i32* %sum.reload248, align 4
  store i32 -1618963549, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload211, align 4
  %825 = sub i32 %824, -1555522052
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1555522052
  %inc72 = add nsw i32 %824, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload210, align 4
  store i32 335019938, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %d.reload265 = load volatile float*, float** %d.reg2mem
  %828 = load float, float* %d.reload265, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %829 = load i32, i32* %sum.reload, align 4
  %conv74 = sitofp i32 %829 to float
  %div = fdiv float %828, %conv74
  %k.reload271 = load volatile float*, float** %k.reg2mem
  store float %div, float* %k.reload271, align 4
  %k.reload = load volatile float*, float** %k.reg2mem
  %830 = load float, float* %k.reload, align 4
  %conv75 = fpext float %830 to double
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv75)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %c1alteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %d1alteredBB = alloca float, align 4
  %kalteredBB = alloca float, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -97258655, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload209, align 4
  %idxpromalteredBB = sext i32 %831 to i64
  %a.reload184 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload184, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1758210074, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload208, align 4
  %833 = add i32 %832, -110732598
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -110732598
  %_ = sub i32 %832, 1
  %gen = mul i32 %835, 1
  %836 = sub i32 0, 1730891469
  %837 = sub i32 %836, %832
  %838 = add i32 %837, 1730891469
  %_82 = sub i32 0, %832
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen83 = add i32 %838, 1
  %_84 = shl i32 %832, 1
  %843 = sub i32 %832, -1727118875
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1727118875
  %_85 = sub i32 %832, 1
  %gen86 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %832, %846
  %_87 = sub i32 %832, 1
  %gen88 = mul i32 %847, 1
  %848 = sub i32 0, 919931867
  %849 = sub i32 %848, %832
  %850 = add i32 %849, 919931867
  %_89 = sub i32 0, %832
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen90 = add i32 %850, 1
  %_91 = shl i32 %832, 1
  %855 = sub i32 0, 1
  %856 = add i32 %832, %855
  %_92 = sub i32 %832, 1
  %gen93 = mul i32 %856, 1
  %_94 = shl i32 %832, 1
  %857 = sub i32 0, %832
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %incalteredBB = add nsw i32 %832, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %860, i32* %i.reload, align 4
  store i32 1347182835, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload229, align 4
  %idxprom5alteredBB = sext i32 %861 to i64
  %b.reload193 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload193, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -924534617, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %863 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %862, %863
  store i32 1996555395, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload227, align 4
  %idxprom14alteredBB = sext i32 %864 to i64
  %b.reload192 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload192, i64 0, i64 %idxprom14alteredBB
  %865 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %865, 89
  store i32 1092454613, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload226, align 4
  %idxprom17alteredBB = sext i32 %866 to i64
  %b.reload191 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload191, i64 0, i64 %idxprom17alteredBB
  %867 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %867, 84
  store i32 1077581575, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload225, align 4
  %idxprom22alteredBB = sext i32 %868 to i64
  %b.reload190 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload190, i64 0, i64 %idxprom22alteredBB
  %869 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %869, 81
  store i32 2017176566, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %c1.reload253 = load volatile float*, float** %c1.reg2mem
  store float 0x400A666660000000, float* %c1.reload253, align 4
  store i32 904035020, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload224, align 4
  %idxprom32alteredBB = sext i32 %870 to i64
  %b.reload189 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload189, i64 0, i64 %idxprom32alteredBB
  %871 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %871, 71
  store i32 1964775952, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %c1.reload252 = load volatile float*, float** %c1.reg2mem
  store float 0x4002666660000000, float* %c1.reload252, align 4
  store i32 1203782517, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload223, align 4
  %idxprom37alteredBB = sext i32 %872 to i64
  %b.reload188 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload188, i64 0, i64 %idxprom37alteredBB
  %873 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %873, 67
  store i32 -887951956, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %c1.reload251 = load volatile float*, float** %c1.reg2mem
  store float 2.000000e+00, float* %c1.reload251, align 4
  store i32 -356035428, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload222, align 4
  %idxprom42alteredBB = sext i32 %874 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom42alteredBB
  %875 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %875, 63
  store i32 1973766730, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -392933988, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1747080389, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1245665639, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %876 = load i32, i32* %j.reload221, align 4
  %idxprom59alteredBB = sext i32 %876 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %877 = load i32, i32* %arrayidx60alteredBB, align 4
  %convalteredBB = sitofp i32 %877 to float
  %c1.reload = load volatile float*, float** %c1.reg2mem
  %878 = load float, float* %c1.reload, align 4
  %_155 = fsub float -0.000000e+00, %convalteredBB
  %gen156 = fadd float %_155, %878
  %_157 = fsub float -0.000000e+00, %convalteredBB
  %gen158 = fadd float %_157, %878
  %_159 = fsub float %convalteredBB, %878
  %gen160 = fmul float %_159, %878
  %_161 = fsub float %convalteredBB, %878
  %gen162 = fmul float %_161, %878
  %_163 = fsub float -0.000000e+00, %convalteredBB
  %gen164 = fadd float %_163, %878
  %_165 = fsub float %convalteredBB, %878
  %gen166 = fmul float %_165, %878
  %mulalteredBB = fmul float %convalteredBB, %878
  %d1.reload268 = load volatile float*, float** %d1.reg2mem
  store float %mulalteredBB, float* %d1.reload268, align 4
  %d.reload264 = load volatile float*, float** %d.reg2mem
  %879 = load float, float* %d.reload264, align 4
  %d1.reload = load volatile float*, float** %d1.reg2mem
  %880 = load float, float* %d1.reload, align 4
  %_167 = fsub float -0.000000e+00, %879
  %gen168 = fadd float %_167, %880
  %_169 = fsub float -0.000000e+00, %879
  %gen170 = fadd float %_169, %880
  %_171 = fsub float -0.000000e+00, %879
  %gen172 = fadd float %_171, %880
  %addalteredBB = fadd float %879, %880
  %d.reload = load volatile float*, float** %d.reg2mem
  store float %addalteredBB, float* %d.reload, align 4
  store i32 -2028278420, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload220, align 4
  %_177 = shl i32 %881, 1
  %882 = add i32 %881, -1449014022
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1449014022
  %inc62alteredBB = add nsw i32 %881, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %884, i32* %j.reload, align 4
  store i32 817656781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc71, %for.body67, %for.cond64, %for.end63, %originalBBpart2179, %originalBB176, %for.inc61, %originalBBpart2174, %originalBB154, %if.end58, %originalBBpart2152, %originalBB150, %if.end57, %originalBBpart2148, %originalBB146, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %originalBBpart2144, %originalBB142, %if.end, %if.else51, %if.then50, %if.else46, %if.then45, %originalBBpart2140, %originalBB138, %if.else41, %originalBBpart2136, %originalBB134, %if.then40, %originalBBpart2132, %originalBB130, %if.else36, %originalBBpart2128, %originalBB126, %if.then35, %originalBBpart2124, %originalBB122, %if.else31, %if.then30, %if.else26, %originalBBpart2120, %originalBB118, %if.then25, %originalBBpart2116, %originalBB114, %if.else21, %if.then20, %originalBBpart2112, %originalBB110, %if.else, %if.then, %originalBBpart2108, %originalBB106, %for.body13, %originalBBpart2104, %originalBB102, %for.cond11, %for.end10, %for.inc8, %originalBBpart2100, %originalBB98, %for.body4, %for.cond2, %for.end, %originalBBpart296, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

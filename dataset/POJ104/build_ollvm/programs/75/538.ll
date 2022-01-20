; ModuleID = 'source-C-CXX/75/538.c'
source_filename = "source-C-CXX/75/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.piece = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ex.reg2mem = alloca %struct.piece*
  %s.reg2mem = alloca [500 x %struct.piece]*
  %require.reg2mem = alloca %struct.piece*
  %max.reg2mem = alloca %struct.piece*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 399049716
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 399049716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -1013112430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1013112430, label %first
    i32 1775756520, label %originalBB
    i32 -1652219402, label %originalBBpart2
    i32 321478729, label %for.cond
    i32 977335676, label %originalBB100
    i32 -105241731, label %originalBBpart2102
    i32 -1652295282, label %for.body
    i32 -630287211, label %originalBB104
    i32 -554466217, label %originalBBpart2106
    i32 -815318322, label %for.inc
    i32 1457897342, label %for.end
    i32 -996591516, label %for.cond5
    i32 1599700903, label %for.body7
    i32 -851922689, label %originalBB108
    i32 -1919027284, label %originalBBpart2110
    i32 -12656432, label %if.then
    i32 -1529039170, label %if.end
    i32 702738704, label %originalBB112
    i32 -640555335, label %originalBBpart2114
    i32 1483874884, label %if.then22
    i32 482007969, label %originalBB116
    i32 -1506674014, label %originalBBpart2118
    i32 -1548267665, label %if.end27
    i32 606063373, label %for.inc28
    i32 1866005309, label %originalBB120
    i32 48894248, label %originalBBpart2129
    i32 -1409621640, label %for.end30
    i32 -737323198, label %for.cond31
    i32 -967181847, label %originalBB131
    i32 -182660393, label %originalBBpart2141
    i32 -1325867824, label %for.body33
    i32 -1628333428, label %for.cond34
    i32 1963473238, label %for.body38
    i32 10239968, label %originalBB143
    i32 -1514218070, label %originalBBpart2147
    i32 -74588117, label %if.then46
    i32 -1694815893, label %originalBB149
    i32 2026617384, label %originalBBpart2165
    i32 -1054928373, label %if.end57
    i32 571698261, label %originalBB167
    i32 102824260, label %originalBBpart2169
    i32 -969241003, label %for.inc58
    i32 928630964, label %for.end60
    i32 1731062643, label %originalBB171
    i32 -1482284843, label %originalBBpart2173
    i32 241191013, label %for.inc61
    i32 -1042509471, label %for.end63
    i32 -275272748, label %for.cond65
    i32 -1440058390, label %for.body67
    i32 -864682242, label %land.lhs.true
    i32 977578207, label %originalBB175
    i32 -874794707, label %originalBBpart2177
    i32 -861126803, label %if.then78
    i32 -1685014990, label %if.end83
    i32 -1926588385, label %for.inc84
    i32 1944791526, label %originalBB179
    i32 63236470, label %originalBBpart2187
    i32 742444422, label %for.end86
    i32 470500110, label %land.lhs.true90
    i32 -71139112, label %if.then94
    i32 -902429343, label %if.else
    i32 -981290793, label %if.end99
    i32 835452767, label %originalBBalteredBB
    i32 -669146396, label %originalBB100alteredBB
    i32 1016372495, label %originalBB104alteredBB
    i32 -54429192, label %originalBB108alteredBB
    i32 1422278923, label %originalBB112alteredBB
    i32 -1483908291, label %originalBB116alteredBB
    i32 -2084360521, label %originalBB120alteredBB
    i32 -869281811, label %originalBB131alteredBB
    i32 1453241226, label %originalBB143alteredBB
    i32 -1562883716, label %originalBB149alteredBB
    i32 -1237496116, label %originalBB167alteredBB
    i32 -687657302, label %originalBB171alteredBB
    i32 618248679, label %originalBB175alteredBB
    i32 494557918, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = and i1 %.reload, %.reload191
  %11 = xor i1 %.reload, %.reload191
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload191
  %14 = select i1 %12, i32 1775756520, i32 835452767
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca %struct.piece, align 4
  store %struct.piece* %max, %struct.piece** %max.reg2mem
  %require = alloca %struct.piece, align 4
  store %struct.piece* %require, %struct.piece** %require.reg2mem
  %s = alloca [500 x %struct.piece], align 16
  store [500 x %struct.piece]* %s, [500 x %struct.piece]** %s.reg2mem
  %ex = alloca %struct.piece, align 4
  store %struct.piece* %ex, %struct.piece** %ex.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload250)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1056076733
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1056076733
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1652219402, i32 835452767
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 321478729, i32* %switchVar
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
  %55 = select i1 %53, i32 977335676, i32 -669146396
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload227, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload249, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -38278064
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -38278064
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
  %84 = select i1 %82, i32 -105241731, i32 -669146396
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1652295282, i32 1457897342
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1828943737
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1828943737
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -630287211, i32 1016372495
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %101 to i64
  %s.reload295 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload295, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx, i32 0, i32 0
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload225, align 4
  %idxprom1 = sext i32 %102 to i64
  %s.reload294 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload294, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -199525070
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -199525070
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -554466217, i32 1016372495
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -815318322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload224, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload223, align 4
  store i32 321478729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload293 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload293, i64 0, i64 0
  %require.reload267 = load volatile %struct.piece*, %struct.piece** %require.reg2mem
  %133 = bitcast %struct.piece* %require.reload267 to i8*
  %134 = bitcast %struct.piece* %arrayidx4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 4, i1 false)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -996591516, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload221, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload248, align 4
  %cmp6 = icmp slt i32 %135, %136
  %137 = select i1 %cmp6, i32 1599700903, i32 -1409621640
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 470939340
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 470939340
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -851922689, i32 -54429192
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload220, align 4
  %idxprom8 = sext i32 %165 to i64
  %s.reload292 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload292, i64 0, i64 %idxprom8
  %a10 = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx9, i32 0, i32 0
  %166 = load i32, i32* %a10, align 8
  %require.reload266 = load volatile %struct.piece*, %struct.piece** %require.reg2mem
  %a11 = getelementptr inbounds %struct.piece, %struct.piece* %require.reload266, i32 0, i32 0
  %167 = load i32, i32* %a11, align 4
  %cmp12 = icmp slt i32 %166, %167
  store i1 %cmp12, i1* %cmp12.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 444416772
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 444416772
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1919027284, i32 -54429192
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %195 = select i1 %cmp12.reload, i32 -12656432, i32 -1529039170
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload219, align 4
  %idxprom13 = sext i32 %196 to i64
  %s.reload291 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload291, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx14, i32 0, i32 0
  %197 = load i32, i32* %a15, align 8
  %require.reload265 = load volatile %struct.piece*, %struct.piece** %require.reg2mem
  %a16 = getelementptr inbounds %struct.piece, %struct.piece* %require.reload265, i32 0, i32 0
  store i32 %197, i32* %a16, align 4
  store i32 -1529039170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 702738704, i32 1422278923
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload218, align 4
  %idxprom17 = sext i32 %224 to i64
  %s.reload290 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload290, i64 0, i64 %idxprom17
  %b19 = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx18, i32 0, i32 1
  %225 = load i32, i32* %b19, align 4
  %require.reload264 = load volatile %struct.piece*, %struct.piece** %require.reg2mem
  %b20 = getelementptr inbounds %struct.piece, %struct.piece* %require.reload264, i32 0, i32 1
  %226 = load i32, i32* %b20, align 4
  %cmp21 = icmp sgt i32 %225, %226
  store i1 %cmp21, i1* %cmp21.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -640555335, i32 1422278923
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %241 = select i1 %cmp21.reload, i32 1483874884, i32 -1548267665
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 482007969, i32 -1483908291
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload217, align 4
  %idxprom23 = sext i32 %268 to i64
  %s.reload289 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload289, i64 0, i64 %idxprom23
  %b25 = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx24, i32 0, i32 1
  %269 = load i32, i32* %b25, align 4
  %require.reload263 = load volatile %struct.piece*, %struct.piece** %require.reg2mem
  %b26 = getelementptr inbounds %struct.piece, %struct.piece* %require.reload263, i32 0, i32 1
  store i32 %269, i32* %b26, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1907733903
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1907733903
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1506674014, i32 -1483908291
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1548267665, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 606063373, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 1866005309, i32 -2084360521
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload216, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc29 = add nsw i32 %311, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload215, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1472379629
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1472379629
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 48894248, i32 -2084360521
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -996591516, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -737323198, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -967181847, i32 -869281811
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload213, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload247, align 4
  %357 = sub i32 0, 2
  %358 = add i32 %356, %357
  %sub = sub nsw i32 %356, 2
  %cmp32 = icmp sle i32 %355, %358
  store i1 %cmp32, i1* %cmp32.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1480570248
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1480570248
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -182660393, i32 -869281811
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %374 = select i1 %cmp32.reload, i32 -1325867824, i32 -1042509471
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 -1628333428, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload242, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload246, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload212, align 4
  %378 = sub i32 %376, -252000620
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -252000620
  %sub35 = sub nsw i32 %376, %377
  %381 = add i32 %380, 1237188716
  %382 = sub i32 %381, 2
  %383 = sub i32 %382, 1237188716
  %sub36 = sub nsw i32 %380, 2
  %cmp37 = icmp sle i32 %375, %383
  %384 = select i1 %cmp37, i32 1963473238, i32 928630964
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1589746737
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1589746737
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 10239968, i32 1453241226
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload241, align 4
  %idxprom39 = sext i32 %412 to i64
  %s.reload288 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload288, i64 0, i64 %idxprom39
  %a41 = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx40, i32 0, i32 0
  %413 = load i32, i32* %a41, align 8
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload240, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add = add nsw i32 %414, 1
  %idxprom42 = sext i32 %416 to i64
  %s.reload287 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload287, i64 0, i64 %idxprom42
  %a44 = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx43, i32 0, i32 0
  %417 = load i32, i32* %a44, align 8
  %cmp45 = icmp sgt i32 %413, %417
  store i1 %cmp45, i1* %cmp45.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1841678823
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1841678823
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1514218070, i32 1453241226
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %433 = select i1 %cmp45.reload, i32 -74588117, i32 -1054928373
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1694815893, i32 -1562883716
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload239, align 4
  %461 = sub i32 %460, -647325511
  %462 = add i32 %461, 1
  %463 = add i32 %462, -647325511
  %add47 = add nsw i32 %460, 1
  %idxprom48 = sext i32 %463 to i64
  %s.reload286 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload286, i64 0, i64 %idxprom48
  %ex.reload298 = load volatile %struct.piece*, %struct.piece** %ex.reg2mem
  %464 = bitcast %struct.piece* %ex.reload298 to i8*
  %465 = bitcast %struct.piece* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* %465, i64 8, i32 4, i1 false)
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload238, align 4
  %467 = add i32 %466, -411852683
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -411852683
  %add50 = add nsw i32 %466, 1
  %idxprom51 = sext i32 %469 to i64
  %s.reload285 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload285, i64 0, i64 %idxprom51
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload237, align 4
  %idxprom53 = sext i32 %470 to i64
  %s.reload284 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload284, i64 0, i64 %idxprom53
  %471 = bitcast %struct.piece* %arrayidx52 to i8*
  %472 = bitcast %struct.piece* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %472, i64 8, i32 8, i1 false)
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload236, align 4
  %idxprom55 = sext i32 %473 to i64
  %s.reload283 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload283, i64 0, i64 %idxprom55
  %474 = bitcast %struct.piece* %arrayidx56 to i8*
  %ex.reload297 = load volatile %struct.piece*, %struct.piece** %ex.reg2mem
  %475 = bitcast %struct.piece* %ex.reload297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %475, i64 8, i32 4, i1 false)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 2026617384, i32 -1562883716
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1054928373, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 571698261, i32 -1237496116
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 917735757
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 917735757
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 102824260, i32 -1237496116
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -969241003, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload235, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc59 = add nsw i32 %555, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload234, align 4
  store i32 -1628333428, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -177004675
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -177004675
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1731062643, i32 -687657302
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1335343778
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1335343778
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1482284843, i32 -687657302
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 241191013, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload211, align 4
  %613 = sub i32 %612, 1056507359
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1056507359
  %inc62 = add nsw i32 %612, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload210, align 4
  store i32 -737323198, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %s.reload282 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload282, i64 0, i64 0
  %max.reload258 = load volatile %struct.piece*, %struct.piece** %max.reg2mem
  %616 = bitcast %struct.piece* %max.reload258 to i8*
  %617 = bitcast %struct.piece* %arrayidx64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %616, i8* %617, i64 8, i32 4, i1 false)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -275272748, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload208, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload245, align 4
  %cmp66 = icmp slt i32 %618, %619
  %620 = select i1 %cmp66, i32 -1440058390, i32 742444422
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload207, align 4
  %idxprom68 = sext i32 %621 to i64
  %s.reload281 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload281, i64 0, i64 %idxprom68
  %b70 = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx69, i32 0, i32 1
  %622 = load i32, i32* %b70, align 4
  %max.reload257 = load volatile %struct.piece*, %struct.piece** %max.reg2mem
  %b71 = getelementptr inbounds %struct.piece, %struct.piece* %max.reload257, i32 0, i32 1
  %623 = load i32, i32* %b71, align 4
  %cmp72 = icmp sgt i32 %622, %623
  %624 = select i1 %cmp72, i32 -864682242, i32 -1685014990
  store i32 %624, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 977578207, i32 618248679
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload206, align 4
  %idxprom73 = sext i32 %639 to i64
  %s.reload280 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload280, i64 0, i64 %idxprom73
  %a75 = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx74, i32 0, i32 0
  %640 = load i32, i32* %a75, align 8
  %max.reload256 = load volatile %struct.piece*, %struct.piece** %max.reg2mem
  %b76 = getelementptr inbounds %struct.piece, %struct.piece* %max.reload256, i32 0, i32 1
  %641 = load i32, i32* %b76, align 4
  %cmp77 = icmp sle i32 %640, %641
  store i1 %cmp77, i1* %cmp77.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -800970651
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -800970651
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -874794707, i32 618248679
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %669 = select i1 %cmp77.reload, i32 -861126803, i32 -1685014990
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload205, align 4
  %idxprom79 = sext i32 %670 to i64
  %s.reload279 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload279, i64 0, i64 %idxprom79
  %b81 = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx80, i32 0, i32 1
  %671 = load i32, i32* %b81, align 4
  %max.reload255 = load volatile %struct.piece*, %struct.piece** %max.reg2mem
  %b82 = getelementptr inbounds %struct.piece, %struct.piece* %max.reload255, i32 0, i32 1
  store i32 %671, i32* %b82, align 4
  store i32 -1685014990, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1926588385, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -1000542470
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1000542470
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1944791526, i32 494557918
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload204, align 4
  %700 = sub i32 %699, -1124358713
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1124358713
  %inc85 = add nsw i32 %699, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload203, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 63236470, i32 494557918
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -275272748, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %max.reload254 = load volatile %struct.piece*, %struct.piece** %max.reg2mem
  %a87 = getelementptr inbounds %struct.piece, %struct.piece* %max.reload254, i32 0, i32 0
  %717 = load i32, i32* %a87, align 4
  %require.reload262 = load volatile %struct.piece*, %struct.piece** %require.reg2mem
  %a88 = getelementptr inbounds %struct.piece, %struct.piece* %require.reload262, i32 0, i32 0
  %718 = load i32, i32* %a88, align 4
  %cmp89 = icmp eq i32 %717, %718
  %719 = select i1 %cmp89, i32 470500110, i32 -902429343
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %max.reload253 = load volatile %struct.piece*, %struct.piece** %max.reg2mem
  %b91 = getelementptr inbounds %struct.piece, %struct.piece* %max.reload253, i32 0, i32 1
  %720 = load i32, i32* %b91, align 4
  %require.reload261 = load volatile %struct.piece*, %struct.piece** %require.reg2mem
  %b92 = getelementptr inbounds %struct.piece, %struct.piece* %require.reload261, i32 0, i32 1
  %721 = load i32, i32* %b92, align 4
  %cmp93 = icmp eq i32 %720, %721
  %722 = select i1 %cmp93, i32 -71139112, i32 -902429343
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %max.reload252 = load volatile %struct.piece*, %struct.piece** %max.reg2mem
  %a95 = getelementptr inbounds %struct.piece, %struct.piece* %max.reload252, i32 0, i32 0
  %723 = load i32, i32* %a95, align 4
  %max.reload251 = load volatile %struct.piece*, %struct.piece** %max.reg2mem
  %b96 = getelementptr inbounds %struct.piece, %struct.piece* %max.reload251, i32 0, i32 1
  %724 = load i32, i32* %b96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %723, i32 %724)
  store i32 -981290793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -981290793, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca %struct.piece, align 4
  %requirealteredBB = alloca %struct.piece, align 4
  %salteredBB = alloca [500 x %struct.piece], align 16
  %exalteredBB = alloca %struct.piece, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1775756520, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload202, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload244, align 4
  %cmpalteredBB = icmp slt i32 %725, %726
  store i32 977335676, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload201, align 4
  %idxpromalteredBB = sext i32 %727 to i64
  %s.reload278 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload278, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.piece, %struct.piece* %arrayidxalteredBB, i32 0, i32 0
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload200, align 4
  %idxprom1alteredBB = sext i32 %728 to i64
  %s.reload277 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload277, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 -630287211, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload199, align 4
  %idxprom8alteredBB = sext i32 %729 to i64
  %s.reload276 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload276, i64 0, i64 %idxprom8alteredBB
  %a10alteredBB = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx9alteredBB, i32 0, i32 0
  %730 = load i32, i32* %a10alteredBB, align 8
  %require.reload260 = load volatile %struct.piece*, %struct.piece** %require.reg2mem
  %a11alteredBB = getelementptr inbounds %struct.piece, %struct.piece* %require.reload260, i32 0, i32 0
  %731 = load i32, i32* %a11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %730, %731
  store i32 -851922689, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload198, align 4
  %idxprom17alteredBB = sext i32 %732 to i64
  %s.reload275 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload275, i64 0, i64 %idxprom17alteredBB
  %b19alteredBB = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx18alteredBB, i32 0, i32 1
  %733 = load i32, i32* %b19alteredBB, align 4
  %require.reload259 = load volatile %struct.piece*, %struct.piece** %require.reg2mem
  %b20alteredBB = getelementptr inbounds %struct.piece, %struct.piece* %require.reload259, i32 0, i32 1
  %734 = load i32, i32* %b20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %733, %734
  store i32 702738704, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload197, align 4
  %idxprom23alteredBB = sext i32 %735 to i64
  %s.reload274 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload274, i64 0, i64 %idxprom23alteredBB
  %b25alteredBB = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx24alteredBB, i32 0, i32 1
  %736 = load i32, i32* %b25alteredBB, align 4
  %require.reload = load volatile %struct.piece*, %struct.piece** %require.reg2mem
  %b26alteredBB = getelementptr inbounds %struct.piece, %struct.piece* %require.reload, i32 0, i32 1
  store i32 %736, i32* %b26alteredBB, align 4
  store i32 482007969, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload196, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_ = sub i32 %737, 1
  %gen = mul i32 %739, 1
  %_121 = shl i32 %737, 1
  %740 = sub i32 0, %737
  %741 = add i32 0, %740
  %_122 = sub i32 0, %737
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen123 = add i32 %741, 1
  %_124 = shl i32 %737, 1
  %746 = sub i32 0, %737
  %747 = add i32 0, %746
  %_125 = sub i32 0, %737
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen126 = add i32 %747, 1
  %_127 = shl i32 %737, 1
  %750 = add i32 %737, 435199126
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 435199126
  %inc29alteredBB = add nsw i32 %737, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload195, align 4
  store i32 1866005309, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload, align 4
  %755 = sub i32 0, -1671098260
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -1671098260
  %_132 = sub i32 0, %754
  %758 = sub i32 0, %757
  %759 = sub i32 0, 2
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen133 = add i32 %757, 2
  %_134 = shl i32 %754, 2
  %_135 = shl i32 %754, 2
  %762 = sub i32 0, -192419514
  %763 = sub i32 %762, %754
  %764 = add i32 %763, -192419514
  %_136 = sub i32 0, %754
  %765 = sub i32 %764, 507164391
  %766 = add i32 %765, 2
  %767 = add i32 %766, 507164391
  %gen137 = add i32 %764, 2
  %_138 = shl i32 %754, 2
  %_139 = shl i32 %754, 2
  %768 = sub i32 0, 2
  %769 = add i32 %754, %768
  %subalteredBB = sub nsw i32 %754, 2
  %cmp32alteredBB = icmp sle i32 %753, %769
  store i32 -967181847, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload233, align 4
  %idxprom39alteredBB = sext i32 %770 to i64
  %s.reload273 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload273, i64 0, i64 %idxprom39alteredBB
  %a41alteredBB = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx40alteredBB, i32 0, i32 0
  %771 = load i32, i32* %a41alteredBB, align 8
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload232, align 4
  %773 = add i32 %772, 130374988
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 130374988
  %_144 = sub i32 %772, 1
  %gen145 = mul i32 %775, 1
  %776 = add i32 %772, -1788634703
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1788634703
  %addalteredBB = add nsw i32 %772, 1
  %idxprom42alteredBB = sext i32 %778 to i64
  %s.reload272 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload272, i64 0, i64 %idxprom42alteredBB
  %a44alteredBB = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx43alteredBB, i32 0, i32 0
  %779 = load i32, i32* %a44alteredBB, align 8
  %cmp45alteredBB = icmp sgt i32 %771, %779
  store i32 10239968, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload231, align 4
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %_150 = sub i32 %780, 1
  %gen151 = mul i32 %782, 1
  %783 = sub i32 0, %780
  %784 = add i32 0, %783
  %_152 = sub i32 0, %780
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen153 = add i32 %784, 1
  %787 = sub i32 %780, -1099058369
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1099058369
  %_154 = sub i32 %780, 1
  %gen155 = mul i32 %789, 1
  %_156 = shl i32 %780, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %780, %790
  %add47alteredBB = add nsw i32 %780, 1
  %idxprom48alteredBB = sext i32 %791 to i64
  %s.reload271 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload271, i64 0, i64 %idxprom48alteredBB
  %ex.reload296 = load volatile %struct.piece*, %struct.piece** %ex.reg2mem
  %792 = bitcast %struct.piece* %ex.reload296 to i8*
  %793 = bitcast %struct.piece* %arrayidx49alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %792, i8* %793, i64 8, i32 4, i1 false)
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload230, align 4
  %795 = sub i32 %794, -569337801
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -569337801
  %_157 = sub i32 %794, 1
  %gen158 = mul i32 %797, 1
  %798 = add i32 %794, 1060658581
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1060658581
  %_159 = sub i32 %794, 1
  %gen160 = mul i32 %800, 1
  %_161 = shl i32 %794, 1
  %801 = sub i32 0, 1
  %802 = add i32 %794, %801
  %_162 = sub i32 %794, 1
  %gen163 = mul i32 %802, 1
  %803 = sub i32 0, %794
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %add50alteredBB = add nsw i32 %794, 1
  %idxprom51alteredBB = sext i32 %806 to i64
  %s.reload270 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload270, i64 0, i64 %idxprom51alteredBB
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload229, align 4
  %idxprom53alteredBB = sext i32 %807 to i64
  %s.reload269 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload269, i64 0, i64 %idxprom53alteredBB
  %808 = bitcast %struct.piece* %arrayidx52alteredBB to i8*
  %809 = bitcast %struct.piece* %arrayidx54alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %808, i8* %809, i64 8, i32 8, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %810 to i64
  %s.reload268 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload268, i64 0, i64 %idxprom55alteredBB
  %811 = bitcast %struct.piece* %arrayidx56alteredBB to i8*
  %ex.reload = load volatile %struct.piece*, %struct.piece** %ex.reg2mem
  %812 = bitcast %struct.piece* %ex.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %811, i8* %812, i64 8, i32 4, i1 false)
  store i32 -1694815893, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 571698261, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1731062643, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload193, align 4
  %idxprom73alteredBB = sext i32 %813 to i64
  %s.reload = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reload, i64 0, i64 %idxprom73alteredBB
  %a75alteredBB = getelementptr inbounds %struct.piece, %struct.piece* %arrayidx74alteredBB, i32 0, i32 0
  %814 = load i32, i32* %a75alteredBB, align 8
  %max.reload = load volatile %struct.piece*, %struct.piece** %max.reg2mem
  %b76alteredBB = getelementptr inbounds %struct.piece, %struct.piece* %max.reload, i32 0, i32 1
  %815 = load i32, i32* %b76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %814, %815
  store i32 977578207, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload192, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %_180 = sub i32 %816, 1
  %gen181 = mul i32 %818, 1
  %819 = sub i32 0, %816
  %820 = add i32 0, %819
  %_182 = sub i32 0, %816
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen183 = add i32 %820, 1
  %823 = sub i32 0, 1
  %824 = add i32 %816, %823
  %_184 = sub i32 %816, 1
  %gen185 = mul i32 %824, 1
  %825 = add i32 %816, -629933983
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -629933983
  %inc85alteredBB = add nsw i32 %816, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload, align 4
  store i32 1944791526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.else, %if.then94, %land.lhs.true90, %for.end86, %originalBBpart2187, %originalBB179, %for.inc84, %if.end83, %if.then78, %originalBBpart2177, %originalBB175, %land.lhs.true, %for.body67, %for.cond65, %for.end63, %for.inc61, %originalBBpart2173, %originalBB171, %for.end60, %for.inc58, %originalBBpart2169, %originalBB167, %if.end57, %originalBBpart2165, %originalBB149, %if.then46, %originalBBpart2147, %originalBB143, %for.body38, %for.cond34, %for.body33, %originalBBpart2141, %originalBB131, %for.cond31, %for.end30, %originalBBpart2129, %originalBB120, %for.inc28, %if.end27, %originalBBpart2118, %originalBB116, %if.then22, %originalBBpart2114, %originalBB112, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

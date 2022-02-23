; ModuleID = 'source-C-CXX/64/209.c'
source_filename = "source-C-CXX/64/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
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
  store i1 %8, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 1954280325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1954280325, label %first
    i32 1071808616, label %originalBB
    i32 1427038681, label %originalBBpart2
    i32 -975935185, label %for.cond
    i32 242762513, label %for.body
    i32 -1452639887, label %land.lhs.true
    i32 -1259489766, label %if.then
    i32 -552542234, label %originalBB114
    i32 1763366144, label %originalBBpart2127
    i32 -84204780, label %if.else
    i32 -121744443, label %land.lhs.true13
    i32 570229719, label %if.then17
    i32 1033133508, label %originalBB129
    i32 -2057571073, label %originalBBpart2139
    i32 214633875, label %if.else19
    i32 1271221627, label %originalBB141
    i32 405837307, label %originalBBpart2143
    i32 -1508340604, label %land.lhs.true23
    i32 1464779620, label %if.then27
    i32 10247585, label %if.else30
    i32 -1913917434, label %land.lhs.true34
    i32 -1022216763, label %originalBB145
    i32 -1026423781, label %originalBBpart2147
    i32 2113071330, label %if.then38
    i32 -1273439870, label %if.else40
    i32 828560106, label %land.lhs.true44
    i32 -1262048892, label %if.then48
    i32 -81985883, label %originalBB149
    i32 279906296, label %originalBBpart2157
    i32 -191442987, label %if.else50
    i32 -1720577606, label %land.lhs.true54
    i32 -840374053, label %if.then58
    i32 -633078644, label %originalBB159
    i32 -1067365225, label %originalBBpart2171
    i32 1475751116, label %if.else61
    i32 864428935, label %land.lhs.true65
    i32 -472714662, label %originalBB173
    i32 1565533828, label %originalBBpart2175
    i32 -730043390, label %if.then69
    i32 -713424063, label %originalBB177
    i32 698483744, label %originalBBpart2185
    i32 1766876939, label %if.else71
    i32 -1062225657, label %land.lhs.true75
    i32 -744319312, label %if.then79
    i32 -532903791, label %if.else81
    i32 -2097126441, label %originalBB187
    i32 1360964801, label %originalBBpart2189
    i32 845715638, label %land.lhs.true85
    i32 390763509, label %if.then89
    i32 785514236, label %if.end
    i32 -710099471, label %if.end92
    i32 -1146458982, label %originalBB191
    i32 -579362359, label %originalBBpart2193
    i32 970423423, label %if.end93
    i32 -1728562676, label %if.end94
    i32 -860755023, label %if.end95
    i32 -43353153, label %if.end96
    i32 -968536019, label %if.end97
    i32 1082727823, label %if.end98
    i32 1275504875, label %if.end99
    i32 410323513, label %for.inc
    i32 -1114911251, label %for.end
    i32 -1925425732, label %if.then101
    i32 1519557261, label %originalBB195
    i32 -1290231932, label %originalBBpart2197
    i32 -265438494, label %if.else103
    i32 1237740495, label %if.then105
    i32 984089124, label %if.else107
    i32 125433349, label %if.then109
    i32 1221697997, label %originalBB199
    i32 -305406234, label %originalBBpart2201
    i32 698153954, label %if.end111
    i32 -1249685650, label %if.end112
    i32 -1005869313, label %originalBB203
    i32 -2146206944, label %originalBBpart2205
    i32 236458450, label %if.end113
    i32 -902572547, label %originalBB207
    i32 -21085692, label %originalBBpart2209
    i32 -2101530971, label %originalBBalteredBB
    i32 -1647380448, label %originalBB114alteredBB
    i32 -1213957517, label %originalBB129alteredBB
    i32 933957348, label %originalBB141alteredBB
    i32 1983965036, label %originalBB145alteredBB
    i32 986573533, label %originalBB149alteredBB
    i32 1586524326, label %originalBB159alteredBB
    i32 -1060750700, label %originalBB173alteredBB
    i32 2015660802, label %originalBB177alteredBB
    i32 -1867952691, label %originalBB187alteredBB
    i32 -2065498397, label %originalBB191alteredBB
    i32 1892194871, label %originalBB195alteredBB
    i32 -606448257, label %originalBB199alteredBB
    i32 -287271830, label %originalBB203alteredBB
    i32 905782311, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload213, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload213, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload213
  %25 = select i1 %23, i32 1071808616, i32 -2101530971
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload286 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload286, align 4
  %y.reload305 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload305, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload214)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1323514388
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1323514388
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
  %52 = select i1 %50, i32 1427038681, i32 -2101530971
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975935185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload262, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 242762513, i32 -1114911251
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload225 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload225, i64 0, i64 %idxprom
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload260, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload236, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload259, align 4
  %idxprom4 = sext i32 %58 to i64
  %a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload224, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %59, 0
  %60 = select i1 %cmp6, i32 -1452639887, i32 -84204780
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload258, align 4
  %idxprom7 = sext i32 %61 to i64
  %b.reload235 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload235, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %62, 1
  %63 = select i1 %cmp9, i32 -1259489766, i32 -84204780
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -552542234, i32 -1647380448
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %x.reload285 = load volatile i32*, i32** %x.reg2mem
  %78 = load i32, i32* %x.reload285, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add = add nsw i32 %78, 1
  %x.reload284 = load volatile i32*, i32** %x.reg2mem
  store i32 %80, i32* %x.reload284, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1763366144, i32 -1647380448
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1275504875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload257, align 4
  %idxprom10 = sext i32 %95 to i64
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %96, 0
  %97 = select i1 %cmp12, i32 -121744443, i32 214633875
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload256, align 4
  %idxprom14 = sext i32 %98 to i64
  %b.reload234 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload234, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %99, 2
  %100 = select i1 %cmp16, i32 570229719, i32 214633875
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1033133508, i32 -1213957517
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %y.reload304 = load volatile i32*, i32** %y.reg2mem
  %127 = load i32, i32* %y.reload304, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add18 = add nsw i32 %127, 1
  %y.reload303 = load volatile i32*, i32** %y.reg2mem
  store i32 %129, i32* %y.reload303, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1803451393
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1803451393
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2057571073, i32 -1213957517
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1082727823, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1271221627, i32 933957348
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload255, align 4
  %idxprom20 = sext i32 %171 to i64
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %172, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 660572762
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 660572762
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 405837307, i32 933957348
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %200 = select i1 %cmp22.reload, i32 -1508340604, i32 10247585
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload254, align 4
  %idxprom24 = sext i32 %201 to i64
  %b.reload233 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload233, i64 0, i64 %idxprom24
  %202 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %202, 0
  %203 = select i1 %cmp26, i32 1464779620, i32 10247585
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %y.reload302 = load volatile i32*, i32** %y.reg2mem
  %204 = load i32, i32* %y.reload302, align 4
  %205 = sub i32 %204, 1815757916
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1815757916
  %add28 = add nsw i32 %204, 1
  %y.reload301 = load volatile i32*, i32** %y.reg2mem
  store i32 %207, i32* %y.reload301, align 4
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  %208 = load i32, i32* %x.reload283, align 4
  %209 = add i32 %208, 216246196
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 216246196
  %add29 = add nsw i32 %208, 1
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  store i32 %211, i32* %x.reload282, align 4
  store i32 -968536019, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload253, align 4
  %idxprom31 = sext i32 %212 to i64
  %a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload221, i64 0, i64 %idxprom31
  %213 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %213, 1
  %214 = select i1 %cmp33, i32 -1913917434, i32 -1273439870
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -649668828
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -649668828
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1022216763, i32 1983965036
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload252, align 4
  %idxprom35 = sext i32 %242 to i64
  %b.reload232 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload232, i64 0, i64 %idxprom35
  %243 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %243, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1026423781, i32 1983965036
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %258 = select i1 %cmp37.reload, i32 2113071330, i32 -1273439870
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %y.reload300 = load volatile i32*, i32** %y.reg2mem
  %259 = load i32, i32* %y.reload300, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add39 = add nsw i32 %259, 1
  %y.reload299 = load volatile i32*, i32** %y.reg2mem
  store i32 %263, i32* %y.reload299, align 4
  store i32 -43353153, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload251, align 4
  %idxprom41 = sext i32 %264 to i64
  %a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload220, i64 0, i64 %idxprom41
  %265 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %265, 1
  %266 = select i1 %cmp43, i32 828560106, i32 -191442987
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload250, align 4
  %idxprom45 = sext i32 %267 to i64
  %b.reload231 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload231, i64 0, i64 %idxprom45
  %268 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %268, 2
  %269 = select i1 %cmp47, i32 -1262048892, i32 -191442987
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -81985883, i32 986573533
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %x.reload281 = load volatile i32*, i32** %x.reg2mem
  %296 = load i32, i32* %x.reload281, align 4
  %297 = sub i32 %296, -262395068
  %298 = add i32 %297, 1
  %299 = add i32 %298, -262395068
  %add49 = add nsw i32 %296, 1
  %x.reload280 = load volatile i32*, i32** %x.reg2mem
  store i32 %299, i32* %x.reload280, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1129351501
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1129351501
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 279906296, i32 986573533
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -860755023, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload249, align 4
  %idxprom51 = sext i32 %315 to i64
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 %idxprom51
  %316 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %316, 1
  %317 = select i1 %cmp53, i32 -1720577606, i32 1475751116
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload248, align 4
  %idxprom55 = sext i32 %318 to i64
  %b.reload230 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload230, i64 0, i64 %idxprom55
  %319 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %319, 1
  %320 = select i1 %cmp57, i32 -840374053, i32 1475751116
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1268670729
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1268670729
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
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
  %347 = select i1 %345, i32 -633078644, i32 1586524326
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %y.reload298 = load volatile i32*, i32** %y.reg2mem
  %348 = load i32, i32* %y.reload298, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add59 = add nsw i32 %348, 1
  %y.reload297 = load volatile i32*, i32** %y.reg2mem
  store i32 %352, i32* %y.reload297, align 4
  %x.reload279 = load volatile i32*, i32** %x.reg2mem
  %353 = load i32, i32* %x.reload279, align 4
  %354 = sub i32 %353, 1973873410
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1973873410
  %add60 = add nsw i32 %353, 1
  %x.reload278 = load volatile i32*, i32** %x.reg2mem
  store i32 %356, i32* %x.reload278, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 966896264
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 966896264
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1067365225, i32 1586524326
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1728562676, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload247, align 4
  %idxprom62 = sext i32 %384 to i64
  %a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload218, i64 0, i64 %idxprom62
  %385 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %385, 2
  %386 = select i1 %cmp64, i32 864428935, i32 1766876939
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1174502272
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1174502272
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -472714662, i32 -1060750700
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload246, align 4
  %idxprom66 = sext i32 %402 to i64
  %b.reload229 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload229, i64 0, i64 %idxprom66
  %403 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %403, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1565533828, i32 -1060750700
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %430 = select i1 %cmp68.reload, i32 -730043390, i32 1766876939
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1263402552
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1263402552
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -713424063, i32 2015660802
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %x.reload277 = load volatile i32*, i32** %x.reg2mem
  %446 = load i32, i32* %x.reload277, align 4
  %447 = add i32 %446, -1241550993
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1241550993
  %add70 = add nsw i32 %446, 1
  %x.reload276 = load volatile i32*, i32** %x.reg2mem
  store i32 %449, i32* %x.reload276, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 698483744, i32 2015660802
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 970423423, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload245, align 4
  %idxprom72 = sext i32 %464 to i64
  %a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload217, i64 0, i64 %idxprom72
  %465 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %465, 2
  %466 = select i1 %cmp74, i32 -1062225657, i32 -532903791
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload244, align 4
  %idxprom76 = sext i32 %467 to i64
  %b.reload228 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload228, i64 0, i64 %idxprom76
  %468 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %468, 1
  %469 = select i1 %cmp78, i32 -744319312, i32 -532903791
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %y.reload296 = load volatile i32*, i32** %y.reg2mem
  %470 = load i32, i32* %y.reload296, align 4
  %471 = sub i32 %470, 1959142137
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1959142137
  %add80 = add nsw i32 %470, 1
  %y.reload295 = load volatile i32*, i32** %y.reg2mem
  store i32 %473, i32* %y.reload295, align 4
  store i32 -710099471, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -2097126441, i32 -1867952691
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload243, align 4
  %idxprom82 = sext i32 %488 to i64
  %a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload216, i64 0, i64 %idxprom82
  %489 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %489, 2
  store i1 %cmp84, i1* %cmp84.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1360964801, i32 -1867952691
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %504 = select i1 %cmp84.reload, i32 845715638, i32 785514236
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload242, align 4
  %idxprom86 = sext i32 %505 to i64
  %b.reload227 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload227, i64 0, i64 %idxprom86
  %506 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %506, 2
  %507 = select i1 %cmp88, i32 390763509, i32 785514236
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %y.reload294 = load volatile i32*, i32** %y.reg2mem
  %508 = load i32, i32* %y.reload294, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add90 = add nsw i32 %508, 1
  %y.reload293 = load volatile i32*, i32** %y.reg2mem
  store i32 %512, i32* %y.reload293, align 4
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  %513 = load i32, i32* %x.reload275, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %add91 = add nsw i32 %513, 1
  %x.reload274 = load volatile i32*, i32** %x.reg2mem
  store i32 %515, i32* %x.reload274, align 4
  store i32 785514236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -710099471, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1065461867
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1065461867
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1146458982, i32 -2065498397
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 837012131
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 837012131
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -579362359, i32 -2065498397
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 970423423, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1728562676, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -860755023, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -43353153, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -968536019, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1082727823, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1275504875, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 410323513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload241, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc = add nsw i32 %558, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload240, align 4
  store i32 -975935185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  %561 = load i32, i32* %x.reload273, align 4
  %y.reload292 = load volatile i32*, i32** %y.reg2mem
  %562 = load i32, i32* %y.reload292, align 4
  %cmp100 = icmp sgt i32 %561, %562
  %563 = select i1 %cmp100, i32 -1925425732, i32 -265438494
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1770834644
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1770834644
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1519557261, i32 1892194871
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1359864591
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1359864591
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1290231932, i32 1892194871
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 236458450, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  %606 = load i32, i32* %x.reload272, align 4
  %y.reload291 = load volatile i32*, i32** %y.reg2mem
  %607 = load i32, i32* %y.reload291, align 4
  %cmp104 = icmp slt i32 %606, %607
  %608 = select i1 %cmp104, i32 1237740495, i32 984089124
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1249685650, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  %609 = load i32, i32* %x.reload271, align 4
  %y.reload290 = load volatile i32*, i32** %y.reg2mem
  %610 = load i32, i32* %y.reload290, align 4
  %cmp108 = icmp eq i32 %609, %610
  %611 = select i1 %cmp108, i32 125433349, i32 698153954
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 430071890
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 430071890
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1221697997, i32 -606448257
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -1693547468
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1693547468
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -305406234, i32 -606448257
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 698153954, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1249685650, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1907344621
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1907344621
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
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
  %680 = select i1 %678, i32 -1005869313, i32 -287271830
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -2146206944, i32 -287271830
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 236458450, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -902572547, i32 905782311
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -21085692, i32 905782311
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1071808616, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  %747 = load i32, i32* %x.reload270, align 4
  %748 = add i32 %747, 1353649605
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1353649605
  %_ = sub i32 %747, 1
  %gen = mul i32 %750, 1
  %751 = sub i32 0, -793274195
  %752 = sub i32 %751, %747
  %753 = add i32 %752, -793274195
  %_115 = sub i32 0, %747
  %754 = sub i32 %753, -1497478060
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1497478060
  %gen116 = add i32 %753, 1
  %757 = sub i32 0, %747
  %758 = add i32 0, %757
  %_117 = sub i32 0, %747
  %759 = add i32 %758, 33524613
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 33524613
  %gen118 = add i32 %758, 1
  %_119 = shl i32 %747, 1
  %762 = sub i32 0, -1392026767
  %763 = sub i32 %762, %747
  %764 = add i32 %763, -1392026767
  %_120 = sub i32 0, %747
  %765 = sub i32 %764, -296367411
  %766 = add i32 %765, 1
  %767 = add i32 %766, -296367411
  %gen121 = add i32 %764, 1
  %768 = sub i32 0, -1688276499
  %769 = sub i32 %768, %747
  %770 = add i32 %769, -1688276499
  %_122 = sub i32 0, %747
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen123 = add i32 %770, 1
  %773 = sub i32 0, 1
  %774 = add i32 %747, %773
  %_124 = sub i32 %747, 1
  %gen125 = mul i32 %774, 1
  %775 = add i32 %747, 1159359270
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 1159359270
  %addalteredBB = add nsw i32 %747, 1
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  store i32 %777, i32* %x.reload269, align 4
  store i32 -552542234, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %y.reload289 = load volatile i32*, i32** %y.reg2mem
  %778 = load i32, i32* %y.reload289, align 4
  %_130 = shl i32 %778, 1
  %779 = sub i32 %778, -1987727726
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1987727726
  %_131 = sub i32 %778, 1
  %gen132 = mul i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %778, %782
  %_133 = sub i32 %778, 1
  %gen134 = mul i32 %783, 1
  %784 = add i32 0, -913549787
  %785 = sub i32 %784, %778
  %786 = sub i32 %785, -913549787
  %_135 = sub i32 0, %778
  %787 = sub i32 %786, -1116548125
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1116548125
  %gen136 = add i32 %786, 1
  %_137 = shl i32 %778, 1
  %790 = sub i32 0, %778
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add18alteredBB = add nsw i32 %778, 1
  %y.reload288 = load volatile i32*, i32** %y.reg2mem
  store i32 %793, i32* %y.reload288, align 4
  store i32 1033133508, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload239, align 4
  %idxprom20alteredBB = sext i32 %794 to i64
  %a.reload215 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload215, i64 0, i64 %idxprom20alteredBB
  %795 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %795, 0
  store i32 1271221627, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload238, align 4
  %idxprom35alteredBB = sext i32 %796 to i64
  %b.reload226 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload226, i64 0, i64 %idxprom35alteredBB
  %797 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %797, 0
  store i32 -1022216763, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %798 = load i32, i32* %x.reload268, align 4
  %799 = add i32 %798, 1807678472
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1807678472
  %_150 = sub i32 %798, 1
  %gen151 = mul i32 %801, 1
  %802 = add i32 %798, -621043182
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -621043182
  %_152 = sub i32 %798, 1
  %gen153 = mul i32 %804, 1
  %805 = add i32 %798, -1600761719
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1600761719
  %_154 = sub i32 %798, 1
  %gen155 = mul i32 %807, 1
  %808 = sub i32 %798, 621800911
  %809 = add i32 %808, 1
  %810 = add i32 %809, 621800911
  %add49alteredBB = add nsw i32 %798, 1
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  store i32 %810, i32* %x.reload267, align 4
  store i32 -81985883, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %y.reload287 = load volatile i32*, i32** %y.reg2mem
  %811 = load i32, i32* %y.reload287, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %_160 = sub i32 0, %811
  %814 = sub i32 %813, 961756280
  %815 = add i32 %814, 1
  %816 = add i32 %815, 961756280
  %gen161 = add i32 %813, 1
  %817 = add i32 0, 2022922001
  %818 = sub i32 %817, %811
  %819 = sub i32 %818, 2022922001
  %_162 = sub i32 0, %811
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen163 = add i32 %819, 1
  %_164 = shl i32 %811, 1
  %_165 = shl i32 %811, 1
  %822 = sub i32 0, %811
  %823 = add i32 0, %822
  %_166 = sub i32 0, %811
  %824 = add i32 %823, -1498141823
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -1498141823
  %gen167 = add i32 %823, 1
  %827 = sub i32 0, %811
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add59alteredBB = add nsw i32 %811, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %830, i32* %y.reload, align 4
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %831 = load i32, i32* %x.reload266, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_168 = sub i32 %831, 1
  %gen169 = mul i32 %833, 1
  %834 = add i32 %831, -535464029
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -535464029
  %add60alteredBB = add nsw i32 %831, 1
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  store i32 %836, i32* %x.reload265, align 4
  store i32 -633078644, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload237, align 4
  %idxprom66alteredBB = sext i32 %837 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom66alteredBB
  %838 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %838, 0
  store i32 -472714662, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  %839 = load i32, i32* %x.reload264, align 4
  %840 = sub i32 %839, 2059523514
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 2059523514
  %_178 = sub i32 %839, 1
  %gen179 = mul i32 %842, 1
  %843 = add i32 0, 321865303
  %844 = sub i32 %843, %839
  %845 = sub i32 %844, 321865303
  %_180 = sub i32 0, %839
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen181 = add i32 %845, 1
  %850 = add i32 %839, 1448722966
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1448722966
  %_182 = sub i32 %839, 1
  %gen183 = mul i32 %852, 1
  %853 = sub i32 %839, 1767445856
  %854 = add i32 %853, 1
  %855 = add i32 %854, 1767445856
  %add70alteredBB = add nsw i32 %839, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %855, i32* %x.reload, align 4
  store i32 -713424063, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %856 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom82alteredBB
  %857 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %857, 2
  store i32 -2097126441, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1146458982, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1519557261, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1221697997, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1005869313, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -902572547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB207, %if.end113, %originalBBpart2205, %originalBB203, %if.end112, %if.end111, %originalBBpart2201, %originalBB199, %if.then109, %if.else107, %if.then105, %if.else103, %originalBBpart2197, %originalBB195, %if.then101, %for.end, %for.inc, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2193, %originalBB191, %if.end92, %if.end, %if.then89, %land.lhs.true85, %originalBBpart2189, %originalBB187, %if.else81, %if.then79, %land.lhs.true75, %if.else71, %originalBBpart2185, %originalBB177, %if.then69, %originalBBpart2175, %originalBB173, %land.lhs.true65, %if.else61, %originalBBpart2171, %originalBB159, %if.then58, %land.lhs.true54, %if.else50, %originalBBpart2157, %originalBB149, %if.then48, %land.lhs.true44, %if.else40, %if.then38, %originalBBpart2147, %originalBB145, %land.lhs.true34, %if.else30, %if.then27, %land.lhs.true23, %originalBBpart2143, %originalBB141, %if.else19, %originalBBpart2139, %originalBB129, %if.then17, %land.lhs.true13, %if.else, %originalBBpart2127, %originalBB114, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

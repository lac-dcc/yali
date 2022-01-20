; ModuleID = 'source-C-CXX/82/3221.c'
source_filename = "source-C-CXX/82/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %q.reg2mem = alloca float*
  %p.reg2mem = alloca float*
  %t.reg2mem = alloca float*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -723997502
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -723997502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 28612551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 28612551, label %first
    i32 -1571469218, label %originalBB
    i32 388660639, label %originalBBpart2
    i32 -2017107663, label %for.cond
    i32 -781167809, label %for.body
    i32 -999756302, label %originalBB108
    i32 -1660400452, label %originalBBpart2110
    i32 958481407, label %for.inc
    i32 -204758770, label %originalBB112
    i32 -458929148, label %originalBBpart2116
    i32 435445114, label %for.end
    i32 1818079410, label %for.cond2
    i32 -746279982, label %originalBB118
    i32 -1192726219, label %originalBBpart2120
    i32 -1621940590, label %for.body4
    i32 611337466, label %for.inc7
    i32 -2107736978, label %for.end9
    i32 738761643, label %originalBB122
    i32 -1927090900, label %originalBBpart2124
    i32 1344171656, label %for.cond10
    i32 229777809, label %originalBB126
    i32 860034690, label %originalBBpart2128
    i32 1408685129, label %for.body12
    i32 -475232337, label %land.lhs.true
    i32 -551565206, label %if.then
    i32 1721742420, label %if.end
    i32 69106877, label %land.lhs.true25
    i32 -173471726, label %originalBB130
    i32 -245989157, label %originalBBpart2132
    i32 -432373411, label %if.then29
    i32 -516093426, label %originalBB134
    i32 -1689867915, label %originalBBpart2136
    i32 1108636978, label %if.end30
    i32 665823669, label %land.lhs.true34
    i32 1364215342, label %if.then38
    i32 679210951, label %if.end39
    i32 -952817005, label %land.lhs.true43
    i32 315607517, label %originalBB138
    i32 273846658, label %originalBBpart2140
    i32 -566837866, label %if.then47
    i32 -1673153390, label %if.end48
    i32 -1558842676, label %originalBB142
    i32 1100155010, label %originalBBpart2144
    i32 -1807520497, label %land.lhs.true52
    i32 -289702621, label %originalBB146
    i32 -1246014085, label %originalBBpart2148
    i32 -1211926223, label %if.then56
    i32 1261736234, label %originalBB150
    i32 275854585, label %originalBBpart2152
    i32 -917789758, label %if.end57
    i32 1824978589, label %originalBB154
    i32 -1536477611, label %originalBBpart2156
    i32 1415414840, label %land.lhs.true61
    i32 -1557346207, label %originalBB158
    i32 1565821323, label %originalBBpart2160
    i32 2144956640, label %if.then65
    i32 1665074055, label %if.end66
    i32 -1231015113, label %originalBB162
    i32 399210408, label %originalBBpart2164
    i32 1167498117, label %land.lhs.true70
    i32 -2085409758, label %originalBB166
    i32 -1873081819, label %originalBBpart2168
    i32 1750489676, label %if.then74
    i32 1731529900, label %originalBB170
    i32 -883293616, label %originalBBpart2172
    i32 501888066, label %if.end75
    i32 1068300042, label %land.lhs.true79
    i32 162137955, label %originalBB174
    i32 -696432575, label %originalBBpart2176
    i32 1150947713, label %if.then83
    i32 -233259169, label %if.end84
    i32 -2076375112, label %originalBB178
    i32 -1147481121, label %originalBBpart2180
    i32 -781735539, label %land.lhs.true88
    i32 -142967043, label %if.then92
    i32 1466083277, label %originalBB182
    i32 -1196116746, label %originalBBpart2184
    i32 -1369909617, label %if.end93
    i32 98557425, label %if.then97
    i32 841907840, label %if.end98
    i32 2114830337, label %for.inc102
    i32 362422291, label %for.end104
    i32 -215002135, label %originalBBalteredBB
    i32 -311643946, label %originalBB108alteredBB
    i32 1046096097, label %originalBB112alteredBB
    i32 -2115517115, label %originalBB118alteredBB
    i32 -248893469, label %originalBB122alteredBB
    i32 1492734178, label %originalBB126alteredBB
    i32 -915128599, label %originalBB130alteredBB
    i32 -908903899, label %originalBB134alteredBB
    i32 1311046592, label %originalBB138alteredBB
    i32 -60554590, label %originalBB142alteredBB
    i32 931092667, label %originalBB146alteredBB
    i32 -49559902, label %originalBB150alteredBB
    i32 1246708141, label %originalBB154alteredBB
    i32 1179090234, label %originalBB158alteredBB
    i32 38072839, label %originalBB162alteredBB
    i32 -227232778, label %originalBB166alteredBB
    i32 -1132929211, label %originalBB170alteredBB
    i32 1447819439, label %originalBB174alteredBB
    i32 -1314961437, label %originalBB178alteredBB
    i32 -1605364933, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = and i1 %.reload, %.reload188
  %11 = xor i1 %.reload, %.reload188
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload188
  %14 = select i1 %12, i32 -1571469218, i32 -215002135
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %sz = alloca [10 x i32], align 16
  store [10 x i32]* %sz, [10 x i32]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload211, align 4
  %p.reload228 = load volatile float*, float** %p.reg2mem
  store float 0.000000e+00, float* %p.reload228, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1507862133
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1507862133
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 388660639, i32 -215002135
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2017107663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload207, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -781167809, i32 435445114
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -999756302, i32 -311643946
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload232 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload232, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -94430854
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -94430854
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1660400452, i32 -311643946
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 958481407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 548343269
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 548343269
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -204758770, i32 1046096097
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload205, align 4
  %79 = add i32 %78, -1501051893
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1501051893
  %inc = add nsw i32 %78, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload204, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1426278605
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1426278605
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -458929148, i32 1046096097
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2017107663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 1818079410, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -746279982, i32 -2115517115
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload202, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload191, align 4
  %cmp3 = icmp slt i32 %123, %124
  store i1 %cmp3, i1* %cmp3.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 553612541
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 553612541
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1192726219, i32 -2115517115
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 -1621940590, i32 -2107736978
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %153 = load i32, i32* %s.reload210, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload201, align 4
  %idxprom5 = sext i32 %154 to i64
  %a.reload231 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload231, i64 0, i64 %idxprom5
  %155 = load i32, i32* %arrayidx6, align 4
  %156 = sub i32 0, %153
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %153, %155
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  store i32 %159, i32* %s.reload209, align 4
  store i32 611337466, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload200, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc8 = add nsw i32 %160, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload199, align 4
  store i32 1818079410, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1145005876
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1145005876
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 738761643, i32 -248893469
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload297, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1927090900, i32 -248893469
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1344171656, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 697457404
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 697457404
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 229777809, i32 1492734178
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload296, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload190, align 4
  %cmp11 = icmp slt i32 %221, %222
  store i1 %cmp11, i1* %cmp11.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 310766256
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 310766256
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 860034690, i32 1492734178
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %238 = select i1 %cmp11.reload, i32 1408685129, i32 362422291
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload295, align 4
  %idxprom13 = sext i32 %239 to i64
  %sz.reload261 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload261, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload294, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload198, align 4
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload293, align 4
  %idxprom16 = sext i32 %241 to i64
  %sz.reload260 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload260, i64 0, i64 %idxprom16
  %242 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %242, 100
  %243 = select i1 %cmp18, i32 -475232337, i32 1721742420
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload292, align 4
  %idxprom19 = sext i32 %244 to i64
  %sz.reload259 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload259, i64 0, i64 %idxprom19
  %245 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %245, 90
  %246 = select i1 %cmp21, i32 -551565206, i32 1721742420
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload225 = load volatile float*, float** %t.reg2mem
  store float 4.000000e+00, float* %t.reload225, align 4
  store i32 1721742420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload291, align 4
  %idxprom22 = sext i32 %247 to i64
  %sz.reload258 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload258, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %248, 89
  %249 = select i1 %cmp24, i32 69106877, i32 1108636978
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 988953181
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 988953181
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -173471726, i32 -915128599
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload290, align 4
  %idxprom26 = sext i32 %277 to i64
  %sz.reload257 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload257, i64 0, i64 %idxprom26
  %278 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %278, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -245989157, i32 -915128599
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %305 = select i1 %cmp28.reload, i32 -432373411, i32 1108636978
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2025319593
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2025319593
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -516093426, i32 -908903899
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %t.reload224 = load volatile float*, float** %t.reg2mem
  store float 0x400D9999A0000000, float* %t.reload224, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 282046872
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 282046872
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1689867915, i32 -908903899
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1108636978, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %348 = load i32, i32* %m.reload289, align 4
  %idxprom31 = sext i32 %348 to i64
  %sz.reload256 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload256, i64 0, i64 %idxprom31
  %349 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %349, 84
  %350 = select i1 %cmp33, i32 665823669, i32 679210951
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload288, align 4
  %idxprom35 = sext i32 %351 to i64
  %sz.reload255 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload255, i64 0, i64 %idxprom35
  %352 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %352, 82
  %353 = select i1 %cmp37, i32 1364215342, i32 679210951
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %t.reload223 = load volatile float*, float** %t.reg2mem
  store float 0x400A666660000000, float* %t.reload223, align 4
  store i32 679210951, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload287, align 4
  %idxprom40 = sext i32 %354 to i64
  %sz.reload254 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload254, i64 0, i64 %idxprom40
  %355 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %355, 81
  %356 = select i1 %cmp42, i32 -952817005, i32 -1673153390
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1369431367
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1369431367
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
  %383 = select i1 %381, i32 315607517, i32 1311046592
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload286, align 4
  %idxprom44 = sext i32 %384 to i64
  %sz.reload253 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload253, i64 0, i64 %idxprom44
  %385 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %385, 78
  store i1 %cmp46, i1* %cmp46.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 273846658, i32 1311046592
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %400 = select i1 %cmp46.reload, i32 -566837866, i32 -1673153390
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %t.reload222 = load volatile float*, float** %t.reg2mem
  store float 3.000000e+00, float* %t.reload222, align 4
  store i32 -1673153390, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1521718932
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1521718932
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1558842676, i32 -60554590
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload285, align 4
  %idxprom49 = sext i32 %416 to i64
  %sz.reload252 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload252, i64 0, i64 %idxprom49
  %417 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %417, 77
  store i1 %cmp51, i1* %cmp51.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 22651365
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 22651365
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1100155010, i32 -60554590
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %433 = select i1 %cmp51.reload, i32 -1807520497, i32 -917789758
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -289702621, i32 931092667
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %448 = load i32, i32* %m.reload284, align 4
  %idxprom53 = sext i32 %448 to i64
  %sz.reload251 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload251, i64 0, i64 %idxprom53
  %449 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %449, 75
  store i1 %cmp55, i1* %cmp55.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1380747216
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1380747216
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1246014085, i32 931092667
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %465 = select i1 %cmp55.reload, i32 -1211926223, i32 -917789758
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1569633595
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1569633595
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1261736234, i32 -49559902
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %t.reload221 = load volatile float*, float** %t.reg2mem
  store float 0x40059999A0000000, float* %t.reload221, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1030803315
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1030803315
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 275854585, i32 -49559902
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -917789758, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1729696501
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1729696501
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1824978589, i32 1246708141
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload283, align 4
  %idxprom58 = sext i32 %523 to i64
  %sz.reload250 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload250, i64 0, i64 %idxprom58
  %524 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %524, 74
  store i1 %cmp60, i1* %cmp60.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1536477611, i32 1246708141
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %539 = select i1 %cmp60.reload, i32 1415414840, i32 1665074055
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
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
  %565 = select i1 %563, i32 -1557346207, i32 1179090234
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %566 = load i32, i32* %m.reload282, align 4
  %idxprom62 = sext i32 %566 to i64
  %sz.reload249 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload249, i64 0, i64 %idxprom62
  %567 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %567, 72
  store i1 %cmp64, i1* %cmp64.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 681654617
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 681654617
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1565821323, i32 1179090234
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %583 = select i1 %cmp64.reload, i32 2144956640, i32 1665074055
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %t.reload220 = load volatile float*, float** %t.reg2mem
  store float 0x4002666660000000, float* %t.reload220, align 4
  store i32 1665074055, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -392220770
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -392220770
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1231015113, i32 38072839
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload281, align 4
  %idxprom67 = sext i32 %611 to i64
  %sz.reload248 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload248, i64 0, i64 %idxprom67
  %612 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %612, 71
  store i1 %cmp69, i1* %cmp69.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 647623698
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 647623698
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 399210408, i32 38072839
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %640 = select i1 %cmp69.reload, i32 1167498117, i32 501888066
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -1016100440
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1016100440
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -2085409758, i32 -227232778
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %656 = load i32, i32* %m.reload280, align 4
  %idxprom71 = sext i32 %656 to i64
  %sz.reload247 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload247, i64 0, i64 %idxprom71
  %657 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %657, 68
  store i1 %cmp73, i1* %cmp73.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1873081819, i32 -227232778
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %672 = select i1 %cmp73.reload, i32 1750489676, i32 501888066
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1731529900, i32 -1132929211
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %t.reload219 = load volatile float*, float** %t.reg2mem
  store float 2.000000e+00, float* %t.reload219, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 486054986
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 486054986
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -883293616, i32 -1132929211
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 501888066, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %714 = load i32, i32* %m.reload279, align 4
  %idxprom76 = sext i32 %714 to i64
  %sz.reload246 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload246, i64 0, i64 %idxprom76
  %715 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %715, 67
  %716 = select i1 %cmp78, i32 1068300042, i32 -233259169
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 162137955, i32 1447819439
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %731 = load i32, i32* %m.reload278, align 4
  %idxprom80 = sext i32 %731 to i64
  %sz.reload245 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload245, i64 0, i64 %idxprom80
  %732 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %732, 64
  store i1 %cmp82, i1* %cmp82.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1548129572
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1548129572
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -696432575, i32 1447819439
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %748 = select i1 %cmp82.reload, i32 1150947713, i32 -233259169
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %t.reload218 = load volatile float*, float** %t.reg2mem
  store float 1.500000e+00, float* %t.reload218, align 4
  store i32 -233259169, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -2076375112, i32 -1314961437
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %763 = load i32, i32* %m.reload277, align 4
  %idxprom85 = sext i32 %763 to i64
  %sz.reload244 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload244, i64 0, i64 %idxprom85
  %764 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %764, 63
  store i1 %cmp87, i1* %cmp87.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 1585332943
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1585332943
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1147481121, i32 -1314961437
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %780 = select i1 %cmp87.reload, i32 -781735539, i32 -1369909617
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %781 = load i32, i32* %m.reload276, align 4
  %idxprom89 = sext i32 %781 to i64
  %sz.reload243 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload243, i64 0, i64 %idxprom89
  %782 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %782, 60
  %783 = select i1 %cmp91, i32 -142967043, i32 -1369909617
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, 1109726788
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1109726788
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1466083277, i32 -1605364933
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %t.reload217 = load volatile float*, float** %t.reg2mem
  store float 1.000000e+00, float* %t.reload217, align 4
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -1026860423
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1026860423
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1196116746, i32 -1605364933
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1369909617, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %826 = load i32, i32* %m.reload275, align 4
  %idxprom94 = sext i32 %826 to i64
  %sz.reload242 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload242, i64 0, i64 %idxprom94
  %827 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %827, 59
  %828 = select i1 %cmp96, i32 98557425, i32 841907840
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %t.reload216 = load volatile float*, float** %t.reg2mem
  store float 0.000000e+00, float* %t.reload216, align 4
  store i32 841907840, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %p.reload227 = load volatile float*, float** %p.reg2mem
  %829 = load float, float* %p.reload227, align 4
  %t.reload215 = load volatile float*, float** %t.reg2mem
  %830 = load float, float* %t.reload215, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload197, align 4
  %idxprom99 = sext i32 %831 to i64
  %a.reload230 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload230, i64 0, i64 %idxprom99
  %832 = load i32, i32* %arrayidx100, align 4
  %conv = sitofp i32 %832 to float
  %mul = fmul float %830, %conv
  %add101 = fadd float %829, %mul
  %p.reload226 = load volatile float*, float** %p.reg2mem
  store float %add101, float* %p.reload226, align 4
  store i32 2114830337, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %833 = load i32, i32* %m.reload274, align 4
  %834 = sub i32 %833, 229415738
  %835 = add i32 %834, 1
  %836 = add i32 %835, 229415738
  %inc103 = add nsw i32 %833, 1
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  store i32 %836, i32* %m.reload273, align 4
  store i32 1344171656, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %p.reload = load volatile float*, float** %p.reg2mem
  %837 = load float, float* %p.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %838 = load i32, i32* %s.reload, align 4
  %conv105 = sitofp i32 %838 to float
  %div = fdiv float %837, %conv105
  %q.reload229 = load volatile float*, float** %q.reg2mem
  store float %div, float* %q.reload229, align 4
  %q.reload = load volatile float*, float** %q.reg2mem
  %839 = load float, float* %q.reload, align 4
  %conv106 = fpext float %839 to double
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv106)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca float, align 4
  %palteredBB = alloca float, align 4
  %qalteredBB = alloca float, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %szalteredBB = alloca [10 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store float 0.000000e+00, float* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1571469218, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload196, align 4
  %idxpromalteredBB = sext i32 %840 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -999756302, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload195, align 4
  %_ = shl i32 %841, 1
  %_113 = shl i32 %841, 1
  %842 = sub i32 0, 3535465
  %843 = sub i32 %842, %841
  %844 = add i32 %843, 3535465
  %_114 = sub i32 0, %841
  %845 = add i32 %844, 2061480221
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 2061480221
  %gen = add i32 %844, 1
  %848 = sub i32 0, %841
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %incalteredBB = add nsw i32 %841, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %851, i32* %i.reload194, align 4
  store i32 -204758770, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %853 = load i32, i32* %n.reload189, align 4
  %cmp3alteredBB = icmp slt i32 %852, %853
  store i32 -746279982, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload272, align 4
  store i32 738761643, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %854 = load i32, i32* %m.reload271, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %855 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %854, %855
  store i32 229777809, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %856 = load i32, i32* %m.reload270, align 4
  %idxprom26alteredBB = sext i32 %856 to i64
  %sz.reload241 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload241, i64 0, i64 %idxprom26alteredBB
  %857 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %857, 85
  store i32 -173471726, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %t.reload214 = load volatile float*, float** %t.reg2mem
  store float 0x400D9999A0000000, float* %t.reload214, align 4
  store i32 -516093426, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %858 = load i32, i32* %m.reload269, align 4
  %idxprom44alteredBB = sext i32 %858 to i64
  %sz.reload240 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload240, i64 0, i64 %idxprom44alteredBB
  %859 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %859, 78
  store i32 315607517, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %860 = load i32, i32* %m.reload268, align 4
  %idxprom49alteredBB = sext i32 %860 to i64
  %sz.reload239 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload239, i64 0, i64 %idxprom49alteredBB
  %861 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %861, 77
  store i32 -1558842676, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %862 = load i32, i32* %m.reload267, align 4
  %idxprom53alteredBB = sext i32 %862 to i64
  %sz.reload238 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload238, i64 0, i64 %idxprom53alteredBB
  %863 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %863, 75
  store i32 -289702621, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %t.reload213 = load volatile float*, float** %t.reg2mem
  store float 0x40059999A0000000, float* %t.reload213, align 4
  store i32 1261736234, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %864 = load i32, i32* %m.reload266, align 4
  %idxprom58alteredBB = sext i32 %864 to i64
  %sz.reload237 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload237, i64 0, i64 %idxprom58alteredBB
  %865 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sle i32 %865, 74
  store i32 1824978589, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %866 = load i32, i32* %m.reload265, align 4
  %idxprom62alteredBB = sext i32 %866 to i64
  %sz.reload236 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload236, i64 0, i64 %idxprom62alteredBB
  %867 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %867, 72
  store i32 -1557346207, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %868 = load i32, i32* %m.reload264, align 4
  %idxprom67alteredBB = sext i32 %868 to i64
  %sz.reload235 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload235, i64 0, i64 %idxprom67alteredBB
  %869 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sle i32 %869, 71
  store i32 -1231015113, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %870 = load i32, i32* %m.reload263, align 4
  %idxprom71alteredBB = sext i32 %870 to i64
  %sz.reload234 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload234, i64 0, i64 %idxprom71alteredBB
  %871 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %871, 68
  store i32 -2085409758, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %t.reload212 = load volatile float*, float** %t.reg2mem
  store float 2.000000e+00, float* %t.reload212, align 4
  store i32 1731529900, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %872 = load i32, i32* %m.reload262, align 4
  %idxprom80alteredBB = sext i32 %872 to i64
  %sz.reload233 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload233, i64 0, i64 %idxprom80alteredBB
  %873 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sge i32 %873, 64
  store i32 162137955, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %874 = load i32, i32* %m.reload, align 4
  %idxprom85alteredBB = sext i32 %874 to i64
  %sz.reload = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload, i64 0, i64 %idxprom85alteredBB
  %875 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sle i32 %875, 63
  store i32 -2076375112, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile float*, float** %t.reg2mem
  store float 1.000000e+00, float* %t.reload, align 4
  store i32 1466083277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc102, %if.end98, %if.then97, %if.end93, %originalBBpart2184, %originalBB182, %if.then92, %land.lhs.true88, %originalBBpart2180, %originalBB178, %if.end84, %if.then83, %originalBBpart2176, %originalBB174, %land.lhs.true79, %if.end75, %originalBBpart2172, %originalBB170, %if.then74, %originalBBpart2168, %originalBB166, %land.lhs.true70, %originalBBpart2164, %originalBB162, %if.end66, %if.then65, %originalBBpart2160, %originalBB158, %land.lhs.true61, %originalBBpart2156, %originalBB154, %if.end57, %originalBBpart2152, %originalBB150, %if.then56, %originalBBpart2148, %originalBB146, %land.lhs.true52, %originalBBpart2144, %originalBB142, %if.end48, %if.then47, %originalBBpart2140, %originalBB138, %land.lhs.true43, %if.end39, %if.then38, %land.lhs.true34, %if.end30, %originalBBpart2136, %originalBB134, %if.then29, %originalBBpart2132, %originalBB130, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body12, %originalBBpart2128, %originalBB126, %for.cond10, %originalBBpart2124, %originalBB122, %for.end9, %for.inc7, %for.body4, %originalBBpart2120, %originalBB118, %for.cond2, %for.end, %originalBBpart2116, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

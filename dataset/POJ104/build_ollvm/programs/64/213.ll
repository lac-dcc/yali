; ModuleID = 'source-C-CXX/64/213.c'
source_filename = "source-C-CXX/64/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 229077871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 229077871, label %for.cond
    i32 -1488313230, label %originalBB
    i32 -1844630144, label %originalBBpart2
    i32 431821027, label %for.body
    i32 -1285014656, label %for.inc
    i32 -681453378, label %for.end
    i32 -1996051108, label %for.cond5
    i32 -546879767, label %originalBB122
    i32 1636205976, label %originalBBpart2124
    i32 -1933736022, label %for.body7
    i32 108784847, label %originalBB126
    i32 -92390821, label %originalBBpart2128
    i32 1628086002, label %land.lhs.true
    i32 -1085667960, label %originalBB130
    i32 1696083733, label %originalBBpart2132
    i32 -800356786, label %if.then
    i32 -633416926, label %if.else
    i32 725735514, label %originalBB134
    i32 1337432067, label %originalBBpart2136
    i32 -1881983929, label %land.lhs.true18
    i32 -784685919, label %if.then22
    i32 2070495180, label %originalBB138
    i32 948752456, label %originalBBpart2157
    i32 1251816954, label %if.else25
    i32 -1601840636, label %originalBB159
    i32 -1337098060, label %originalBBpart2161
    i32 -1187574440, label %land.lhs.true29
    i32 434185069, label %if.then33
    i32 148312421, label %if.else35
    i32 1763375171, label %originalBB163
    i32 724268710, label %originalBBpart2165
    i32 1489170637, label %land.lhs.true39
    i32 1008950525, label %originalBB167
    i32 -1406184517, label %originalBBpart2169
    i32 252922981, label %if.then43
    i32 -2094100975, label %if.else45
    i32 -769242887, label %originalBB171
    i32 80112138, label %originalBBpart2173
    i32 1672573931, label %land.lhs.true49
    i32 -2145471042, label %if.then53
    i32 996751300, label %if.else56
    i32 133048249, label %land.lhs.true60
    i32 1248454195, label %originalBB175
    i32 2064135751, label %originalBBpart2177
    i32 -1387517418, label %if.then64
    i32 -878568641, label %originalBB179
    i32 1767581438, label %originalBBpart2187
    i32 -925923547, label %if.else66
    i32 1418846268, label %originalBB189
    i32 1353317263, label %originalBBpart2191
    i32 102040102, label %land.lhs.true70
    i32 77352628, label %if.then74
    i32 -418624409, label %if.else76
    i32 284142105, label %land.lhs.true80
    i32 1131348068, label %if.then84
    i32 -1382085594, label %if.else86
    i32 1881384925, label %land.lhs.true90
    i32 -460785744, label %if.then94
    i32 -2090944371, label %if.end
    i32 681417488, label %if.end97
    i32 1224384359, label %if.end98
    i32 797721983, label %if.end99
    i32 826081549, label %if.end100
    i32 166701885, label %originalBB193
    i32 1366987387, label %originalBBpart2195
    i32 53234826, label %if.end101
    i32 1685322678, label %if.end102
    i32 1492498458, label %originalBB197
    i32 -2085914408, label %originalBBpart2199
    i32 1672272133, label %if.end103
    i32 -1380233459, label %originalBB201
    i32 1329074654, label %originalBBpart2203
    i32 -1164754590, label %if.end104
    i32 297413781, label %for.inc105
    i32 -367501519, label %originalBB205
    i32 2038708534, label %originalBBpart2216
    i32 1279590184, label %for.end107
    i32 -1359023443, label %if.then109
    i32 -1092263315, label %if.else111
    i32 -947626726, label %if.then113
    i32 -491901025, label %if.else115
    i32 635783528, label %originalBB218
    i32 -474913483, label %originalBBpart2220
    i32 -1679066379, label %if.then117
    i32 -1850966918, label %if.end119
    i32 -1780505980, label %originalBB222
    i32 -303378294, label %originalBBpart2224
    i32 -991314898, label %if.end120
    i32 822089440, label %if.end121
    i32 -1165950486, label %originalBBalteredBB
    i32 -837497574, label %originalBB122alteredBB
    i32 -927212805, label %originalBB126alteredBB
    i32 886199661, label %originalBB130alteredBB
    i32 -274721626, label %originalBB134alteredBB
    i32 613531048, label %originalBB138alteredBB
    i32 2028662439, label %originalBB159alteredBB
    i32 1753518574, label %originalBB163alteredBB
    i32 -1383064250, label %originalBB167alteredBB
    i32 -247926430, label %originalBB171alteredBB
    i32 -1622246067, label %originalBB175alteredBB
    i32 -1022004583, label %originalBB179alteredBB
    i32 1799724831, label %originalBB189alteredBB
    i32 -1314700837, label %originalBB193alteredBB
    i32 308602687, label %originalBB197alteredBB
    i32 1298645541, label %originalBB201alteredBB
    i32 288358105, label %originalBB205alteredBB
    i32 1970488085, label %originalBB218alteredBB
    i32 2069404498, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1488313230, i32 -1165950486
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1844630144, i32 -1165950486
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 431821027, i32 -681453378
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %37 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -1285014656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  store i32 229077871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -1996051108, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2109151046
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2109151046
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -546879767, i32 -837497574
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %56, %57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1636205976, i32 -837497574
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %84 = select i1 %cmp6.reload, i32 -1933736022, i32 1279590184
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -102102444
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -102102444
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 108784847, i32 -927212805
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %101, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -92390821, i32 -927212805
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 1628086002, i32 -633416926
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1382023089
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1382023089
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1085667960, i32 886199661
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %145 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %145, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 269996747
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 269996747
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1696083733, i32 886199661
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %161 = select i1 %cmp13.reload, i32 -800356786, i32 -633416926
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc14 = add nsw i32 %162, 1
  store i32 %164, i32* %c, align 4
  store i32 -1164754590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -165990152
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -165990152
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 725735514, i32 -274721626
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %180 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %181 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %181, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -81861775
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -81861775
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1337432067, i32 -274721626
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %197 = select i1 %cmp17.reload, i32 -1881983929, i32 1251816954
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %199 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %199, 0
  %200 = select i1 %cmp21, i32 -784685919, i32 1251816954
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2070495180, i32 613531048
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc23 = add nsw i32 %227, 1
  store i32 %229, i32* %c, align 4
  %230 = load i32, i32* %d, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc24 = add nsw i32 %230, 1
  store i32 %234, i32* %d, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 948752456, i32 613531048
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1672272133, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1608174662
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1608174662
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1601840636, i32 2028662439
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %288 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %289 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %289, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -799881477
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -799881477
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1337098060, i32 2028662439
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %317 = select i1 %cmp28.reload, i32 -1187574440, i32 148312421
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %318 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %319 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %319, 2
  %320 = select i1 %cmp32, i32 434185069, i32 148312421
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc34 = add nsw i32 %321, 1
  store i32 %323, i32* %d, align 4
  store i32 1685322678, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -815186746
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -815186746
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1763375171, i32 1753518574
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %351 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %352 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %352, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 785149105
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 785149105
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 724268710, i32 1753518574
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %368 = select i1 %cmp38.reload, i32 1489170637, i32 -2094100975
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1008950525, i32 -1383064250
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %395 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %396 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %396, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1406184517, i32 -1383064250
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %411 = select i1 %cmp42.reload, i32 252922981, i32 -2094100975
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %412 = load i32, i32* %d, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc44 = add nsw i32 %412, 1
  store i32 %416, i32* %d, align 4
  store i32 53234826, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 292583540
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 292583540
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -769242887, i32 -247926430
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %444 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %445 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %445, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1355717388
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1355717388
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 80112138, i32 -247926430
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %473 = select i1 %cmp48.reload, i32 1672573931, i32 996751300
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %474 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %475 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %475, 1
  %476 = select i1 %cmp52, i32 -2145471042, i32 996751300
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %477 = load i32, i32* %c, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc54 = add nsw i32 %477, 1
  store i32 %481, i32* %c, align 4
  %482 = load i32, i32* %d, align 4
  %483 = add i32 %482, -1799506287
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1799506287
  %inc55 = add nsw i32 %482, 1
  store i32 %485, i32* %d, align 4
  store i32 826081549, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %486 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %idxprom57
  %487 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %487, 1
  %488 = select i1 %cmp59, i32 133048249, i32 -925923547
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1248454195, i32 -1622246067
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %515 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61
  %516 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %516, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1635376426
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1635376426
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 2064135751, i32 -1622246067
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %544 = select i1 %cmp63.reload, i32 -1387517418, i32 -925923547
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 2134678621
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 2134678621
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -878568641, i32 -1022004583
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %560 = load i32, i32* %c, align 4
  %561 = sub i32 %560, -712803340
  %562 = add i32 %561, 1
  %563 = add i32 %562, -712803340
  %inc65 = add nsw i32 %560, 1
  store i32 %563, i32* %c, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 791928294
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 791928294
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1767581438, i32 -1022004583
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 797721983, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
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
  %604 = select i1 %602, i32 1418846268, i32 1799724831
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %605 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %idxprom67
  %606 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %606, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1392434855
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1392434855
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1353317263, i32 1799724831
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %622 = select i1 %cmp69.reload, i32 102040102, i32 -418624409
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %623 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom71
  %624 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %624, 1
  %625 = select i1 %cmp73, i32 77352628, i32 -418624409
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %626 = load i32, i32* %d, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc75 = add nsw i32 %626, 1
  store i32 %630, i32* %d, align 4
  store i32 1224384359, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %631 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %idxprom77
  %632 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %632, 2
  %633 = select i1 %cmp79, i32 284142105, i32 -1382085594
  store i32 %633, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %634 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom81
  %635 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %635, 0
  %636 = select i1 %cmp83, i32 1131348068, i32 -1382085594
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %637 = load i32, i32* %c, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc85 = add nsw i32 %637, 1
  store i32 %639, i32* %c, align 4
  store i32 681417488, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %640 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %idxprom87
  %641 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %641, 2
  %642 = select i1 %cmp89, i32 1881384925, i32 -2090944371
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %643 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom91
  %644 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %644, 2
  %645 = select i1 %cmp93, i32 -460785744, i32 -2090944371
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %646 = load i32, i32* %c, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc95 = add nsw i32 %646, 1
  store i32 %650, i32* %c, align 4
  %651 = load i32, i32* %d, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc96 = add nsw i32 %651, 1
  store i32 %655, i32* %d, align 4
  store i32 -2090944371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 681417488, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1224384359, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 797721983, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 826081549, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 166701885, i32 -1314700837
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1086556935
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1086556935
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1366987387, i32 -1314700837
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 53234826, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1685322678, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1050664622
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1050664622
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1492498458, i32 308602687
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 2003407496
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 2003407496
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -2085914408, i32 308602687
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1672272133, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -1684547886
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1684547886
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1380233459, i32 1298645541
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1329074654, i32 1298645541
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1164754590, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 297413781, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 49349245
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 49349245
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
  %794 = select i1 %792, i32 -367501519, i32 288358105
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 %795, 914013091
  %797 = add i32 %796, 1
  %798 = add i32 %797, 914013091
  %inc106 = add nsw i32 %795, 1
  store i32 %798, i32* %i, align 4
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -85208474
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -85208474
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 2038708534, i32 288358105
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1996051108, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %826 = load i32, i32* %c, align 4
  %827 = load i32, i32* %d, align 4
  %cmp108 = icmp sgt i32 %826, %827
  %828 = select i1 %cmp108, i32 -1359023443, i32 -1092263315
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 822089440, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %829 = load i32, i32* %c, align 4
  %830 = load i32, i32* %d, align 4
  %cmp112 = icmp slt i32 %829, %830
  %831 = select i1 %cmp112, i32 -947626726, i32 -491901025
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -991314898, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, 1614071765
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1614071765
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 635783528, i32 1970488085
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %859 = load i32, i32* %c, align 4
  %860 = load i32, i32* %d, align 4
  %cmp116 = icmp eq i32 %859, %860
  store i1 %cmp116, i1* %cmp116.reg2mem
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, -233867669
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -233867669
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -474913483, i32 1970488085
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %888 = select i1 %cmp116.reload, i32 -1679066379, i32 -1850966918
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1850966918, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = add i32 %889, 818687308
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 818687308
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1780505980, i32 2069404498
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, -174350649
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -174350649
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -303378294, i32 2069404498
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -991314898, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 822089440, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %919 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %919)
  %920 = load i32, i32* %retval, align 4
  ret i32 %920

originalBBalteredBB:                              ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %921, %922
  store i32 -1488313230, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %923, %924
  store i32 -546879767, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %925 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %926 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %926, 0
  store i32 108784847, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %927 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11alteredBB
  %928 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %928, 1
  store i32 -1085667960, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %929 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %930 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %930, 0
  store i32 725735514, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %c, align 4
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_ = sub i32 0, %931
  %934 = sub i32 %933, 232542920
  %935 = add i32 %934, 1
  %936 = add i32 %935, 232542920
  %gen = add i32 %933, 1
  %937 = sub i32 0, 1029684141
  %938 = sub i32 %937, %931
  %939 = add i32 %938, 1029684141
  %_139 = sub i32 0, %931
  %940 = add i32 %939, -180117852
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -180117852
  %gen140 = add i32 %939, 1
  %943 = sub i32 0, 1
  %944 = add i32 %931, %943
  %_141 = sub i32 %931, 1
  %gen142 = mul i32 %944, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %931, %945
  %inc23alteredBB = add nsw i32 %931, 1
  store i32 %946, i32* %c, align 4
  %947 = load i32, i32* %d, align 4
  %_143 = shl i32 %947, 1
  %948 = sub i32 %947, -1005322424
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1005322424
  %_144 = sub i32 %947, 1
  %gen145 = mul i32 %950, 1
  %951 = sub i32 0, %947
  %952 = add i32 0, %951
  %_146 = sub i32 0, %947
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen147 = add i32 %952, 1
  %957 = sub i32 0, 1
  %958 = add i32 %947, %957
  %_148 = sub i32 %947, 1
  %gen149 = mul i32 %958, 1
  %959 = sub i32 0, 23109835
  %960 = sub i32 %959, %947
  %961 = add i32 %960, 23109835
  %_150 = sub i32 0, %947
  %962 = sub i32 %961, 1290625006
  %963 = add i32 %962, 1
  %964 = add i32 %963, 1290625006
  %gen151 = add i32 %961, 1
  %965 = sub i32 %947, -554710796
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -554710796
  %_152 = sub i32 %947, 1
  %gen153 = mul i32 %967, 1
  %968 = sub i32 0, 1
  %969 = add i32 %947, %968
  %_154 = sub i32 %947, 1
  %gen155 = mul i32 %969, 1
  %970 = sub i32 0, %947
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %inc24alteredBB = add nsw i32 %947, 1
  store i32 %973, i32* %d, align 4
  store i32 2070495180, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %974 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom26alteredBB
  %975 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %975, 0
  store i32 -1601840636, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %976 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom36alteredBB
  %977 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %977, 1
  store i32 1763375171, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %978 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40alteredBB
  %979 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %979, 0
  store i32 1008950525, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %980 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom46alteredBB
  %981 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %981, 1
  store i32 -769242887, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %982 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61alteredBB
  %983 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %983, 2
  store i32 1248454195, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %c, align 4
  %985 = sub i32 0, %984
  %986 = add i32 0, %985
  %_180 = sub i32 0, %984
  %987 = sub i32 %986, 1542003400
  %988 = add i32 %987, 1
  %989 = add i32 %988, 1542003400
  %gen181 = add i32 %986, 1
  %990 = sub i32 0, -1993236004
  %991 = sub i32 %990, %984
  %992 = add i32 %991, -1993236004
  %_182 = sub i32 0, %984
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen183 = add i32 %992, 1
  %995 = sub i32 0, %984
  %996 = add i32 0, %995
  %_184 = sub i32 0, %984
  %997 = add i32 %996, -1618311402
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -1618311402
  %gen185 = add i32 %996, 1
  %1000 = add i32 %984, 892486462
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 892486462
  %inc65alteredBB = add nsw i32 %984, 1
  store i32 %1002, i32* %c, align 4
  store i32 -878568641, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %1003 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom67alteredBB
  %1004 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %1004, 2
  store i32 1418846268, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 166701885, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1492498458, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1380233459, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %_206 = shl i32 %1005, 1
  %_207 = shl i32 %1005, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %_208 = sub i32 %1005, 1
  %gen209 = mul i32 %1007, 1
  %1008 = sub i32 %1005, -106939155
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -106939155
  %_210 = sub i32 %1005, 1
  %gen211 = mul i32 %1010, 1
  %_212 = shl i32 %1005, 1
  %1011 = add i32 0, 1159490771
  %1012 = sub i32 %1011, %1005
  %1013 = sub i32 %1012, 1159490771
  %_213 = sub i32 0, %1005
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen214 = add i32 %1013, 1
  %1016 = sub i32 %1005, 1118302471
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 1118302471
  %inc106alteredBB = add nsw i32 %1005, 1
  store i32 %1018, i32* %i, align 4
  store i32 -367501519, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %c, align 4
  %1020 = load i32, i32* %d, align 4
  %cmp116alteredBB = icmp eq i32 %1019, %1020
  store i32 635783528, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1780505980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end120, %originalBBpart2224, %originalBB222, %if.end119, %if.then117, %originalBBpart2220, %originalBB218, %if.else115, %if.then113, %if.else111, %if.then109, %for.end107, %originalBBpart2216, %originalBB205, %for.inc105, %if.end104, %originalBBpart2203, %originalBB201, %if.end103, %originalBBpart2199, %originalBB197, %if.end102, %if.end101, %originalBBpart2195, %originalBB193, %if.end100, %if.end99, %if.end98, %if.end97, %if.end, %if.then94, %land.lhs.true90, %if.else86, %if.then84, %land.lhs.true80, %if.else76, %if.then74, %land.lhs.true70, %originalBBpart2191, %originalBB189, %if.else66, %originalBBpart2187, %originalBB179, %if.then64, %originalBBpart2177, %originalBB175, %land.lhs.true60, %if.else56, %if.then53, %land.lhs.true49, %originalBBpart2173, %originalBB171, %if.else45, %if.then43, %originalBBpart2169, %originalBB167, %land.lhs.true39, %originalBBpart2165, %originalBB163, %if.else35, %if.then33, %land.lhs.true29, %originalBBpart2161, %originalBB159, %if.else25, %originalBBpart2157, %originalBB138, %if.then22, %land.lhs.true18, %originalBBpart2136, %originalBB134, %if.else, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body7, %originalBBpart2124, %originalBB122, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/185.c'
source_filename = "source-C-CXX/91/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem496 = alloca i32
  %cmp131.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t81.reg2mem = alloca i32*
  %m.reg2mem = alloca [100000 x i32]*
  %q.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %money.reg2mem = alloca i32*
  %t49.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %store.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem314 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1200353789
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1200353789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem314
  %switchVar = alloca i32
  store i32 -1719414919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -1719414919, label %first
    i32 1490451301, label %originalBB
    i32 860907232, label %originalBBpart2
    i32 158645399, label %for.cond
    i32 1905321588, label %if.then
    i32 -445190134, label %originalBB153
    i32 -1446084056, label %originalBBpart2155
    i32 -276922465, label %if.end
    i32 1476472770, label %originalBB157
    i32 1473240449, label %originalBBpart2159
    i32 -1067693049, label %for.cond1
    i32 -1914115740, label %for.body
    i32 1602033958, label %originalBB161
    i32 585038207, label %originalBBpart2163
    i32 1139344764, label %for.inc
    i32 -1596206703, label %for.end
    i32 548249067, label %for.cond4
    i32 914610691, label %for.body6
    i32 629230898, label %originalBB165
    i32 -921919167, label %originalBBpart2167
    i32 -14287820, label %for.inc10
    i32 -1230785809, label %for.end12
    i32 196558467, label %for.cond17
    i32 1808066459, label %originalBB169
    i32 -484031363, label %originalBBpart2171
    i32 206001531, label %for.body19
    i32 655974661, label %for.cond20
    i32 1240610145, label %for.body22
    i32 -700322535, label %if.then28
    i32 -1951226941, label %originalBB173
    i32 -1591698674, label %originalBBpart2185
    i32 -718604424, label %if.end39
    i32 -1074575323, label %originalBB187
    i32 -1618702676, label %originalBBpart2189
    i32 753184503, label %for.inc40
    i32 926369372, label %for.end42
    i32 1025755697, label %for.inc43
    i32 903205756, label %for.end45
    i32 -585127246, label %for.cond46
    i32 445882654, label %for.body48
    i32 -1360792678, label %originalBB191
    i32 1412547632, label %originalBBpart2193
    i32 1004090637, label %for.cond50
    i32 1994743391, label %for.body53
    i32 -1043809795, label %if.then60
    i32 -1526936124, label %originalBB195
    i32 -859270453, label %originalBBpart2206
    i32 -3931380, label %if.end71
    i32 -1698969344, label %for.inc72
    i32 948407376, label %for.end74
    i32 385668365, label %for.inc75
    i32 -1852315092, label %for.end77
    i32 -220206852, label %for.cond78
    i32 275367075, label %originalBB208
    i32 -1447518717, label %originalBBpart2210
    i32 1195768353, label %for.body80
    i32 -2051370875, label %originalBB212
    i32 -1820580794, label %originalBBpart2214
    i32 -462270702, label %for.cond83
    i32 -1218151876, label %for.body85
    i32 1076335700, label %for.inc91
    i32 -1805521872, label %originalBB216
    i32 1135617483, label %originalBBpart2227
    i32 -2069426976, label %for.end93
    i32 172679990, label %originalBB229
    i32 -1477888911, label %originalBBpart2243
    i32 -1170372775, label %for.cond97
    i32 -1006540622, label %originalBB245
    i32 -374579440, label %originalBBpart2247
    i32 809381293, label %for.body99
    i32 -1824459282, label %if.then105
    i32 -1395422436, label %if.else
    i32 -280028679, label %if.then112
    i32 1958812919, label %if.end114
    i32 45413435, label %originalBB249
    i32 -1599172174, label %originalBBpart2251
    i32 1682176487, label %if.end115
    i32 1734956593, label %for.inc116
    i32 -139006571, label %originalBB253
    i32 1088762041, label %originalBBpart2263
    i32 76033141, label %for.end118
    i32 1607649426, label %for.inc122
    i32 452129574, label %for.end124
    i32 -1249551021, label %for.cond126
    i32 -747260307, label %originalBB265
    i32 -1041474977, label %originalBBpart2267
    i32 -1036266749, label %for.body128
    i32 -1687376355, label %originalBB269
    i32 1013558426, label %originalBBpart2271
    i32 1925288902, label %if.then132
    i32 1376087055, label %if.end135
    i32 -1906915993, label %for.inc136
    i32 -2058459842, label %originalBB273
    i32 -468706019, label %originalBBpart2280
    i32 -1866258583, label %for.end138
    i32 1860378015, label %for.inc141
    i32 727664312, label %originalBB282
    i32 -260581343, label %originalBBpart2292
    i32 -2084140279, label %for.end143
    i32 1576620243, label %for.cond144
    i32 -218880569, label %for.body146
    i32 1760282947, label %for.inc150
    i32 44688630, label %originalBB294
    i32 1157034870, label %originalBBpart2307
    i32 1661318115, label %for.end152
    i32 1309861437, label %originalBB309
    i32 -915615864, label %originalBBpart2311
    i32 1344807863, label %originalBBalteredBB
    i32 693426530, label %originalBB153alteredBB
    i32 -260395258, label %originalBB157alteredBB
    i32 -1869868734, label %originalBB161alteredBB
    i32 1659274207, label %originalBB165alteredBB
    i32 -1551144528, label %originalBB169alteredBB
    i32 403415121, label %originalBB173alteredBB
    i32 -1468416125, label %originalBB187alteredBB
    i32 -722662239, label %originalBB191alteredBB
    i32 1240016695, label %originalBB195alteredBB
    i32 937732345, label %originalBB208alteredBB
    i32 -1151244835, label %originalBB212alteredBB
    i32 -188682917, label %originalBB216alteredBB
    i32 676946699, label %originalBB229alteredBB
    i32 1074256420, label %originalBB245alteredBB
    i32 -2147300917, label %originalBB249alteredBB
    i32 1935212805, label %originalBB253alteredBB
    i32 -1931398707, label %originalBB265alteredBB
    i32 -1327716196, label %originalBB269alteredBB
    i32 -281311456, label %originalBB273alteredBB
    i32 1832516476, label %originalBB282alteredBB
    i32 -2036673685, label %originalBB294alteredBB
    i32 493587423, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload315 = load volatile i1, i1* %.reg2mem314
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload315, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload315, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload315
  %26 = select i1 %24, i32 1490451301, i32 1344807863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %store = alloca [100 x i32], align 16
  store [100 x i32]* %store, [100 x i32]** %store.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t49 = alloca i32, align 4
  store i32* %t49, i32** %t49.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca [100000 x i32], align 16
  store [100000 x i32]* %m, [100000 x i32]** %m.reg2mem
  %t81 = alloca i32, align 4
  store i32* %t81, i32** %t81.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %retval.reload317 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload317, align 4
  %num.reload323 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload323, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1042170594
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1042170594
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 860907232, i32 1344807863
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158645399, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload397)
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload396, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 1905321588, i32 -276922465
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 267390678
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 267390678
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -445190134, i32 693426530
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1026083742
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1026083742
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1446084056, i32 693426530
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2084140279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -988842321
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -988842321
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1476472770, i32 -260395258
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload378, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1236075540
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1236075540
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1473240449, i32 -260395258
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1067693049, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload377, align 4
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload395, align 4
  %cmp2 = icmp slt i32 %116, %117
  %118 = select i1 %cmp2, i32 -1914115740, i32 -1596206703
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1602033958, i32 -1869868734
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload376, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload445 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload445, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 585038207, i32 -1869868734
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1139344764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload375, align 4
  %173 = sub i32 %172, 370211773
  %174 = add i32 %173, 1
  %175 = add i32 %174, 370211773
  %inc = add nsw i32 %172, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload374, align 4
  store i32 -1067693049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 548249067, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload372, align 4
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload394, align 4
  %cmp5 = icmp slt i32 %176, %177
  %178 = select i1 %cmp5, i32 914610691, i32 -1230785809
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1347488280
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1347488280
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 629230898, i32 1659274207
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload371, align 4
  %idxprom7 = sext i32 %206 to i64
  %b.reload459 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload459, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -320212166
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -320212166
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -921919167, i32 1659274207
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -14287820, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload370, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc11 = add nsw i32 %234, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload369, align 4
  store i32 548249067, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload393, align 4
  %idxprom13 = sext i32 %237 to i64
  %a.reload444 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload444, i64 0, i64 %idxprom13
  store i32 2147483647, i32* %arrayidx14, align 4
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload392, align 4
  %idxprom15 = sext i32 %238 to i64
  %b.reload458 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload458, i64 0, i64 %idxprom15
  store i32 2147483647, i32* %arrayidx16, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  store i32 196558467, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1264982416
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1264982416
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
  %265 = select i1 %263, i32 1808066459, i32 -1551144528
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload367, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload391, align 4
  %cmp18 = icmp slt i32 %266, %267
  store i1 %cmp18, i1* %cmp18.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -53124006
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -53124006
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -484031363, i32 -1551144528
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %283 = select i1 %cmp18.reload, i32 206001531, i32 903205756
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload425, align 4
  store i32 655974661, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload424, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload390, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload366, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub = sub nsw i32 %285, %286
  %cmp21 = icmp slt i32 %284, %288
  %289 = select i1 %cmp21, i32 1240610145, i32 926369372
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload423, align 4
  %idxprom23 = sext i32 %290 to i64
  %a.reload443 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload443, i64 0, i64 %idxprom23
  %291 = load i32, i32* %arrayidx24, align 4
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload422, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add = add nsw i32 %292, 1
  %idxprom25 = sext i32 %294 to i64
  %a.reload442 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload442, i64 0, i64 %idxprom25
  %295 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %291, %295
  %296 = select i1 %cmp27, i32 -700322535, i32 -718604424
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1602568234
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1602568234
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1951226941, i32 403415121
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload421, align 4
  %idxprom29 = sext i32 %312 to i64
  %a.reload441 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload441, i64 0, i64 %idxprom29
  %313 = load i32, i32* %arrayidx30, align 4
  %t.reload462 = load volatile i32*, i32** %t.reg2mem
  store i32 %313, i32* %t.reload462, align 4
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload420, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add31 = add nsw i32 %314, 1
  %idxprom32 = sext i32 %318 to i64
  %a.reload440 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload440, i64 0, i64 %idxprom32
  %319 = load i32, i32* %arrayidx33, align 4
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload419, align 4
  %idxprom34 = sext i32 %320 to i64
  %a.reload439 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload439, i64 0, i64 %idxprom34
  store i32 %319, i32* %arrayidx35, align 4
  %t.reload461 = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload461, align 4
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload418, align 4
  %323 = sub i32 %322, -43123331
  %324 = add i32 %323, 1
  %325 = add i32 %324, -43123331
  %add36 = add nsw i32 %322, 1
  %idxprom37 = sext i32 %325 to i64
  %a.reload438 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload438, i64 0, i64 %idxprom37
  store i32 %321, i32* %arrayidx38, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -71239789
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -71239789
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1591698674, i32 403415121
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -718604424, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -275989528
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -275989528
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1074575323, i32 -1468416125
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1618702676, i32 -1468416125
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 753184503, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload417, align 4
  %383 = add i32 %382, -1064447422
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1064447422
  %inc41 = add nsw i32 %382, 1
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload416, align 4
  store i32 655974661, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1025755697, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload365, align 4
  %387 = sub i32 %386, -1452371570
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1452371570
  %inc44 = add nsw i32 %386, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload364, align 4
  store i32 196558467, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  store i32 -585127246, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload362, align 4
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload389, align 4
  %cmp47 = icmp slt i32 %390, %391
  %392 = select i1 %cmp47, i32 445882654, i32 -1852315092
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1851741800
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1851741800
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1360792678, i32 -722662239
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload415, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1412547632, i32 -722662239
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1004090637, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload414, align 4
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload388, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload361, align 4
  %437 = add i32 %435, -572605236
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -572605236
  %sub51 = sub nsw i32 %435, %436
  %cmp52 = icmp slt i32 %434, %439
  %440 = select i1 %cmp52, i32 1994743391, i32 948407376
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload413, align 4
  %idxprom54 = sext i32 %441 to i64
  %b.reload457 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload457, i64 0, i64 %idxprom54
  %442 = load i32, i32* %arrayidx55, align 4
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload412, align 4
  %444 = add i32 %443, -1714056043
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1714056043
  %add56 = add nsw i32 %443, 1
  %idxprom57 = sext i32 %446 to i64
  %b.reload456 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload456, i64 0, i64 %idxprom57
  %447 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %442, %447
  %448 = select i1 %cmp59, i32 -1043809795, i32 -3931380
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 597343672
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 597343672
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1526936124, i32 1240016695
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload411, align 4
  %idxprom61 = sext i32 %464 to i64
  %b.reload455 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload455, i64 0, i64 %idxprom61
  %465 = load i32, i32* %arrayidx62, align 4
  %t49.reload465 = load volatile i32*, i32** %t49.reg2mem
  store i32 %465, i32* %t49.reload465, align 4
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload410, align 4
  %467 = sub i32 %466, 549316382
  %468 = add i32 %467, 1
  %469 = add i32 %468, 549316382
  %add63 = add nsw i32 %466, 1
  %idxprom64 = sext i32 %469 to i64
  %b.reload454 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload454, i64 0, i64 %idxprom64
  %470 = load i32, i32* %arrayidx65, align 4
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload409, align 4
  %idxprom66 = sext i32 %471 to i64
  %b.reload453 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload453, i64 0, i64 %idxprom66
  store i32 %470, i32* %arrayidx67, align 4
  %t49.reload464 = load volatile i32*, i32** %t49.reg2mem
  %472 = load i32, i32* %t49.reload464, align 4
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload408, align 4
  %474 = add i32 %473, -85819769
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -85819769
  %add68 = add nsw i32 %473, 1
  %idxprom69 = sext i32 %476 to i64
  %b.reload452 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload452, i64 0, i64 %idxprom69
  store i32 %472, i32* %arrayidx70, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1396125252
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1396125252
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -859270453, i32 1240016695
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -3931380, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1698969344, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload407, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc73 = add nsw i32 %492, 1
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload406, align 4
  store i32 1004090637, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 385668365, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload360, align 4
  %496 = sub i32 %495, -2084672208
  %497 = add i32 %496, 1
  %498 = add i32 %497, -2084672208
  %inc76 = add nsw i32 %495, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload359, align 4
  store i32 -585127246, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %money.reload471 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload471, align 4
  %q.reload478 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload478, align 4
  %x.reload475 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload475, align 4
  store i32 -220206852, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 999288484
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 999288484
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 275367075, i32 937732345
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %x.reload474 = load volatile i32*, i32** %x.reg2mem
  %526 = load i32, i32* %x.reload474, align 4
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload387, align 4
  %cmp79 = icmp slt i32 %526, %527
  store i1 %cmp79, i1* %cmp79.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -248034645
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -248034645
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1447518717, i32 937732345
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %543 = select i1 %cmp79.reload, i32 1195768353, i32 452129574
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 146092142
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 146092142
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -2051370875, i32 -1151244835
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %a.reload437 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload437, i64 0, i64 0
  %559 = load i32, i32* %arrayidx82, align 16
  %t81.reload485 = load volatile i32*, i32** %t81.reg2mem
  store i32 %559, i32* %t81.reload485, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1476387711
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1476387711
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1820580794, i32 -1151244835
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -462270702, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload357, align 4
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload386, align 4
  %cmp84 = icmp slt i32 %575, %576
  %577 = select i1 %cmp84, i32 -1218151876, i32 -2069426976
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload356, align 4
  %579 = sub i32 %578, 1486871673
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1486871673
  %add86 = add nsw i32 %578, 1
  %idxprom87 = sext i32 %581 to i64
  %a.reload436 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload436, i64 0, i64 %idxprom87
  %582 = load i32, i32* %arrayidx88, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload355, align 4
  %idxprom89 = sext i32 %583 to i64
  %a.reload435 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload435, i64 0, i64 %idxprom89
  store i32 %582, i32* %arrayidx90, align 4
  store i32 1076335700, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -1506164241
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1506164241
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1805521872, i32 -188682917
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload354, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc92 = add nsw i32 %599, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload353, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1135617483, i32 -188682917
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -462270702, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 172679990, i32 676946699
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %t81.reload484 = load volatile i32*, i32** %t81.reg2mem
  %644 = load i32, i32* %t81.reload484, align 4
  %n.reload385 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload385, align 4
  %646 = sub i32 %645, 1963454932
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1963454932
  %sub94 = sub nsw i32 %645, 1
  %idxprom95 = sext i32 %648 to i64
  %a.reload434 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload434, i64 0, i64 %idxprom95
  store i32 %644, i32* %arrayidx96, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1477888911, i32 676946699
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1170372775, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1006540622, i32 1074256420
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload351, align 4
  %n.reload384 = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload384, align 4
  %cmp98 = icmp slt i32 %701, %702
  store i1 %cmp98, i1* %cmp98.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -4370866
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -4370866
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -374579440, i32 1074256420
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %730 = select i1 %cmp98.reload, i32 809381293, i32 76033141
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload350, align 4
  %idxprom100 = sext i32 %731 to i64
  %a.reload433 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload433, i64 0, i64 %idxprom100
  %732 = load i32, i32* %arrayidx101, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload349, align 4
  %idxprom102 = sext i32 %733 to i64
  %b.reload451 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload451, i64 0, i64 %idxprom102
  %734 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %732, %734
  %735 = select i1 %cmp104, i32 -1824459282, i32 -1395422436
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %money.reload470 = load volatile i32*, i32** %money.reg2mem
  %736 = load i32, i32* %money.reload470, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 200
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add106 = add nsw i32 %736, 200
  %money.reload469 = load volatile i32*, i32** %money.reg2mem
  store i32 %740, i32* %money.reload469, align 4
  store i32 1682176487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload348, align 4
  %idxprom107 = sext i32 %741 to i64
  %a.reload432 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload432, i64 0, i64 %idxprom107
  %742 = load i32, i32* %arrayidx108, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload347, align 4
  %idxprom109 = sext i32 %743 to i64
  %b.reload450 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload450, i64 0, i64 %idxprom109
  %744 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %742, %744
  %745 = select i1 %cmp111, i32 -280028679, i32 1958812919
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %money.reload468 = load volatile i32*, i32** %money.reg2mem
  %746 = load i32, i32* %money.reload468, align 4
  %747 = add i32 %746, 1567675203
  %748 = sub i32 %747, 200
  %749 = sub i32 %748, 1567675203
  %sub113 = sub nsw i32 %746, 200
  %money.reload467 = load volatile i32*, i32** %money.reg2mem
  store i32 %749, i32* %money.reload467, align 4
  store i32 1958812919, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 45413435, i32 -2147300917
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, -245574286
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -245574286
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1599172174, i32 -2147300917
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1682176487, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1734956593, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, -1888233127
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1888233127
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -139006571, i32 1935212805
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload346, align 4
  %819 = add i32 %818, -803073735
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -803073735
  %inc117 = add nsw i32 %818, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %821, i32* %i.reload345, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, -1598127330
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1598127330
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1088762041, i32 1935212805
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1170372775, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %money.reload466 = load volatile i32*, i32** %money.reg2mem
  %849 = load i32, i32* %money.reload466, align 4
  %q.reload477 = load volatile i32*, i32** %q.reg2mem
  %850 = load i32, i32* %q.reload477, align 4
  %idxprom119 = sext i32 %850 to i64
  %m.reload482 = load volatile [100000 x i32]*, [100000 x i32]** %m.reg2mem
  %arrayidx120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m.reload482, i64 0, i64 %idxprom119
  store i32 %849, i32* %arrayidx120, align 4
  %money.reload = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload, align 4
  %q.reload476 = load volatile i32*, i32** %q.reg2mem
  %851 = load i32, i32* %q.reload476, align 4
  %852 = sub i32 %851, 1196211200
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1196211200
  %inc121 = add nsw i32 %851, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %854, i32* %q.reload, align 4
  store i32 1607649426, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %x.reload473 = load volatile i32*, i32** %x.reg2mem
  %855 = load i32, i32* %x.reload473, align 4
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %inc123 = add nsw i32 %855, 1
  %x.reload472 = load volatile i32*, i32** %x.reg2mem
  store i32 %857, i32* %x.reload472, align 4
  store i32 -220206852, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %m.reload481 = load volatile [100000 x i32]*, [100000 x i32]** %m.reg2mem
  %arrayidx125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m.reload481, i64 0, i64 0
  %858 = load i32, i32* %arrayidx125, align 16
  %max.reload489 = load volatile i32*, i32** %max.reg2mem
  store i32 %858, i32* %max.reload489, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload344, align 4
  store i32 -1249551021, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -747260307, i32 -1931398707
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload343, align 4
  %n.reload383 = load volatile i32*, i32** %n.reg2mem
  %886 = load i32, i32* %n.reload383, align 4
  %cmp127 = icmp slt i32 %885, %886
  store i1 %cmp127, i1* %cmp127.reg2mem
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1041474977, i32 -1931398707
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %913 = select i1 %cmp127.reload, i32 -1036266749, i32 -1866258583
  store i32 %913, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, -851356188
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -851356188
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 -1687376355, i32 -1327716196
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload342, align 4
  %idxprom129 = sext i32 %941 to i64
  %m.reload480 = load volatile [100000 x i32]*, [100000 x i32]** %m.reg2mem
  %arrayidx130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m.reload480, i64 0, i64 %idxprom129
  %942 = load i32, i32* %arrayidx130, align 4
  %max.reload488 = load volatile i32*, i32** %max.reg2mem
  %943 = load i32, i32* %max.reload488, align 4
  %cmp131 = icmp sge i32 %942, %943
  store i1 %cmp131, i1* %cmp131.reg2mem
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 86159038
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 86159038
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1013558426, i32 -1327716196
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %959 = select i1 %cmp131.reload, i32 1925288902, i32 1376087055
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload341, align 4
  %idxprom133 = sext i32 %960 to i64
  %m.reload479 = load volatile [100000 x i32]*, [100000 x i32]** %m.reg2mem
  %arrayidx134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m.reload479, i64 0, i64 %idxprom133
  %961 = load i32, i32* %arrayidx134, align 4
  %max.reload487 = load volatile i32*, i32** %max.reg2mem
  store i32 %961, i32* %max.reload487, align 4
  store i32 1376087055, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1906915993, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 1631173617
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 1631173617
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -2058459842, i32 -281311456
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload340, align 4
  %978 = add i32 %977, -425232577
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -425232577
  %inc137 = add nsw i32 %977, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %980, i32* %i.reload339, align 4
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -468706019, i32 -281311456
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1249551021, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %max.reload486 = load volatile i32*, i32** %max.reg2mem
  %995 = load i32, i32* %max.reload486, align 4
  %num.reload322 = load volatile i32*, i32** %num.reg2mem
  %996 = load i32, i32* %num.reload322, align 4
  %idxprom139 = sext i32 %996 to i64
  %store.reload324 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload324, i64 0, i64 %idxprom139
  store i32 %995, i32* %arrayidx140, align 4
  store i32 1860378015, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = add i32 %997, -1778371548
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -1778371548
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 727664312, i32 1832516476
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %num.reload321 = load volatile i32*, i32** %num.reg2mem
  %1012 = load i32, i32* %num.reload321, align 4
  %1013 = sub i32 %1012, -1287884758
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -1287884758
  %inc142 = add nsw i32 %1012, 1
  %num.reload320 = load volatile i32*, i32** %num.reg2mem
  store i32 %1015, i32* %num.reload320, align 4
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, -754031809
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -754031809
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -260581343, i32 1832516476
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 158645399, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %w.reload495 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload495, align 4
  store i32 1576620243, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %w.reload494 = load volatile i32*, i32** %w.reg2mem
  %1031 = load i32, i32* %w.reload494, align 4
  %num.reload319 = load volatile i32*, i32** %num.reg2mem
  %1032 = load i32, i32* %num.reload319, align 4
  %cmp145 = icmp slt i32 %1031, %1032
  %1033 = select i1 %cmp145, i32 -218880569, i32 1661318115
  store i32 %1033, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %w.reload493 = load volatile i32*, i32** %w.reg2mem
  %1034 = load i32, i32* %w.reload493, align 4
  %idxprom147 = sext i32 %1034 to i64
  %store.reload = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload, i64 0, i64 %idxprom147
  %1035 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1035)
  store i32 1760282947, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = add i32 %1036, 1206568138
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1206568138
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 44688630, i32 -2036673685
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %w.reload492 = load volatile i32*, i32** %w.reg2mem
  %1063 = load i32, i32* %w.reload492, align 4
  %1064 = add i32 %1063, 704744684
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 704744684
  %inc151 = add nsw i32 %1063, 1
  %w.reload491 = load volatile i32*, i32** %w.reg2mem
  store i32 %1066, i32* %w.reload491, align 4
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = add i32 %1067, 315786812
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 315786812
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 false, true
  %1080 = and i1 %1077, false
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, false
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 false, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 1157034870, i32 -2036673685
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1576620243, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, -223861689
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -223861689
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 true, true
  %1107 = and i1 %1104, true
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, true
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 true, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 1309861437, i32 493587423
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %retval.reload316 = load volatile i32*, i32** %retval.reg2mem
  %1121 = load i32, i32* %retval.reload316, align 4
  store i32 %1121, i32* %.reg2mem496
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 %1122, 1123176816
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 1123176816
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 false, true
  %1135 = and i1 %1132, false
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, false
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 false, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  %1148 = select i1 %1146, i32 -915615864, i32 493587423
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %.reload497 = load volatile i32, i32* %.reg2mem496
  ret i32 %.reload497

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %storealteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %t49alteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca [100000 x i32], align 16
  %t81alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 1490451301, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -445190134, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  store i32 1476472770, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %1149 = load i32, i32* %i.reload337, align 4
  %idxpromalteredBB = sext i32 %1149 to i64
  %a.reload431 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload431, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1602033958, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %1150 = load i32, i32* %i.reload336, align 4
  %idxprom7alteredBB = sext i32 %1150 to i64
  %b.reload449 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload449, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 629230898, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload335, align 4
  %n.reload382 = load volatile i32*, i32** %n.reg2mem
  %1152 = load i32, i32* %n.reload382, align 4
  %cmp18alteredBB = icmp slt i32 %1151, %1152
  store i32 1808066459, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %1153 = load i32, i32* %j.reload405, align 4
  %idxprom29alteredBB = sext i32 %1153 to i64
  %a.reload430 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload430, i64 0, i64 %idxprom29alteredBB
  %1154 = load i32, i32* %arrayidx30alteredBB, align 4
  %t.reload460 = load volatile i32*, i32** %t.reg2mem
  store i32 %1154, i32* %t.reload460, align 4
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %1155 = load i32, i32* %j.reload404, align 4
  %1156 = add i32 0, -1374358936
  %1157 = sub i32 %1156, %1155
  %1158 = sub i32 %1157, -1374358936
  %_ = sub i32 0, %1155
  %1159 = sub i32 %1158, -1341776603
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -1341776603
  %gen = add i32 %1158, 1
  %_174 = shl i32 %1155, 1
  %1162 = sub i32 %1155, -1479765069
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -1479765069
  %_175 = sub i32 %1155, 1
  %gen176 = mul i32 %1164, 1
  %_177 = shl i32 %1155, 1
  %1165 = sub i32 0, -1837259636
  %1166 = sub i32 %1165, %1155
  %1167 = add i32 %1166, -1837259636
  %_178 = sub i32 0, %1155
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1167, %1168
  %gen179 = add i32 %1167, 1
  %1170 = sub i32 %1155, -1952667125
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -1952667125
  %_180 = sub i32 %1155, 1
  %gen181 = mul i32 %1172, 1
  %1173 = sub i32 0, %1155
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %add31alteredBB = add nsw i32 %1155, 1
  %idxprom32alteredBB = sext i32 %1176 to i64
  %a.reload429 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload429, i64 0, i64 %idxprom32alteredBB
  %1177 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %1178 = load i32, i32* %j.reload403, align 4
  %idxprom34alteredBB = sext i32 %1178 to i64
  %a.reload428 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload428, i64 0, i64 %idxprom34alteredBB
  store i32 %1177, i32* %arrayidx35alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1179 = load i32, i32* %t.reload, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %1180 = load i32, i32* %j.reload402, align 4
  %_182 = shl i32 %1180, 1
  %_183 = shl i32 %1180, 1
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1180, %1181
  %add36alteredBB = add nsw i32 %1180, 1
  %idxprom37alteredBB = sext i32 %1182 to i64
  %a.reload427 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload427, i64 0, i64 %idxprom37alteredBB
  store i32 %1179, i32* %arrayidx38alteredBB, align 4
  store i32 -1951226941, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1074575323, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload401, align 4
  store i32 -1360792678, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %1183 = load i32, i32* %j.reload400, align 4
  %idxprom61alteredBB = sext i32 %1183 to i64
  %b.reload448 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload448, i64 0, i64 %idxprom61alteredBB
  %1184 = load i32, i32* %arrayidx62alteredBB, align 4
  %t49.reload463 = load volatile i32*, i32** %t49.reg2mem
  store i32 %1184, i32* %t49.reload463, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %1185 = load i32, i32* %j.reload399, align 4
  %1186 = add i32 %1185, 1395025163
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 1395025163
  %_196 = sub i32 %1185, 1
  %gen197 = mul i32 %1188, 1
  %1189 = sub i32 0, 959059846
  %1190 = sub i32 %1189, %1185
  %1191 = add i32 %1190, 959059846
  %_198 = sub i32 0, %1185
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1191, %1192
  %gen199 = add i32 %1191, 1
  %1194 = add i32 %1185, -934837433
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, -934837433
  %_200 = sub i32 %1185, 1
  %gen201 = mul i32 %1196, 1
  %1197 = add i32 %1185, -1358967583
  %1198 = add i32 %1197, 1
  %1199 = sub i32 %1198, -1358967583
  %add63alteredBB = add nsw i32 %1185, 1
  %idxprom64alteredBB = sext i32 %1199 to i64
  %b.reload447 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload447, i64 0, i64 %idxprom64alteredBB
  %1200 = load i32, i32* %arrayidx65alteredBB, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %1201 = load i32, i32* %j.reload398, align 4
  %idxprom66alteredBB = sext i32 %1201 to i64
  %b.reload446 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload446, i64 0, i64 %idxprom66alteredBB
  store i32 %1200, i32* %arrayidx67alteredBB, align 4
  %t49.reload = load volatile i32*, i32** %t49.reg2mem
  %1202 = load i32, i32* %t49.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1203 = load i32, i32* %j.reload, align 4
  %1204 = add i32 0, 658930042
  %1205 = sub i32 %1204, %1203
  %1206 = sub i32 %1205, 658930042
  %_202 = sub i32 0, %1203
  %1207 = sub i32 %1206, 160376668
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, 160376668
  %gen203 = add i32 %1206, 1
  %_204 = shl i32 %1203, 1
  %1210 = sub i32 0, %1203
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %add68alteredBB = add nsw i32 %1203, 1
  %idxprom69alteredBB = sext i32 %1213 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom69alteredBB
  store i32 %1202, i32* %arrayidx70alteredBB, align 4
  store i32 -1526936124, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1214 = load i32, i32* %x.reload, align 4
  %n.reload381 = load volatile i32*, i32** %n.reg2mem
  %1215 = load i32, i32* %n.reload381, align 4
  %cmp79alteredBB = icmp slt i32 %1214, %1215
  store i32 275367075, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %a.reload426 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload426, i64 0, i64 0
  %1216 = load i32, i32* %arrayidx82alteredBB, align 16
  %t81.reload483 = load volatile i32*, i32** %t81.reg2mem
  store i32 %1216, i32* %t81.reload483, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  store i32 -2051370875, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1217 = load i32, i32* %i.reload333, align 4
  %_217 = shl i32 %1217, 1
  %1218 = sub i32 0, %1217
  %1219 = add i32 0, %1218
  %_218 = sub i32 0, %1217
  %1220 = add i32 %1219, -2076838142
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, -2076838142
  %gen219 = add i32 %1219, 1
  %1223 = sub i32 0, 193751435
  %1224 = sub i32 %1223, %1217
  %1225 = add i32 %1224, 193751435
  %_220 = sub i32 0, %1217
  %1226 = sub i32 0, 1
  %1227 = sub i32 %1225, %1226
  %gen221 = add i32 %1225, 1
  %_222 = shl i32 %1217, 1
  %_223 = shl i32 %1217, 1
  %_224 = shl i32 %1217, 1
  %_225 = shl i32 %1217, 1
  %1228 = sub i32 %1217, 989483910
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, 989483910
  %inc92alteredBB = add nsw i32 %1217, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %1230, i32* %i.reload332, align 4
  store i32 -1805521872, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %t81.reload = load volatile i32*, i32** %t81.reg2mem
  %1231 = load i32, i32* %t81.reload, align 4
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %1232 = load i32, i32* %n.reload380, align 4
  %1233 = sub i32 %1232, -1562814804
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, -1562814804
  %_230 = sub i32 %1232, 1
  %gen231 = mul i32 %1235, 1
  %1236 = sub i32 0, 1
  %1237 = add i32 %1232, %1236
  %_232 = sub i32 %1232, 1
  %gen233 = mul i32 %1237, 1
  %1238 = add i32 0, 1340825398
  %1239 = sub i32 %1238, %1232
  %1240 = sub i32 %1239, 1340825398
  %_234 = sub i32 0, %1232
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1240, %1241
  %gen235 = add i32 %1240, 1
  %1243 = sub i32 0, 1
  %1244 = add i32 %1232, %1243
  %_236 = sub i32 %1232, 1
  %gen237 = mul i32 %1244, 1
  %_238 = shl i32 %1232, 1
  %1245 = sub i32 0, %1232
  %1246 = add i32 0, %1245
  %_239 = sub i32 0, %1232
  %1247 = add i32 %1246, 1222909834
  %1248 = add i32 %1247, 1
  %1249 = sub i32 %1248, 1222909834
  %gen240 = add i32 %1246, 1
  %_241 = shl i32 %1232, 1
  %1250 = add i32 %1232, 1596831347
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 1596831347
  %sub94alteredBB = sub nsw i32 %1232, 1
  %idxprom95alteredBB = sext i32 %1252 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom95alteredBB
  store i32 %1231, i32* %arrayidx96alteredBB, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload331, align 4
  store i32 172679990, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1253 = load i32, i32* %i.reload330, align 4
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %1254 = load i32, i32* %n.reload379, align 4
  %cmp98alteredBB = icmp slt i32 %1253, %1254
  store i32 -1006540622, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 45413435, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1255 = load i32, i32* %i.reload329, align 4
  %1256 = sub i32 0, -266941433
  %1257 = sub i32 %1256, %1255
  %1258 = add i32 %1257, -266941433
  %_254 = sub i32 0, %1255
  %1259 = add i32 %1258, -1977974065
  %1260 = add i32 %1259, 1
  %1261 = sub i32 %1260, -1977974065
  %gen255 = add i32 %1258, 1
  %1262 = sub i32 0, %1255
  %1263 = add i32 0, %1262
  %_256 = sub i32 0, %1255
  %1264 = sub i32 %1263, 1025634434
  %1265 = add i32 %1264, 1
  %1266 = add i32 %1265, 1025634434
  %gen257 = add i32 %1263, 1
  %1267 = add i32 %1255, 1634148346
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, 1634148346
  %_258 = sub i32 %1255, 1
  %gen259 = mul i32 %1269, 1
  %1270 = add i32 %1255, -2061501901
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -2061501901
  %_260 = sub i32 %1255, 1
  %gen261 = mul i32 %1272, 1
  %1273 = sub i32 0, 1
  %1274 = sub i32 %1255, %1273
  %inc117alteredBB = add nsw i32 %1255, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %1274, i32* %i.reload328, align 4
  store i32 -139006571, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1275 = load i32, i32* %i.reload327, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1276 = load i32, i32* %n.reload, align 4
  %cmp127alteredBB = icmp slt i32 %1275, %1276
  store i32 -747260307, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1277 = load i32, i32* %i.reload326, align 4
  %idxprom129alteredBB = sext i32 %1277 to i64
  %m.reload = load volatile [100000 x i32]*, [100000 x i32]** %m.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %m.reload, i64 0, i64 %idxprom129alteredBB
  %1278 = load i32, i32* %arrayidx130alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1279 = load i32, i32* %max.reload, align 4
  %cmp131alteredBB = icmp sge i32 %1278, %1279
  store i32 -1687376355, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1280 = load i32, i32* %i.reload325, align 4
  %1281 = sub i32 0, 692039377
  %1282 = sub i32 %1281, %1280
  %1283 = add i32 %1282, 692039377
  %_274 = sub i32 0, %1280
  %1284 = sub i32 0, %1283
  %1285 = sub i32 0, 1
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %gen275 = add i32 %1283, 1
  %_276 = shl i32 %1280, 1
  %1288 = add i32 0, -290720111
  %1289 = sub i32 %1288, %1280
  %1290 = sub i32 %1289, -290720111
  %_277 = sub i32 0, %1280
  %1291 = sub i32 %1290, -1217910057
  %1292 = add i32 %1291, 1
  %1293 = add i32 %1292, -1217910057
  %gen278 = add i32 %1290, 1
  %1294 = sub i32 %1280, 1327384539
  %1295 = add i32 %1294, 1
  %1296 = add i32 %1295, 1327384539
  %inc137alteredBB = add nsw i32 %1280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1296, i32* %i.reload, align 4
  store i32 -2058459842, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %num.reload318 = load volatile i32*, i32** %num.reg2mem
  %1297 = load i32, i32* %num.reload318, align 4
  %_283 = shl i32 %1297, 1
  %1298 = sub i32 %1297, -1798210700
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, -1798210700
  %_284 = sub i32 %1297, 1
  %gen285 = mul i32 %1300, 1
  %_286 = shl i32 %1297, 1
  %1301 = add i32 0, 1645166699
  %1302 = sub i32 %1301, %1297
  %1303 = sub i32 %1302, 1645166699
  %_287 = sub i32 0, %1297
  %1304 = sub i32 0, 1
  %1305 = sub i32 %1303, %1304
  %gen288 = add i32 %1303, 1
  %1306 = sub i32 %1297, 782496890
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, 782496890
  %_289 = sub i32 %1297, 1
  %gen290 = mul i32 %1308, 1
  %1309 = add i32 %1297, 1406797645
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, 1406797645
  %inc142alteredBB = add nsw i32 %1297, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %1311, i32* %num.reload, align 4
  store i32 727664312, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %w.reload490 = load volatile i32*, i32** %w.reg2mem
  %1312 = load i32, i32* %w.reload490, align 4
  %_295 = shl i32 %1312, 1
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %_296 = sub i32 %1312, 1
  %gen297 = mul i32 %1314, 1
  %1315 = sub i32 0, %1312
  %1316 = add i32 0, %1315
  %_298 = sub i32 0, %1312
  %1317 = sub i32 %1316, -1289226304
  %1318 = add i32 %1317, 1
  %1319 = add i32 %1318, -1289226304
  %gen299 = add i32 %1316, 1
  %_300 = shl i32 %1312, 1
  %_301 = shl i32 %1312, 1
  %1320 = sub i32 %1312, 818265883
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, 818265883
  %_302 = sub i32 %1312, 1
  %gen303 = mul i32 %1322, 1
  %1323 = sub i32 0, %1312
  %1324 = add i32 0, %1323
  %_304 = sub i32 0, %1312
  %1325 = sub i32 0, 1
  %1326 = sub i32 %1324, %1325
  %gen305 = add i32 %1324, 1
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1312, %1327
  %inc151alteredBB = add nsw i32 %1312, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %1328, i32* %w.reload, align 4
  store i32 44688630, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1329 = load i32, i32* %retval.reload, align 4
  store i32 1309861437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB294alteredBB, %originalBB282alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB309, %for.end152, %originalBBpart2307, %originalBB294, %for.inc150, %for.body146, %for.cond144, %for.end143, %originalBBpart2292, %originalBB282, %for.inc141, %for.end138, %originalBBpart2280, %originalBB273, %for.inc136, %if.end135, %if.then132, %originalBBpart2271, %originalBB269, %for.body128, %originalBBpart2267, %originalBB265, %for.cond126, %for.end124, %for.inc122, %for.end118, %originalBBpart2263, %originalBB253, %for.inc116, %if.end115, %originalBBpart2251, %originalBB249, %if.end114, %if.then112, %if.else, %if.then105, %for.body99, %originalBBpart2247, %originalBB245, %for.cond97, %originalBBpart2243, %originalBB229, %for.end93, %originalBBpart2227, %originalBB216, %for.inc91, %for.body85, %for.cond83, %originalBBpart2214, %originalBB212, %for.body80, %originalBBpart2210, %originalBB208, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %originalBBpart2206, %originalBB195, %if.then60, %for.body53, %for.cond50, %originalBBpart2193, %originalBB191, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2189, %originalBB187, %if.end39, %originalBBpart2185, %originalBB173, %if.then28, %for.body22, %for.cond20, %for.body19, %originalBBpart2171, %originalBB169, %for.cond17, %for.end12, %for.inc10, %originalBBpart2167, %originalBB165, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %for.body, %for.cond1, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB153, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

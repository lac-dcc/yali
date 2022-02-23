; ModuleID = 'source-C-CXX/54/259.c'
source_filename = "source-C-CXX/54/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %M = alloca i32, align 4
  %N = alloca i64, align 8
  %s = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  store i64 0, i64* %N, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, [20 x i8]* %s, i32* %b)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1939646421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1939646421, label %for.cond
    i32 -7251129, label %originalBB
    i32 1969874807, label %originalBBpart2
    i32 1893263409, label %for.body
    i32 -596832915, label %originalBB126
    i32 -556019167, label %originalBBpart2128
    i32 -206839117, label %land.lhs.true
    i32 -2124575662, label %if.then
    i32 1933595711, label %if.else
    i32 341342968, label %originalBB130
    i32 609651569, label %originalBBpart2132
    i32 1621838204, label %land.lhs.true21
    i32 2018037121, label %originalBB134
    i32 1901601704, label %originalBBpart2136
    i32 830510685, label %if.then27
    i32 280910715, label %originalBB138
    i32 -1207837261, label %originalBBpart2148
    i32 -1444461505, label %if.else34
    i32 -1603902223, label %land.lhs.true40
    i32 -1674833351, label %if.then46
    i32 -936901604, label %if.end
    i32 444472670, label %originalBB150
    i32 1485372684, label %originalBBpart2152
    i32 -1933800186, label %if.end53
    i32 -57011923, label %if.end54
    i32 -163643399, label %for.inc
    i32 -1681517179, label %for.end
    i32 233824759, label %for.cond55
    i32 1856611681, label %for.body58
    i32 1692492297, label %for.inc69
    i32 -806622891, label %originalBB154
    i32 729862468, label %originalBBpart2168
    i32 -617254114, label %for.end71
    i32 -1807891583, label %if.then75
    i32 -830835978, label %originalBB170
    i32 -1556447729, label %originalBBpart2172
    i32 1392884234, label %if.else77
    i32 1912390385, label %do.body
    i32 1387474027, label %originalBB174
    i32 1157957924, label %originalBBpart2203
    i32 -1853421631, label %do.cond
    i32 1928117060, label %do.end
    i32 1193208122, label %for.cond83
    i32 -1333069770, label %originalBB205
    i32 -1139388514, label %originalBBpart2207
    i32 236833526, label %for.body86
    i32 -1123499380, label %if.then94
    i32 -267998516, label %if.else100
    i32 868288997, label %if.then105
    i32 -1441393014, label %if.end111
    i32 -1163480776, label %if.end112
    i32 2061721586, label %originalBB209
    i32 -407752784, label %originalBBpart2211
    i32 -1586722459, label %for.inc113
    i32 1215739918, label %for.end115
    i32 -1712699789, label %for.cond116
    i32 1552298755, label %for.body119
    i32 -2112323754, label %originalBB213
    i32 -813149710, label %originalBBpart2215
    i32 69118709, label %for.inc123
    i32 755918556, label %for.end124
    i32 832775930, label %originalBB217
    i32 -1176549143, label %originalBBpart2219
    i32 1330266580, label %if.end125
    i32 645880074, label %originalBBalteredBB
    i32 1042141247, label %originalBB126alteredBB
    i32 933046121, label %originalBB130alteredBB
    i32 -1016363288, label %originalBB134alteredBB
    i32 1807178005, label %originalBB138alteredBB
    i32 2079063104, label %originalBB150alteredBB
    i32 2019771846, label %originalBB154alteredBB
    i32 -395576896, label %originalBB170alteredBB
    i32 517361740, label %originalBB174alteredBB
    i32 992631174, label %originalBB205alteredBB
    i32 42962592, label %originalBB209alteredBB
    i32 -22430831, label %originalBB213alteredBB
    i32 2132956281, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 373487291
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 373487291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -7251129, i32 645880074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2074808014
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2074808014
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1969874807, i32 645880074
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1893263409, i32 -1681517179
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -512024464
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -512024464
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -596832915, i32 1042141247
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %61 to i32
  %cmp4 = icmp sgt i32 %conv3, 47
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -556019167, i32 1042141247
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -206839117, i32 1933595711
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom6
  %78 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %78 to i32
  %cmp9 = icmp slt i32 %conv8, 58
  %79 = select i1 %cmp9, i32 -2124575662, i32 1933595711
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom11
  %81 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %81 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %conv13, %82
  %sub = sub nsw i32 %conv13, 48
  %84 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom14
  store i32 %83, i32* %arrayidx15, align 4
  store i32 -57011923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1630443345
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1630443345
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 341342968, i32 933046121
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %113 to i32
  %cmp19 = icmp sgt i32 %conv18, 64
  store i1 %cmp19, i1* %cmp19.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 300967080
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 300967080
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 609651569, i32 933046121
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %141 = select i1 %cmp19.reload, i32 1621838204, i32 -1444461505
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -668297438
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -668297438
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2018037121, i32 -1016363288
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom22
  %170 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %170 to i32
  %cmp25 = icmp slt i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2061827112
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2061827112
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1901601704, i32 -1016363288
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %186 = select i1 %cmp25.reload, i32 830510685, i32 -1444461505
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 280910715, i32 1807178005
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom28
  %202 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %202 to i32
  %203 = sub i32 0, 55
  %204 = add i32 %conv30, %203
  %sub31 = sub nsw i32 %conv30, 55
  %205 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %205 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom32
  store i32 %204, i32* %arrayidx33, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1207837261, i32 1807178005
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1933800186, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom35
  %221 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %221 to i32
  %cmp38 = icmp sgt i32 %conv37, 96
  %222 = select i1 %cmp38, i32 -1603902223, i32 -936901604
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %223 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom41
  %224 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %224 to i32
  %cmp44 = icmp slt i32 %conv43, 123
  %225 = select i1 %cmp44, i32 -1674833351, i32 -936901604
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %226 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom47
  %227 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %227 to i32
  %228 = add i32 %conv49, 1688514494
  %229 = sub i32 %228, 87
  %230 = sub i32 %229, 1688514494
  %sub50 = sub nsw i32 %conv49, 87
  %231 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %231 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom51
  store i32 %230, i32* %arrayidx52, align 4
  store i32 -936901604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 444472670, i32 2079063104
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1070184222
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1070184222
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1485372684, i32 2079063104
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1933800186, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -57011923, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -163643399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 352629065
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 352629065
  %inc = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 1939646421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 233824759, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %289, %290
  %291 = select i1 %cmp56, i32 1856611681, i32 -617254114
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %292 = load i64, i64* %N, align 8
  %conv59 = sitofp i64 %292 to double
  %293 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %293 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom60
  %294 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %294 to double
  %295 = load i32, i32* %a, align 4
  %conv63 = sitofp i32 %295 to double
  %296 = load i32, i32* %k, align 4
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %296, 2037112821
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 2037112821
  %sub64 = sub nsw i32 %296, %297
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub65 = sub nsw i32 %300, 1
  %conv66 = sitofp i32 %302 to double
  %call67 = call double @pow(double %conv63, double %conv66) #5
  %mul = fmul double %conv62, %call67
  %add = fadd double %conv59, %mul
  %conv68 = fptosi double %add to i64
  store i64 %conv68, i64* %N, align 8
  store i32 1692492297, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -758472210
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -758472210
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -806622891, i32 2019771846
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc70 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 729862468, i32 2019771846
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 233824759, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %337 = load i64, i64* %N, align 8
  %conv72 = trunc i64 %337 to i32
  store i32 %conv72, i32* %M, align 4
  %338 = load i64, i64* %N, align 8
  %cmp73 = icmp eq i64 %338, 0
  %339 = select i1 %cmp73, i32 -1807891583, i32 1392884234
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1226583433
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1226583433
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -830835978, i32 -395576896
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1244829279
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1244829279
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1556447729, i32 -395576896
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1330266580, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  store i32 1912390385, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1972014421
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1972014421
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1387474027, i32 517361740
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %409 = load i64, i64* %N, align 8
  %410 = load i32, i32* %b, align 4
  %conv78 = sext i32 %410 to i64
  %div = sdiv i64 %409, %conv78
  store i64 %div, i64* %N, align 8
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, 899383569
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 899383569
  %inc79 = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1521488173
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1521488173
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1157957924, i32 517361740
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1853421631, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %442 = load i64, i64* %N, align 8
  %443 = load i32, i32* %b, align 4
  %conv80 = sext i32 %443 to i64
  %cmp81 = icmp sge i64 %442, %conv80
  %444 = select i1 %cmp81, i32 1912390385, i32 1928117060
  store i32 %444, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1193208122, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1280542486
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1280542486
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1333069770, i32 992631174
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %j, align 4
  %cmp84 = icmp sle i32 %460, %461
  store i1 %cmp84, i1* %cmp84.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 678480526
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 678480526
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1139388514, i32 992631174
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %477 = select i1 %cmp84.reload, i32 236833526, i32 1215739918
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %478 = load i32, i32* %M, align 4
  %479 = load i32, i32* %b, align 4
  %rem = srem i32 %478, %479
  %480 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %480 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom87
  store i32 %rem, i32* %arrayidx88, align 4
  %481 = load i32, i32* %M, align 4
  %482 = load i32, i32* %b, align 4
  %div89 = sdiv i32 %481, %482
  store i32 %div89, i32* %M, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %483 to i64
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom90
  %484 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %484, 10
  %485 = select i1 %cmp92, i32 -1123499380, i32 -267998516
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %486 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom95
  %487 = load i32, i32* %arrayidx96, align 4
  %488 = sub i32 %487, 155501152
  %489 = add i32 %488, 48
  %490 = add i32 %489, 155501152
  %add97 = add nsw i32 %487, 48
  %491 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %491 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom98
  store i32 %490, i32* %arrayidx99, align 4
  store i32 -1163480776, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %492 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom101
  %493 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %493, 10
  %494 = select i1 %cmp103, i32 868288997, i32 -1441393014
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %495 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom106
  %496 = load i32, i32* %arrayidx107, align 4
  %497 = sub i32 %496, -1149181529
  %498 = add i32 %497, 55
  %499 = add i32 %498, -1149181529
  %add108 = add nsw i32 %496, 55
  %500 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %500 to i64
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom109
  store i32 %499, i32* %arrayidx110, align 4
  store i32 -1441393014, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1163480776, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -988779732
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -988779732
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2061721586, i32 42962592
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1649473300
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1649473300
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
  %542 = select i1 %540, i32 -407752784, i32 42962592
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1586722459, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, 897682302
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 897682302
  %inc114 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 1193208122, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  store i32 %547, i32* %i, align 4
  store i32 -1712699789, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp117 = icmp sge i32 %548, 0
  %549 = select i1 %cmp117, i32 1552298755, i32 755918556
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1887575550
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1887575550
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -2112323754, i32 -22430831
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %565 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom120
  %566 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 877609641
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 877609641
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -813149710, i32 -22430831
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 69118709, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, -1508940096
  %584 = add i32 %583, -1
  %585 = sub i32 %584, -1508940096
  %dec = add nsw i32 %582, -1
  store i32 %585, i32* %i, align 4
  store i32 -1712699789, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 832775930, i32 2132956281
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1176549143, i32 2132956281
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1330266580, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %626, %627
  store i32 -7251129, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %629 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %629 to i32
  %cmp4alteredBB = icmp sgt i32 %conv3alteredBB, 47
  store i32 -596832915, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %630 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %631 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %631 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 64
  store i32 341342968, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %632 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %633 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %633 to i32
  %cmp25alteredBB = icmp slt i32 %conv24alteredBB, 90
  store i32 2018037121, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %634 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %635 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %635 to i32
  %636 = add i32 0, 1372669391
  %637 = sub i32 %636, %conv30alteredBB
  %638 = sub i32 %637, 1372669391
  %_ = sub i32 0, %conv30alteredBB
  %639 = sub i32 0, %638
  %640 = sub i32 0, 55
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen = add i32 %638, 55
  %643 = sub i32 0, %conv30alteredBB
  %644 = add i32 0, %643
  %_139 = sub i32 0, %conv30alteredBB
  %645 = sub i32 0, %644
  %646 = sub i32 0, 55
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen140 = add i32 %644, 55
  %649 = add i32 0, -796953932
  %650 = sub i32 %649, %conv30alteredBB
  %651 = sub i32 %650, -796953932
  %_141 = sub i32 0, %conv30alteredBB
  %652 = sub i32 %651, 193253092
  %653 = add i32 %652, 55
  %654 = add i32 %653, 193253092
  %gen142 = add i32 %651, 55
  %655 = add i32 0, 1274323549
  %656 = sub i32 %655, %conv30alteredBB
  %657 = sub i32 %656, 1274323549
  %_143 = sub i32 0, %conv30alteredBB
  %658 = sub i32 0, %657
  %659 = sub i32 0, 55
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen144 = add i32 %657, 55
  %662 = sub i32 0, 55
  %663 = add i32 %conv30alteredBB, %662
  %_145 = sub i32 %conv30alteredBB, 55
  %gen146 = mul i32 %663, 55
  %664 = sub i32 %conv30alteredBB, -314929096
  %665 = sub i32 %664, 55
  %666 = add i32 %665, -314929096
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 55
  %667 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %667 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom32alteredBB
  store i32 %666, i32* %arrayidx33alteredBB, align 4
  store i32 280910715, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 444472670, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_155 = sub i32 0, %668
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen156 = add i32 %670, 1
  %675 = sub i32 %668, 1248197948
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1248197948
  %_157 = sub i32 %668, 1
  %gen158 = mul i32 %677, 1
  %_159 = shl i32 %668, 1
  %_160 = shl i32 %668, 1
  %678 = add i32 0, 1930947183
  %679 = sub i32 %678, %668
  %680 = sub i32 %679, 1930947183
  %_161 = sub i32 0, %668
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen162 = add i32 %680, 1
  %683 = sub i32 0, 1
  %684 = add i32 %668, %683
  %_163 = sub i32 %668, 1
  %gen164 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %668, %685
  %_165 = sub i32 %668, 1
  %gen166 = mul i32 %686, 1
  %687 = sub i32 0, %668
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc70alteredBB = add nsw i32 %668, 1
  store i32 %690, i32* %i, align 4
  store i32 -806622891, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -830835978, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %691 = load i64, i64* %N, align 8
  %692 = load i32, i32* %b, align 4
  %conv78alteredBB = sext i32 %692 to i64
  %_175 = shl i64 %691, %conv78alteredBB
  %693 = add i64 0, 1195584468720917747
  %694 = sub i64 %693, %691
  %695 = sub i64 %694, 1195584468720917747
  %_176 = sub i64 0, %691
  %696 = add i64 %695, 1638939467245845245
  %697 = add i64 %696, %conv78alteredBB
  %698 = sub i64 %697, 1638939467245845245
  %gen177 = add i64 %695, %conv78alteredBB
  %699 = sub i64 0, %conv78alteredBB
  %700 = add i64 %691, %699
  %_178 = sub i64 %691, %conv78alteredBB
  %gen179 = mul i64 %700, %conv78alteredBB
  %701 = sub i64 0, -6562098443218217050
  %702 = sub i64 %701, %691
  %703 = add i64 %702, -6562098443218217050
  %_180 = sub i64 0, %691
  %704 = sub i64 %703, 4747956816302184973
  %705 = add i64 %704, %conv78alteredBB
  %706 = add i64 %705, 4747956816302184973
  %gen181 = add i64 %703, %conv78alteredBB
  %_182 = shl i64 %691, %conv78alteredBB
  %707 = add i64 0, 6081769581460665380
  %708 = sub i64 %707, %691
  %709 = sub i64 %708, 6081769581460665380
  %_183 = sub i64 0, %691
  %710 = add i64 %709, -8748578114347707579
  %711 = add i64 %710, %conv78alteredBB
  %712 = sub i64 %711, -8748578114347707579
  %gen184 = add i64 %709, %conv78alteredBB
  %713 = sub i64 %691, 5897074740947054556
  %714 = sub i64 %713, %conv78alteredBB
  %715 = add i64 %714, 5897074740947054556
  %_185 = sub i64 %691, %conv78alteredBB
  %gen186 = mul i64 %715, %conv78alteredBB
  %716 = sub i64 %691, 2506019540661363433
  %717 = sub i64 %716, %conv78alteredBB
  %718 = add i64 %717, 2506019540661363433
  %_187 = sub i64 %691, %conv78alteredBB
  %gen188 = mul i64 %718, %conv78alteredBB
  %divalteredBB = sdiv i64 %691, %conv78alteredBB
  store i64 %divalteredBB, i64* %N, align 8
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 %719, -1955950404
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1955950404
  %_189 = sub i32 %719, 1
  %gen190 = mul i32 %722, 1
  %723 = sub i32 0, -1324792599
  %724 = sub i32 %723, %719
  %725 = add i32 %724, -1324792599
  %_191 = sub i32 0, %719
  %726 = sub i32 %725, 294324734
  %727 = add i32 %726, 1
  %728 = add i32 %727, 294324734
  %gen192 = add i32 %725, 1
  %729 = sub i32 %719, 1934805076
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1934805076
  %_193 = sub i32 %719, 1
  %gen194 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %719, %732
  %_195 = sub i32 %719, 1
  %gen196 = mul i32 %733, 1
  %_197 = shl i32 %719, 1
  %734 = sub i32 0, 1
  %735 = add i32 %719, %734
  %_198 = sub i32 %719, 1
  %gen199 = mul i32 %735, 1
  %736 = add i32 0, 1048161089
  %737 = sub i32 %736, %719
  %738 = sub i32 %737, 1048161089
  %_200 = sub i32 0, %719
  %739 = sub i32 %738, 1827515261
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1827515261
  %gen201 = add i32 %738, 1
  %742 = sub i32 0, %719
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc79alteredBB = add nsw i32 %719, 1
  store i32 %745, i32* %j, align 4
  store i32 1387474027, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp sle i32 %746, %747
  store i32 -1333069770, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 2061721586, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %748 to i64
  %arrayidx121alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom120alteredBB
  %749 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %749)
  store i32 -2112323754, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 832775930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB217, %for.end124, %for.inc123, %originalBBpart2215, %originalBB213, %for.body119, %for.cond116, %for.end115, %for.inc113, %originalBBpart2211, %originalBB209, %if.end112, %if.end111, %if.then105, %if.else100, %if.then94, %for.body86, %originalBBpart2207, %originalBB205, %for.cond83, %do.end, %do.cond, %originalBBpart2203, %originalBB174, %do.body, %if.else77, %originalBBpart2172, %originalBB170, %if.then75, %for.end71, %originalBBpart2168, %originalBB154, %for.inc69, %for.body58, %for.cond55, %for.end, %for.inc, %if.end54, %if.end53, %originalBBpart2152, %originalBB150, %if.end, %if.then46, %land.lhs.true40, %if.else34, %originalBBpart2148, %originalBB138, %if.then27, %originalBBpart2136, %originalBB134, %land.lhs.true21, %originalBBpart2132, %originalBB130, %if.else, %if.then, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

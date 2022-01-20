; ModuleID = 'source-C-CXX/5/1667.c'
source_filename = "source-C-CXX/5/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1699557860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1699557860, label %for.cond
    i32 1008294859, label %for.body
    i32 1542191124, label %originalBB
    i32 716604324, label %originalBBpart2
    i32 -969106466, label %for.cond2
    i32 644970874, label %for.body4
    i32 -24329152, label %for.cond5
    i32 2075087990, label %for.body7
    i32 -1870612212, label %for.inc
    i32 -819278159, label %originalBB115
    i32 -632565917, label %originalBBpart2122
    i32 727723586, label %for.end
    i32 1244381116, label %for.inc11
    i32 -1950285625, label %for.end13
    i32 -639977059, label %for.cond16
    i32 -1669283141, label %originalBB124
    i32 -1533797197, label %originalBBpart2126
    i32 1229320932, label %for.body18
    i32 -2078910048, label %for.cond19
    i32 134412872, label %for.body21
    i32 935987740, label %originalBB128
    i32 -329327084, label %originalBBpart2136
    i32 -1019275223, label %for.inc30
    i32 1454961022, label %for.end32
    i32 -2057778450, label %for.inc33
    i32 1603615161, label %for.end35
    i32 1072005385, label %for.cond36
    i32 -725664566, label %originalBB138
    i32 1876486535, label %originalBBpart2142
    i32 -500319234, label %for.body39
    i32 -1751301088, label %for.cond40
    i32 -808314036, label %originalBB144
    i32 1875573202, label %originalBBpart2146
    i32 1593290643, label %for.body42
    i32 710571684, label %originalBB148
    i32 -1812798133, label %originalBBpart2153
    i32 851292098, label %for.inc52
    i32 165992891, label %originalBB155
    i32 96279819, label %originalBBpart2160
    i32 961127037, label %for.end54
    i32 -1774341865, label %for.inc55
    i32 -893290435, label %for.end56
    i32 1255848974, label %for.cond57
    i32 553115285, label %for.body59
    i32 -392395864, label %for.cond60
    i32 1899532166, label %for.body63
    i32 1383603524, label %originalBB162
    i32 -702582351, label %originalBBpart2166
    i32 -746631606, label %for.inc73
    i32 1773867607, label %for.end75
    i32 -1199770398, label %for.inc76
    i32 -1262748214, label %for.end78
    i32 1734112083, label %originalBB168
    i32 -937399293, label %originalBBpart2173
    i32 1975921397, label %for.cond80
    i32 -2062095600, label %originalBB175
    i32 -819453846, label %originalBBpart2183
    i32 548251560, label %for.body83
    i32 1609573173, label %originalBB185
    i32 106372349, label %originalBBpart2187
    i32 -1309980756, label %for.cond84
    i32 1250456925, label %for.body87
    i32 -268111096, label %for.inc97
    i32 1505749768, label %for.end99
    i32 1555877494, label %for.inc100
    i32 1142952278, label %for.end102
    i32 -1553312669, label %originalBB189
    i32 1518897421, label %originalBBpart2191
    i32 1534267123, label %for.inc103
    i32 1699790577, label %for.end105
    i32 -784296620, label %for.cond106
    i32 -1330606272, label %for.body108
    i32 -1715284122, label %for.inc112
    i32 -1241675179, label %for.end114
    i32 -576645480, label %originalBB193
    i32 -1361897488, label %originalBBpart2195
    i32 123926235, label %originalBBalteredBB
    i32 1927323341, label %originalBB115alteredBB
    i32 1180939515, label %originalBB124alteredBB
    i32 2105774450, label %originalBB128alteredBB
    i32 -2020898207, label %originalBB138alteredBB
    i32 -969441381, label %originalBB144alteredBB
    i32 -2003857096, label %originalBB148alteredBB
    i32 -1306070271, label %originalBB155alteredBB
    i32 -424253500, label %originalBB162alteredBB
    i32 -1738428447, label %originalBB168alteredBB
    i32 31165938, label %originalBB175alteredBB
    i32 673193269, label %originalBB185alteredBB
    i32 1063948665, label %originalBB189alteredBB
    i32 -1034816728, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1008294859, i32 1699790577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1542191124, i32 123926235
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1661398888
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1661398888
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 716604324, i32 123926235
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -969106466, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 644970874, i32 -1950285625
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -24329152, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %35 = load i32, i32* %r, align 4
  %36 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %35, %36
  %37 = select i1 %cmp6, i32 2075087990, i32 727723586
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %r, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1870612212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1406303278
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1406303278
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -819278159, i32 1927323341
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %67 = load i32, i32* %r, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %r, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -632565917, i32 1927323341
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -24329152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1244381116, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc12 = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  store i32 -969106466, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 0, i32* %j, align 4
  store i32 -639977059, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 367234657
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 367234657
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1669283141, i32 1180939515
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %105, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -421687434
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -421687434
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1533797197, i32 1180939515
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %121 = select i1 %cmp17.reload, i32 1229320932, i32 1603615161
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -2078910048, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %122 = load i32, i32* %r, align 4
  %123 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %122, %123
  %124 = select i1 %cmp20, i32 134412872, i32 1454961022
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 935987740, i32 2105774450
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %154 = load i32, i32* %r, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %155 = load i32, i32* %arrayidx27, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %152, %156
  %add = add nsw i32 %152, %155
  %158 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %157, i32* %arrayidx29, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -329327084, i32 2105774450
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1019275223, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %185 = load i32, i32* %r, align 4
  %186 = sub i32 %185, -286732311
  %187 = add i32 %186, 1
  %188 = add i32 %187, -286732311
  %inc31 = add nsw i32 %185, 1
  store i32 %188, i32* %r, align 4
  store i32 -2078910048, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -2057778450, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc34 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 -639977059, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %194, 86480360
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 86480360
  %sub = sub nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 1072005385, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1108010149
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1108010149
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -725664566, i32 -2020898207
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 %214, -1455404540
  %216 = sub i32 %215, 2
  %217 = add i32 %216, -1455404540
  %sub37 = sub nsw i32 %214, 2
  %cmp38 = icmp sgt i32 %213, %217
  store i1 %cmp38, i1* %cmp38.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1622172428
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1622172428
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1876486535, i32 -2020898207
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %245 = select i1 %cmp38.reload, i32 -500319234, i32 -893290435
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1751301088, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 769929282
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 769929282
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -808314036, i32 -969441381
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %261 = load i32, i32* %r, align 4
  %262 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %261, %262
  store i1 %cmp41, i1* %cmp41.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 31976052
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 31976052
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1875573202, i32 -969441381
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %278 = select i1 %cmp41.reload, i32 1593290643, i32 961127037
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1708205990
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1708205990
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 710571684, i32 -2003857096
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %306 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %307 = load i32, i32* %arrayidx44, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %308 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %309 = load i32, i32* %r, align 4
  %idxprom47 = sext i32 %309 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %310 = load i32, i32* %arrayidx48, align 4
  %311 = sub i32 0, %307
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add49 = add nsw i32 %307, %310
  %315 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %315 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %314, i32* %arrayidx51, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1868193591
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1868193591
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1812798133, i32 -2003857096
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 851292098, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 165992891, i32 -1306070271
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %357 = load i32, i32* %r, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc53 = add nsw i32 %357, 1
  store i32 %361, i32* %r, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1739652907
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1739652907
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 96279819, i32 -1306070271
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1751301088, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1774341865, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, -1
  %391 = sub i32 %389, %390
  %dec = add nsw i32 %389, -1
  store i32 %391, i32* %j, align 4
  store i32 1072005385, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1255848974, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %392 = load i32, i32* %r, align 4
  %cmp58 = icmp slt i32 %392, 1
  %393 = select i1 %cmp58, i32 553115285, i32 -1262748214
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -392395864, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %n, align 4
  %396 = add i32 %395, 1917466110
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1917466110
  %sub61 = sub nsw i32 %395, 1
  %cmp62 = icmp slt i32 %394, %398
  %399 = select i1 %cmp62, i32 1899532166, i32 1773867607
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 898255573
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 898255573
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1383603524, i32 -424253500
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %427 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %428 = load i32, i32* %arrayidx65, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %429 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66
  %430 = load i32, i32* %r, align 4
  %idxprom68 = sext i32 %430 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %431 = load i32, i32* %arrayidx69, align 4
  %432 = add i32 %428, 1484611779
  %433 = add i32 %432, %431
  %434 = sub i32 %433, 1484611779
  %add70 = add nsw i32 %428, %431
  %435 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %435 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %434, i32* %arrayidx72, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -702582351, i32 -424253500
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -746631606, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = add i32 %462, -806856721
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -806856721
  %inc74 = add nsw i32 %462, 1
  store i32 %465, i32* %j, align 4
  store i32 -392395864, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1199770398, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %466 = load i32, i32* %r, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc77 = add nsw i32 %466, 1
  store i32 %470, i32* %r, align 4
  store i32 1255848974, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1734112083, i32 -1738428447
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = add i32 %485, 1215187556
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1215187556
  %sub79 = sub nsw i32 %485, 1
  store i32 %488, i32* %r, align 4
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
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -937399293, i32 -1738428447
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1975921397, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 2067656696
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2067656696
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -2062095600, i32 31165938
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %542 = load i32, i32* %r, align 4
  %543 = load i32, i32* %k, align 4
  %544 = add i32 %543, 40546137
  %545 = sub i32 %544, 2
  %546 = sub i32 %545, 40546137
  %sub81 = sub nsw i32 %543, 2
  %cmp82 = icmp sgt i32 %542, %546
  store i1 %cmp82, i1* %cmp82.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -819453846, i32 31165938
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %561 = select i1 %cmp82.reload, i32 548251560, i32 1142952278
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1609573173, i32 673193269
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -665299342
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -665299342
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 106372349, i32 673193269
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1309980756, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %n, align 4
  %605 = add i32 %604, -472815298
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -472815298
  %sub85 = sub nsw i32 %604, 1
  %cmp86 = icmp slt i32 %603, %607
  %608 = select i1 %cmp86, i32 1250456925, i32 1505749768
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %609 = load i32, i32* %m, align 4
  %idxprom88 = sext i32 %609 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %610 = load i32, i32* %arrayidx89, align 4
  %611 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %611 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %612 = load i32, i32* %r, align 4
  %idxprom92 = sext i32 %612 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %613 = load i32, i32* %arrayidx93, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 %610, %614
  %add94 = add nsw i32 %610, %613
  %616 = load i32, i32* %m, align 4
  %idxprom95 = sext i32 %616 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95
  store i32 %615, i32* %arrayidx96, align 4
  store i32 -268111096, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc98 = add nsw i32 %617, 1
  store i32 %619, i32* %j, align 4
  store i32 -1309980756, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1555877494, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %620 = load i32, i32* %r, align 4
  %621 = add i32 %620, 1385495738
  %622 = add i32 %621, -1
  %623 = sub i32 %622, 1385495738
  %dec101 = add nsw i32 %620, -1
  store i32 %623, i32* %r, align 4
  store i32 1975921397, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1553312669, i32 1063948665
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1443387707
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1443387707
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1518897421, i32 1063948665
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1534267123, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %653 = load i32, i32* %m, align 4
  %654 = add i32 %653, 684043933
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 684043933
  %inc104 = add nsw i32 %653, 1
  store i32 %656, i32* %m, align 4
  store i32 -1699557860, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -784296620, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %657 = load i32, i32* %m, align 4
  %658 = load i32, i32* %p, align 4
  %cmp107 = icmp slt i32 %657, %658
  %659 = select i1 %cmp107, i32 -1330606272, i32 -1241675179
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %660 = load i32, i32* %m, align 4
  %idxprom109 = sext i32 %660 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109
  %661 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %661)
  store i32 -1715284122, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %662 = load i32, i32* %m, align 4
  %663 = add i32 %662, -1683414216
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1683414216
  %inc113 = add nsw i32 %662, 1
  store i32 %665, i32* %m, align 4
  store i32 -784296620, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -988255064
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -988255064
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -576645480, i32 -1034816728
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1333588183
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1333588183
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1361897488, i32 -1034816728
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %j, align 4
  store i32 1542191124, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %r, align 4
  %_ = shl i32 %708, 1
  %_116 = shl i32 %708, 1
  %_117 = shl i32 %708, 1
  %_118 = shl i32 %708, 1
  %_119 = shl i32 %708, 1
  %709 = sub i32 %708, -1511120879
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1511120879
  %_120 = sub i32 %708, 1
  %gen = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %708, %712
  %incalteredBB = add nsw i32 %708, 1
  store i32 %713, i32* %r, align 4
  store i32 -819278159, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp slt i32 %714, 1
  store i32 -1669283141, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %715 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %716 = load i32, i32* %arrayidx23alteredBB, align 4
  %717 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %717 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %718 = load i32, i32* %r, align 4
  %idxprom26alteredBB = sext i32 %718 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %719 = load i32, i32* %arrayidx27alteredBB, align 4
  %720 = sub i32 %716, -1580214353
  %721 = sub i32 %720, %719
  %722 = add i32 %721, -1580214353
  %_129 = sub i32 %716, %719
  %gen130 = mul i32 %722, %719
  %723 = add i32 0, 1307849013
  %724 = sub i32 %723, %716
  %725 = sub i32 %724, 1307849013
  %_131 = sub i32 0, %716
  %726 = add i32 %725, 1637338949
  %727 = add i32 %726, %719
  %728 = sub i32 %727, 1637338949
  %gen132 = add i32 %725, %719
  %729 = sub i32 0, 185015473
  %730 = sub i32 %729, %716
  %731 = add i32 %730, 185015473
  %_133 = sub i32 0, %716
  %732 = add i32 %731, 1945054683
  %733 = add i32 %732, %719
  %734 = sub i32 %733, 1945054683
  %gen134 = add i32 %731, %719
  %735 = sub i32 %716, -1987213700
  %736 = add i32 %735, %719
  %737 = add i32 %736, -1987213700
  %addalteredBB = add nsw i32 %716, %719
  %738 = load i32, i32* %m, align 4
  %idxprom28alteredBB = sext i32 %738 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %737, i32* %arrayidx29alteredBB, align 4
  store i32 935987740, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = load i32, i32* %n, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_139 = sub i32 0, %740
  %743 = sub i32 0, %742
  %744 = sub i32 0, 2
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen140 = add i32 %742, 2
  %747 = sub i32 0, 2
  %748 = add i32 %740, %747
  %sub37alteredBB = sub nsw i32 %740, 2
  %cmp38alteredBB = icmp sgt i32 %739, %748
  store i32 -725664566, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %r, align 4
  %750 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp slt i32 %749, %750
  store i32 -808314036, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %m, align 4
  %idxprom43alteredBB = sext i32 %751 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %752 = load i32, i32* %arrayidx44alteredBB, align 4
  %753 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %753 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %754 = load i32, i32* %r, align 4
  %idxprom47alteredBB = sext i32 %754 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %755 = load i32, i32* %arrayidx48alteredBB, align 4
  %756 = add i32 0, 1572493156
  %757 = sub i32 %756, %752
  %758 = sub i32 %757, 1572493156
  %_149 = sub i32 0, %752
  %759 = sub i32 %758, -989090245
  %760 = add i32 %759, %755
  %761 = add i32 %760, -989090245
  %gen150 = add i32 %758, %755
  %_151 = shl i32 %752, %755
  %762 = sub i32 %752, -1461470611
  %763 = add i32 %762, %755
  %764 = add i32 %763, -1461470611
  %add49alteredBB = add nsw i32 %752, %755
  %765 = load i32, i32* %m, align 4
  %idxprom50alteredBB = sext i32 %765 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  store i32 %764, i32* %arrayidx51alteredBB, align 4
  store i32 710571684, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %r, align 4
  %_156 = shl i32 %766, 1
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_157 = sub i32 0, %766
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen158 = add i32 %768, 1
  %771 = sub i32 0, %766
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc53alteredBB = add nsw i32 %766, 1
  store i32 %774, i32* %r, align 4
  store i32 165992891, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %m, align 4
  %idxprom64alteredBB = sext i32 %775 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %776 = load i32, i32* %arrayidx65alteredBB, align 4
  %777 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %777 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %778 = load i32, i32* %r, align 4
  %idxprom68alteredBB = sext i32 %778 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %779 = load i32, i32* %arrayidx69alteredBB, align 4
  %780 = sub i32 0, -678435668
  %781 = sub i32 %780, %776
  %782 = add i32 %781, -678435668
  %_163 = sub i32 0, %776
  %783 = sub i32 0, %782
  %784 = sub i32 0, %779
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen164 = add i32 %782, %779
  %787 = sub i32 0, %776
  %788 = sub i32 0, %779
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %add70alteredBB = add nsw i32 %776, %779
  %791 = load i32, i32* %m, align 4
  %idxprom71alteredBB = sext i32 %791 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  store i32 %790, i32* %arrayidx72alteredBB, align 4
  store i32 1383603524, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %k, align 4
  %_169 = shl i32 %792, 1
  %793 = add i32 0, 883822798
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 883822798
  %_170 = sub i32 0, %792
  %796 = add i32 %795, 32508756
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 32508756
  %gen171 = add i32 %795, 1
  %799 = add i32 %792, -884520969
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -884520969
  %sub79alteredBB = sub nsw i32 %792, 1
  store i32 %801, i32* %r, align 4
  store i32 1734112083, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %r, align 4
  %803 = load i32, i32* %k, align 4
  %804 = sub i32 %803, 433895726
  %805 = sub i32 %804, 2
  %806 = add i32 %805, 433895726
  %_176 = sub i32 %803, 2
  %gen177 = mul i32 %806, 2
  %807 = sub i32 %803, 1089118482
  %808 = sub i32 %807, 2
  %809 = add i32 %808, 1089118482
  %_178 = sub i32 %803, 2
  %gen179 = mul i32 %809, 2
  %_180 = shl i32 %803, 2
  %_181 = shl i32 %803, 2
  %810 = sub i32 %803, -722963524
  %811 = sub i32 %810, 2
  %812 = add i32 %811, -722963524
  %sub81alteredBB = sub nsw i32 %803, 2
  %cmp82alteredBB = icmp sgt i32 %802, %812
  store i32 -2062095600, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1609573173, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1553312669, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -576645480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB193, %for.end114, %for.inc112, %for.body108, %for.cond106, %for.end105, %for.inc103, %originalBBpart2191, %originalBB189, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.body87, %for.cond84, %originalBBpart2187, %originalBB185, %for.body83, %originalBBpart2183, %originalBB175, %for.cond80, %originalBBpart2173, %originalBB168, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2166, %originalBB162, %for.body63, %for.cond60, %for.body59, %for.cond57, %for.end56, %for.inc55, %for.end54, %originalBBpart2160, %originalBB155, %for.inc52, %originalBBpart2153, %originalBB148, %for.body42, %originalBBpart2146, %originalBB144, %for.cond40, %for.body39, %originalBBpart2142, %originalBB138, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2136, %originalBB128, %for.body21, %for.cond19, %for.body18, %originalBBpart2126, %originalBB124, %for.cond16, %for.end13, %for.inc11, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

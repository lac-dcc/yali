; ModuleID = 'source-C-CXX/23/1579.c'
source_filename = "source-C-CXX/23/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max1 = alloca i32, align 4
  %min1 = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 754789600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 754789600, label %for.cond
    i32 -120636438, label %for.body
    i32 -1304895391, label %for.inc
    i32 -759045993, label %for.end
    i32 392507536, label %for.cond1
    i32 -596076645, label %for.body3
    i32 1825564898, label %for.inc6
    i32 -1017082454, label %for.end8
    i32 611583854, label %originalBB
    i32 971763815, label %originalBBpart2
    i32 2009258390, label %for.cond9
    i32 625850173, label %for.body11
    i32 1823356963, label %originalBB113
    i32 1412666026, label %originalBBpart2115
    i32 1367105905, label %for.inc14
    i32 1959987271, label %originalBB117
    i32 1617879749, label %originalBBpart2119
    i32 -1258747861, label %for.end16
    i32 1222007441, label %for.cond17
    i32 194298733, label %if.then
    i32 -978317330, label %if.else
    i32 -1872108042, label %for.cond22
    i32 -585742766, label %for.body25
    i32 -1235231775, label %originalBB121
    i32 -125182065, label %originalBBpart2123
    i32 1866664025, label %lor.lhs.false
    i32 -337357234, label %originalBB125
    i32 -1709442813, label %originalBBpart2127
    i32 -2135813901, label %lor.lhs.false36
    i32 -626098306, label %if.then42
    i32 -185857703, label %if.else43
    i32 -997484086, label %if.end
    i32 1009005099, label %for.inc45
    i32 2111337224, label %for.end47
    i32 134411018, label %originalBB129
    i32 675559611, label %originalBBpart2131
    i32 -1049282360, label %if.then48
    i32 -170835077, label %for.cond49
    i32 -1509434290, label %for.body52
    i32 -615785969, label %for.inc59
    i32 -175956543, label %for.end61
    i32 690548263, label %if.else62
    i32 1904769858, label %if.then65
    i32 -320048736, label %for.cond66
    i32 -317615109, label %for.body69
    i32 -149942614, label %for.inc74
    i32 -1345051171, label %for.end76
    i32 -1165065336, label %if.else77
    i32 1872188275, label %originalBB133
    i32 1380554236, label %originalBBpart2135
    i32 -1912338733, label %land.lhs.true
    i32 1968038334, label %if.then82
    i32 -1238328520, label %for.cond83
    i32 959485496, label %originalBB137
    i32 1233897571, label %originalBBpart2139
    i32 1182882566, label %for.body86
    i32 1884835241, label %originalBB141
    i32 -644361022, label %originalBBpart2143
    i32 -2114965925, label %for.inc89
    i32 684498389, label %for.end91
    i32 -607142816, label %for.cond92
    i32 594911827, label %for.body95
    i32 -880623255, label %for.inc101
    i32 -369845766, label %originalBB145
    i32 -224718822, label %originalBBpart2149
    i32 1656916755, label %for.end103
    i32 2039316090, label %if.end104
    i32 -1562154473, label %originalBB151
    i32 -479895205, label %originalBBpart2153
    i32 1432649847, label %if.end105
    i32 -874381724, label %originalBB155
    i32 -1833240265, label %originalBBpart2157
    i32 -145254867, label %if.end106
    i32 1498407737, label %if.end107
    i32 -720194046, label %for.end108
    i32 -640845129, label %originalBB159
    i32 -547035543, label %originalBBpart2161
    i32 -1319040221, label %originalBBalteredBB
    i32 630878048, label %originalBB113alteredBB
    i32 1153904109, label %originalBB117alteredBB
    i32 -1458695028, label %originalBB121alteredBB
    i32 1796661367, label %originalBB125alteredBB
    i32 -512291688, label %originalBB129alteredBB
    i32 -269142438, label %originalBB133alteredBB
    i32 1438983914, label %originalBB137alteredBB
    i32 834493806, label %originalBB141alteredBB
    i32 -1253558415, label %originalBB145alteredBB
    i32 -2127367428, label %originalBB151alteredBB
    i32 -1328431015, label %originalBB155alteredBB
    i32 -1393287676, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -120636438, i32 -759045993
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1304895391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %m, align 4
  store i32 754789600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 392507536, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %8, 100
  %9 = select i1 %cmp2, i32 -596076645, i32 -1017082454
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 1825564898, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = sub i32 %11, 1804374829
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1804374829
  %inc7 = add nsw i32 %11, 1
  store i32 %14, i32* %m, align 4
  store i32 392507536, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 523971390
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 523971390
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 611583854, i32 -1319040221
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1917293007
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1917293007
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 971763815, i32 -1319040221
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2009258390, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %45, 100
  %46 = select i1 %cmp10, i32 625850173, i32 -1258747861
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1823356963, i32 630878048
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1412666026, i32 630878048
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1367105905, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1959987271, i32 1153904109
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc15 = add nsw i32 %126, 1
  store i32 %130, i32* %m, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1146219236
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1146219236
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1617879749, i32 1153904109
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2009258390, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1222007441, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %159 = load i8, i8* %arrayidx19, align 1
  %conv = sext i8 %159 to i32
  %cmp20 = icmp eq i32 %conv, 0
  %160 = select i1 %cmp20, i32 194298733, i32 -978317330
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -720194046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %j, align 4
  store i32 -1872108042, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %162, 100
  %163 = select i1 %cmp23, i32 -585742766, i32 2111337224
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -621533203
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -621533203
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1235231775, i32 -1458695028
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %192 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %192 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 17382754
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 17382754
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -125182065, i32 -1458695028
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %220 = select i1 %cmp29.reload, i32 -626098306, i32 1866664025
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1989670608
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1989670608
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -337357234, i32 1796661367
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %248 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %249 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %249 to i32
  %cmp34 = icmp eq i32 %conv33, 44
  store i1 %cmp34, i1* %cmp34.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -956444454
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -956444454
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1709442813, i32 1796661367
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %265 = select i1 %cmp34.reload, i32 -626098306, i32 -2135813901
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %266 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %267 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %267 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %268 = select i1 %cmp40, i32 -626098306, i32 -185857703
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 2111337224, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc44 = add nsw i32 %269, 1
  store i32 %273, i32* %k, align 4
  store i32 -997484086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1009005099, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, -966953765
  %276 = add i32 %275, 1
  %277 = add i32 %276, -966953765
  %inc46 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 -1872108042, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 134411018, i32 -512291688
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %304, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 675559611, i32 -512291688
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %331 = select i1 %tobool.reload, i32 690548263, i32 -1049282360
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  store i32 %332, i32* %min1, align 4
  store i32 %332, i32* %max1, align 4
  store i32 0, i32* %x, align 4
  store i32 -170835077, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %333 = load i32, i32* %x, align 4
  %334 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %333, %334
  %335 = select i1 %cmp50, i32 -1509434290, i32 -175956543
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %336 = load i32, i32* %x, align 4
  %idxprom53 = sext i32 %336 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %337 = load i8, i8* %arrayidx54, align 1
  %338 = load i32, i32* %x, align 4
  %idxprom55 = sext i32 %338 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom55
  store i8 %337, i8* %arrayidx56, align 1
  %339 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %339 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom57
  store i8 %337, i8* %arrayidx58, align 1
  store i32 -615785969, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %340 = load i32, i32* %x, align 4
  %341 = add i32 %340, 39876013
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 39876013
  %inc60 = add nsw i32 %340, 1
  store i32 %343, i32* %x, align 4
  store i32 -170835077, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -145254867, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = load i32, i32* %max1, align 4
  %cmp63 = icmp sgt i32 %344, %345
  %346 = select i1 %cmp63, i32 1904769858, i32 -1165065336
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  store i32 %347, i32* %max1, align 4
  %348 = load i32, i32* %i, align 4
  store i32 %348, i32* %x, align 4
  store i32 -320048736, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %349 = load i32, i32* %x, align 4
  %350 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %349, %350
  %351 = select i1 %cmp67, i32 -317615109, i32 -1345051171
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %352 = load i32, i32* %x, align 4
  %idxprom70 = sext i32 %352 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %353 = load i8, i8* %arrayidx71, align 1
  %354 = load i32, i32* %x, align 4
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %354, -2141522581
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -2141522581
  %sub = sub nsw i32 %354, %355
  %idxprom72 = sext i32 %358 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom72
  store i8 %353, i8* %arrayidx73, align 1
  store i32 -149942614, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %359 = load i32, i32* %x, align 4
  %360 = sub i32 %359, -417092321
  %361 = add i32 %360, 1
  %362 = add i32 %361, -417092321
  %inc75 = add nsw i32 %359, 1
  store i32 %362, i32* %x, align 4
  store i32 -320048736, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1432649847, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1872188275, i32 -269142438
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %min1, align 4
  %cmp78 = icmp slt i32 %389, %390
  store i1 %cmp78, i1* %cmp78.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1380554236, i32 -269142438
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %405 = select i1 %cmp78.reload, i32 -1912338733, i32 2039316090
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %cmp80 = icmp ne i32 %406, 0
  %407 = select i1 %cmp80, i32 1968038334, i32 2039316090
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1238328520, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 959485496, i32 1438983914
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %cmp84 = icmp slt i32 %434, 100
  store i1 %cmp84, i1* %cmp84.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1233897571, i32 1438983914
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %461 = select i1 %cmp84.reload, i32 1182882566, i32 684498389
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 651768827
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 651768827
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1884835241, i32 834493806
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %idxprom87 = sext i32 %477 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1098027061
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1098027061
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -644361022, i32 834493806
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2114965925, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  %494 = sub i32 %493, 482018624
  %495 = add i32 %494, 1
  %496 = add i32 %495, 482018624
  %inc90 = add nsw i32 %493, 1
  store i32 %496, i32* %m, align 4
  store i32 -1238328520, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  store i32 %497, i32* %min1, align 4
  store i32 1, i32* %x, align 4
  store i32 -607142816, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %498 = load i32, i32* %x, align 4
  %499 = load i32, i32* %j, align 4
  %cmp93 = icmp slt i32 %498, %499
  %500 = select i1 %cmp93, i32 594911827, i32 1656916755
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %501 = load i32, i32* %x, align 4
  %idxprom96 = sext i32 %501 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom96
  %502 = load i8, i8* %arrayidx97, align 1
  %503 = load i32, i32* %x, align 4
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %503, 263427859
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 263427859
  %sub98 = sub nsw i32 %503, %504
  %idxprom99 = sext i32 %507 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom99
  store i8 %502, i8* %arrayidx100, align 1
  store i32 -880623255, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 936952736
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 936952736
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -369845766, i32 -1253558415
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %523 = load i32, i32* %x, align 4
  %524 = add i32 %523, -1849415100
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1849415100
  %inc102 = add nsw i32 %523, 1
  store i32 %526, i32* %x, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -2101403293
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -2101403293
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -224718822, i32 -1253558415
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -607142816, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 2039316090, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 969509218
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 969509218
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1562154473, i32 -2127367428
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -479895205, i32 -2127367428
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1432649847, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 152697650
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 152697650
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -874381724, i32 -1328431015
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -1491845571
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1491845571
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1833240265, i32 -1328431015
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -145254867, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1498407737, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = add i32 %649, 68680194
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 68680194
  %add = add nsw i32 %649, 1
  store i32 %652, i32* %i, align 4
  store i32 1222007441, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -640845129, i32 -1393287676
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %call110 = call i32 @puts(i8* %arraydecay109)
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call112 = call i32 @puts(i8* %arraydecay111)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -1539558858
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1539558858
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -547035543, i32 -1393287676
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 611583854, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %682 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  store i32 1823356963, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %m, align 4
  %684 = add i32 0, -1733054873
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -1733054873
  %_ = sub i32 0, %683
  %687 = add i32 %686, -114503011
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -114503011
  %gen = add i32 %686, 1
  %690 = sub i32 0, %683
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc15alteredBB = add nsw i32 %683, 1
  store i32 %693, i32* %m, align 4
  store i32 1959987271, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %694 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %695 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %695 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 -1235231775, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %696 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %697 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %697 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 44
  store i32 -337357234, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %698, 0
  store i32 134411018, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %k, align 4
  %700 = load i32, i32* %min1, align 4
  %cmp78alteredBB = icmp slt i32 %699, %700
  store i32 1872188275, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %m, align 4
  %cmp84alteredBB = icmp slt i32 %701, 100
  store i32 959485496, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %m, align 4
  %idxprom87alteredBB = sext i32 %702 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom87alteredBB
  store i8 0, i8* %arrayidx88alteredBB, align 1
  store i32 1884835241, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %x, align 4
  %704 = sub i32 %703, 1028199789
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1028199789
  %_146 = sub i32 %703, 1
  %gen147 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %703, %707
  %inc102alteredBB = add nsw i32 %703, 1
  store i32 %708, i32* %x, align 4
  store i32 -369845766, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1562154473, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -874381724, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arraydecay109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %call110alteredBB = call i32 @puts(i8* %arraydecay109alteredBB)
  %arraydecay111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call112alteredBB = call i32 @puts(i8* %arraydecay111alteredBB)
  store i32 -640845129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB159, %for.end108, %if.end107, %if.end106, %originalBBpart2157, %originalBB155, %if.end105, %originalBBpart2153, %originalBB151, %if.end104, %for.end103, %originalBBpart2149, %originalBB145, %for.inc101, %for.body95, %for.cond92, %for.end91, %for.inc89, %originalBBpart2143, %originalBB141, %for.body86, %originalBBpart2139, %originalBB137, %for.cond83, %if.then82, %land.lhs.true, %originalBBpart2135, %originalBB133, %if.else77, %for.end76, %for.inc74, %for.body69, %for.cond66, %if.then65, %if.else62, %for.end61, %for.inc59, %for.body52, %for.cond49, %if.then48, %originalBBpart2131, %originalBB129, %for.end47, %for.inc45, %if.end, %if.else43, %if.then42, %lor.lhs.false36, %originalBBpart2127, %originalBB125, %lor.lhs.false, %originalBBpart2123, %originalBB121, %for.body25, %for.cond22, %if.else, %if.then, %for.cond17, %for.end16, %originalBBpart2119, %originalBB117, %for.inc14, %originalBBpart2115, %originalBB113, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

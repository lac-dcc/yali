; ModuleID = 'source-C-CXX/75/84.c'
source_filename = "source-C-CXX/75/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %temp = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1788265040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1788265040, label %for.cond
    i32 515823783, label %originalBB
    i32 -1880252922, label %originalBBpart2
    i32 -1199586282, label %for.body
    i32 670415672, label %originalBB125
    i32 826559712, label %originalBBpart2127
    i32 -1851354475, label %for.inc
    i32 -80398165, label %for.end
    i32 380901919, label %originalBB129
    i32 -41603249, label %originalBBpart2131
    i32 -1001731246, label %for.cond7
    i32 1563277917, label %for.body9
    i32 -862179567, label %if.then
    i32 -243220589, label %if.end
    i32 -1800150755, label %for.inc20
    i32 -887590655, label %for.end22
    i32 -1788588680, label %originalBB133
    i32 1704819199, label %originalBBpart2135
    i32 -1112715670, label %for.cond23
    i32 1930500593, label %for.body25
    i32 -1046092755, label %land.lhs.true
    i32 1074301142, label %if.then34
    i32 51182926, label %originalBB137
    i32 -1541844317, label %originalBBpart2139
    i32 1369492128, label %if.end39
    i32 -655087755, label %originalBB141
    i32 -1887677831, label %originalBBpart2143
    i32 151424504, label %for.inc40
    i32 1545325874, label %originalBB145
    i32 -1239701610, label %originalBBpart2153
    i32 102438006, label %for.end42
    i32 -1319056840, label %for.cond43
    i32 1619478178, label %originalBB155
    i32 1608145551, label %originalBBpart2157
    i32 -1616054587, label %for.body45
    i32 153988908, label %for.cond46
    i32 -1139883359, label %for.body48
    i32 407478367, label %originalBB159
    i32 -1276701456, label %originalBBpart2169
    i32 791531062, label %if.then54
    i32 1613729630, label %if.end75
    i32 1622619248, label %originalBB171
    i32 -1986331981, label %originalBBpart2173
    i32 1973133977, label %for.inc76
    i32 -64193320, label %for.end78
    i32 -995087998, label %for.inc79
    i32 -1077269471, label %originalBB175
    i32 1215900620, label %originalBBpart2187
    i32 386225257, label %for.end81
    i32 -2037568080, label %for.cond82
    i32 250681318, label %for.body84
    i32 -1765630124, label %for.cond85
    i32 -361649426, label %originalBB189
    i32 1573262660, label %originalBBpart2191
    i32 1238784195, label %for.body87
    i32 -1688367456, label %if.then93
    i32 1306134778, label %if.end95
    i32 831859832, label %for.inc96
    i32 1404111901, label %originalBB193
    i32 -1527377472, label %originalBBpart2207
    i32 -1911499241, label %for.end98
    i32 -154713927, label %if.then100
    i32 -1722168357, label %originalBB209
    i32 -2044308541, label %originalBBpart2220
    i32 -1657622729, label %if.end102
    i32 -1162635783, label %for.inc103
    i32 -1619703327, label %for.end105
    i32 636148987, label %for.cond106
    i32 604009042, label %for.body108
    i32 -472756982, label %originalBB222
    i32 1317556191, label %originalBBpart2224
    i32 778067641, label %if.then112
    i32 -828224661, label %if.end115
    i32 364923254, label %for.inc116
    i32 -1141311356, label %for.end118
    i32 -51535510, label %if.then120
    i32 1257054796, label %if.else
    i32 1528357392, label %if.end124
    i32 -1361132990, label %originalBB226
    i32 1149266749, label %originalBBpart2228
    i32 1952521772, label %originalBBalteredBB
    i32 -821264582, label %originalBB125alteredBB
    i32 700334160, label %originalBB129alteredBB
    i32 2099474264, label %originalBB133alteredBB
    i32 -759843955, label %originalBB137alteredBB
    i32 -320654912, label %originalBB141alteredBB
    i32 -1076343437, label %originalBB145alteredBB
    i32 1641762717, label %originalBB155alteredBB
    i32 40373310, label %originalBB159alteredBB
    i32 2014374188, label %originalBB171alteredBB
    i32 -643455179, label %originalBB175alteredBB
    i32 178427860, label %originalBB189alteredBB
    i32 411529823, label %originalBB193alteredBB
    i32 -1386615401, label %originalBB209alteredBB
    i32 -1752255127, label %originalBB222alteredBB
    i32 -1847050650, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1206088121
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1206088121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 515823783, i32 1952521772
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1553005239
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1553005239
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1880252922, i32 1952521772
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1199586282, i32 -80398165
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1095112706
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1095112706
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 670415672, i32 -821264582
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 826559712, i32 -821264582
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1851354475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 1511399906
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1511399906
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1788265040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1027787156
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1027787156
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 380901919, i32 700334160
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %95 = load i32, i32* %arrayidx4, align 16
  store i32 %95, i32* %c, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %96 = load i32, i32* %arrayidx5, align 16
  store i32 %96, i32* %d, align 4
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  store i32 10001, i32* %arrayidx6, align 16
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 886229380
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 886229380
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -41603249, i32 700334160
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1001731246, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %112, %113
  %114 = select i1 %cmp8, i32 1563277917, i32 -887590655
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %117 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp slt i32 %116, %117
  %118 = select i1 %cmp13, i32 -862179567, i32 -243220589
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  store i32 %120, i32* %arrayidx16, align 16
  %121 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  store i32 %122, i32* %arrayidx19, align 16
  store i32 -243220589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1800150755, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1500266676
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1500266676
  %inc21 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -1001731246, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1788588680, i32 2099474264
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -642368221
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -642368221
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1704819199, i32 2099474264
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1112715670, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %180, %181
  %182 = select i1 %cmp24, i32 1930500593, i32 102438006
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26
  %184 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %185 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp eq i32 %184, %185
  %186 = select i1 %cmp29, i32 -1046092755, i32 1369492128
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %189 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp eq i32 %188, %189
  %190 = select i1 %cmp33, i32 1074301142, i32 1369492128
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 343749362
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 343749362
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 51182926, i32 -759843955
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %219 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %218, i32* %arrayidx36, align 4
  %220 = load i32, i32* %d, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %220, i32* %arrayidx38, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 479454322
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 479454322
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1541844317, i32 -759843955
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1369492128, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1182628326
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1182628326
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -655087755, i32 -320654912
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1573550006
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1573550006
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1887677831, i32 -320654912
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 151424504, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1408780461
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1408780461
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
  %305 = select i1 %303, i32 1545325874, i32 -1076343437
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc41 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1124012464
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1124012464
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1239701610, i32 -1076343437
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1112715670, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1319056840, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1619478178, i32 1641762717
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %362, %363
  store i1 %cmp44, i1* %cmp44.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1380261853
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1380261853
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1608145551, i32 1641762717
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %391 = select i1 %cmp44.reload, i32 -1616054587, i32 386225257
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 153988908, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %394 = sub i32 %393, 1981872133
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1981872133
  %sub = sub nsw i32 %393, 1
  %cmp47 = icmp slt i32 %392, %396
  %397 = select i1 %cmp47, i32 -1139883359, i32 -64193320
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1479613058
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1479613058
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 407478367, i32 40373310
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %413 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %414 = load i32, i32* %arrayidx50, align 4
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add = add nsw i32 %415, 1
  %idxprom51 = sext i32 %419 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom51
  %420 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %414, %420
  store i1 %cmp53, i1* %cmp53.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1276701456, i32 40373310
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %435 = select i1 %cmp53.reload, i32 791531062, i32 1613729630
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %436 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom55
  %437 = load i32, i32* %arrayidx56, align 4
  store i32 %437, i32* %e, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 %438, -2043315396
  %440 = add i32 %439, 1
  %441 = add i32 %440, -2043315396
  %add57 = add nsw i32 %438, 1
  %idxprom58 = sext i32 %441 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom58
  %442 = load i32, i32* %arrayidx59, align 4
  %443 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %443 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %442, i32* %arrayidx61, align 4
  %444 = load i32, i32* %e, align 4
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add62 = add nsw i32 %445, 1
  %idxprom63 = sext i32 %447 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %444, i32* %arrayidx64, align 4
  %448 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %448 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom65
  %449 = load i32, i32* %arrayidx66, align 4
  store i32 %449, i32* %f, align 4
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 %450, -452028993
  %452 = add i32 %451, 1
  %453 = add i32 %452, -452028993
  %add67 = add nsw i32 %450, 1
  %idxprom68 = sext i32 %453 to i64
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom68
  %454 = load i32, i32* %arrayidx69, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %455 to i64
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom70
  store i32 %454, i32* %arrayidx71, align 4
  %456 = load i32, i32* %f, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 %457, -1805865386
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1805865386
  %add72 = add nsw i32 %457, 1
  %idxprom73 = sext i32 %460 to i64
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %456, i32* %arrayidx74, align 4
  store i32 1613729630, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1622619248, i32 2014374188
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -792436961
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -792436961
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1986331981, i32 2014374188
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1973133977, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 %490, 1257884788
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1257884788
  %inc77 = add nsw i32 %490, 1
  store i32 %493, i32* %j, align 4
  store i32 153988908, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -995087998, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1077269471, i32 -643455179
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, -1255187073
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1255187073
  %inc80 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 229148900
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 229148900
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1215900620, i32 -643455179
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1319056840, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2037568080, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %551, %552
  %553 = select i1 %cmp83, i32 250681318, i32 -1619703327
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1765630124, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1010843361
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1010843361
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -361649426, i32 178427860
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %581, %582
  store i1 %cmp86, i1* %cmp86.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -179839670
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -179839670
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1573262660, i32 178427860
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %598 = select i1 %cmp86.reload, i32 1238784195, i32 -1911499241
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %599 to i64
  %arrayidx89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom88
  %600 = load i32, i32* %arrayidx89, align 4
  %601 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %601 to i64
  %arrayidx91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom90
  %602 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %600, %602
  %603 = select i1 %cmp92, i32 -1688367456, i32 1306134778
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %604 = load i32, i32* %sum, align 4
  %605 = add i32 %604, -1485995546
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1485995546
  %inc94 = add nsw i32 %604, 1
  store i32 %607, i32* %sum, align 4
  store i32 1306134778, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 831859832, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -834795802
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -834795802
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1404111901, i32 411529823
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 %623, 672419583
  %625 = add i32 %624, 1
  %626 = add i32 %625, 672419583
  %inc97 = add nsw i32 %623, 1
  store i32 %626, i32* %j, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 601673875
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 601673875
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1527377472, i32 411529823
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1765630124, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %642 = load i32, i32* %sum, align 4
  %cmp99 = icmp eq i32 %642, 0
  %643 = select i1 %cmp99, i32 -154713927, i32 -1657622729
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1722168357, i32 -1386615401
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %670 = load i32, i32* %temp, align 4
  %671 = add i32 %670, -2017964491
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -2017964491
  %inc101 = add nsw i32 %670, 1
  store i32 %673, i32* %temp, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -1455239507
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1455239507
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
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
  %700 = select i1 %698, i32 -2044308541, i32 -1386615401
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1657622729, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1162635783, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc104 = add nsw i32 %701, 1
  store i32 %705, i32* %i, align 4
  store i32 -2037568080, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 636148987, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %706, %707
  %708 = select i1 %cmp107, i32 604009042, i32 -1141311356
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -472756982, i32 -1752255127
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %723 = load i32, i32* %g, align 4
  %724 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %724 to i64
  %arrayidx110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom109
  %725 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %723, %725
  store i1 %cmp111, i1* %cmp111.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 1050583412
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1050583412
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1317556191, i32 -1752255127
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %753 = select i1 %cmp111.reload, i32 778067641, i32 -828224661
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %754 to i64
  %arrayidx114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom113
  %755 = load i32, i32* %arrayidx114, align 4
  store i32 %755, i32* %g, align 4
  store i32 -828224661, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 364923254, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc117 = add nsw i32 %756, 1
  store i32 %760, i32* %i, align 4
  store i32 636148987, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %761 = load i32, i32* %temp, align 4
  %cmp119 = icmp eq i32 %761, 0
  %762 = select i1 %cmp119, i32 -51535510, i32 1257054796
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %763 = load i32, i32* %arrayidx121, align 16
  %764 = load i32, i32* %g, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %763, i32 %764)
  store i32 1528357392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1528357392, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -132390988
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -132390988
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1361132990, i32 -1847050650
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, -766728113
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -766728113
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1149266749, i32 -1847050650
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %807, %808
  store i32 515823783, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %809 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %810 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %810 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 670415672, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %811 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %811, i32* %c, align 4
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %812 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %812, i32* %d, align 4
  %arrayidx6alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  store i32 10001, i32* %arrayidx6alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 380901919, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1788588680, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %c, align 4
  %814 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %814 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %813, i32* %arrayidx36alteredBB, align 4
  %815 = load i32, i32* %d, align 4
  %816 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %816 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %815, i32* %arrayidx38alteredBB, align 4
  store i32 51182926, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -655087755, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = add i32 0, -777116977
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, -777116977
  %_ = sub i32 0, %817
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen = add i32 %820, 1
  %823 = add i32 0, 595823116
  %824 = sub i32 %823, %817
  %825 = sub i32 %824, 595823116
  %_146 = sub i32 0, %817
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen147 = add i32 %825, 1
  %830 = add i32 0, 523122793
  %831 = sub i32 %830, %817
  %832 = sub i32 %831, 523122793
  %_148 = sub i32 0, %817
  %833 = add i32 %832, 67715617
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 67715617
  %gen149 = add i32 %832, 1
  %836 = sub i32 %817, 35938350
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 35938350
  %_150 = sub i32 %817, 1
  %gen151 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %817, %839
  %inc41alteredBB = add nsw i32 %817, 1
  store i32 %840, i32* %i, align 4
  store i32 1545325874, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %841, %842
  store i32 1619478178, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %843 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %844 = load i32, i32* %arrayidx50alteredBB, align 4
  %845 = load i32, i32* %j, align 4
  %846 = sub i32 0, %845
  %847 = add i32 0, %846
  %_160 = sub i32 0, %845
  %848 = sub i32 %847, 1859464149
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1859464149
  %gen161 = add i32 %847, 1
  %851 = sub i32 0, -347425052
  %852 = sub i32 %851, %845
  %853 = add i32 %852, -347425052
  %_162 = sub i32 0, %845
  %854 = add i32 %853, -2037072301
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -2037072301
  %gen163 = add i32 %853, 1
  %857 = sub i32 0, 448147796
  %858 = sub i32 %857, %845
  %859 = add i32 %858, 448147796
  %_164 = sub i32 0, %845
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen165 = add i32 %859, 1
  %864 = sub i32 0, -674067300
  %865 = sub i32 %864, %845
  %866 = add i32 %865, -674067300
  %_166 = sub i32 0, %845
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen167 = add i32 %866, 1
  %869 = sub i32 0, 1
  %870 = sub i32 %845, %869
  %addalteredBB = add nsw i32 %845, 1
  %idxprom51alteredBB = sext i32 %870 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %871 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %844, %871
  store i32 407478367, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1622619248, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, -737905517
  %874 = sub i32 %873, %872
  %875 = add i32 %874, -737905517
  %_176 = sub i32 0, %872
  %876 = sub i32 %875, 1722351687
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1722351687
  %gen177 = add i32 %875, 1
  %879 = sub i32 0, -1808909922
  %880 = sub i32 %879, %872
  %881 = add i32 %880, -1808909922
  %_178 = sub i32 0, %872
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen179 = add i32 %881, 1
  %886 = sub i32 0, %872
  %887 = add i32 0, %886
  %_180 = sub i32 0, %872
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen181 = add i32 %887, 1
  %890 = sub i32 0, %872
  %891 = add i32 0, %890
  %_182 = sub i32 0, %872
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen183 = add i32 %891, 1
  %894 = sub i32 0, 1
  %895 = add i32 %872, %894
  %_184 = sub i32 %872, 1
  %gen185 = mul i32 %895, 1
  %896 = sub i32 %872, 396408213
  %897 = add i32 %896, 1
  %898 = add i32 %897, 396408213
  %inc80alteredBB = add nsw i32 %872, 1
  store i32 %898, i32* %i, align 4
  store i32 -1077269471, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %900 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp slt i32 %899, %900
  store i32 -361649426, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %_194 = shl i32 %901, 1
  %902 = add i32 %901, -1476236304
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1476236304
  %_195 = sub i32 %901, 1
  %gen196 = mul i32 %904, 1
  %_197 = shl i32 %901, 1
  %905 = sub i32 0, -1766069630
  %906 = sub i32 %905, %901
  %907 = add i32 %906, -1766069630
  %_198 = sub i32 0, %901
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen199 = add i32 %907, 1
  %912 = sub i32 0, -1422343152
  %913 = sub i32 %912, %901
  %914 = add i32 %913, -1422343152
  %_200 = sub i32 0, %901
  %915 = add i32 %914, -1542580804
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1542580804
  %gen201 = add i32 %914, 1
  %918 = sub i32 %901, -1663983344
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -1663983344
  %_202 = sub i32 %901, 1
  %gen203 = mul i32 %920, 1
  %921 = sub i32 0, %901
  %922 = add i32 0, %921
  %_204 = sub i32 0, %901
  %923 = add i32 %922, 1577155357
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 1577155357
  %gen205 = add i32 %922, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %901, %926
  %inc97alteredBB = add nsw i32 %901, 1
  store i32 %927, i32* %j, align 4
  store i32 1404111901, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %temp, align 4
  %929 = sub i32 0, 1575894127
  %930 = sub i32 %929, %928
  %931 = add i32 %930, 1575894127
  %_210 = sub i32 0, %928
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %gen211 = add i32 %931, 1
  %934 = sub i32 0, %928
  %935 = add i32 0, %934
  %_212 = sub i32 0, %928
  %936 = add i32 %935, -1266453963
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -1266453963
  %gen213 = add i32 %935, 1
  %939 = sub i32 %928, -252757021
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -252757021
  %_214 = sub i32 %928, 1
  %gen215 = mul i32 %941, 1
  %942 = sub i32 0, %928
  %943 = add i32 0, %942
  %_216 = sub i32 0, %928
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen217 = add i32 %943, 1
  %_218 = shl i32 %928, 1
  %948 = sub i32 %928, 399565976
  %949 = add i32 %948, 1
  %950 = add i32 %949, 399565976
  %inc101alteredBB = add nsw i32 %928, 1
  store i32 %950, i32* %temp, align 4
  store i32 -1722168357, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %g, align 4
  %952 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %952 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom109alteredBB
  %953 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp slt i32 %951, %953
  store i32 -472756982, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1361132990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB226, %if.end124, %if.else, %if.then120, %for.end118, %for.inc116, %if.end115, %if.then112, %originalBBpart2224, %originalBB222, %for.body108, %for.cond106, %for.end105, %for.inc103, %if.end102, %originalBBpart2220, %originalBB209, %if.then100, %for.end98, %originalBBpart2207, %originalBB193, %for.inc96, %if.end95, %if.then93, %for.body87, %originalBBpart2191, %originalBB189, %for.cond85, %for.body84, %for.cond82, %for.end81, %originalBBpart2187, %originalBB175, %for.inc79, %for.end78, %for.inc76, %originalBBpart2173, %originalBB171, %if.end75, %if.then54, %originalBBpart2169, %originalBB159, %for.body48, %for.cond46, %for.body45, %originalBBpart2157, %originalBB155, %for.cond43, %for.end42, %originalBBpart2153, %originalBB145, %for.inc40, %originalBBpart2143, %originalBB141, %if.end39, %originalBBpart2139, %originalBB137, %if.then34, %land.lhs.true, %for.body25, %for.cond23, %originalBBpart2135, %originalBB133, %for.end22, %for.inc20, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

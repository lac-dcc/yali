; ModuleID = 'source-C-CXX/20/1638.c'
source_filename = "source-C-CXX/20/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %sign = alloca i32, align 4
  %p = alloca float, align 4
  %dis = alloca float, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sign, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 227095816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 227095816, label %for.cond
    i32 -1713005379, label %for.body
    i32 -169679584, label %originalBB
    i32 -1420306902, label %originalBBpart2
    i32 -640298665, label %for.inc
    i32 -1425907163, label %for.end
    i32 -420636267, label %for.cond5
    i32 -917774918, label %originalBB173
    i32 -78693978, label %originalBBpart2175
    i32 -1337497305, label %for.body8
    i32 2099385410, label %for.cond9
    i32 -2113012325, label %originalBB177
    i32 1749989186, label %originalBBpart2194
    i32 -385641646, label %for.body13
    i32 1455865250, label %if.then
    i32 -334262691, label %originalBB196
    i32 -867698504, label %originalBBpart2202
    i32 1343107472, label %if.end
    i32 1889954764, label %for.inc31
    i32 -653570404, label %for.end33
    i32 327655752, label %originalBB204
    i32 442088965, label %originalBBpart2206
    i32 -117358665, label %for.inc34
    i32 -146697898, label %for.end36
    i32 -312428473, label %if.then47
    i32 1267458459, label %for.cond48
    i32 1057478362, label %for.body51
    i32 -515202682, label %if.then57
    i32 -513578521, label %if.then60
    i32 1948607663, label %if.else
    i32 1681819339, label %if.end67
    i32 1994279967, label %if.end68
    i32 48338636, label %originalBB208
    i32 -459695822, label %originalBBpart2214
    i32 -268594710, label %if.then76
    i32 1750530991, label %if.then79
    i32 -942934128, label %if.else83
    i32 -1428046947, label %if.end87
    i32 1321016298, label %originalBB216
    i32 -1698750028, label %originalBBpart2218
    i32 1677105108, label %if.end88
    i32 834032948, label %for.inc89
    i32 -1101942443, label %for.end91
    i32 -1981527458, label %if.else92
    i32 1552973276, label %if.then103
    i32 -698520019, label %if.else109
    i32 395686999, label %originalBB220
    i32 -1572435341, label %originalBBpart2233
    i32 169802866, label %if.end115
    i32 -2084220274, label %for.cond116
    i32 404045001, label %for.body119
    i32 -1350269805, label %land.lhs.true
    i32 -1416056219, label %lor.lhs.false
    i32 -1917049683, label %land.lhs.true126
    i32 1143866772, label %originalBB235
    i32 -840693218, label %originalBBpart2241
    i32 -680622428, label %if.then130
    i32 1159721855, label %originalBB243
    i32 1473407318, label %originalBBpart2245
    i32 784758294, label %if.end131
    i32 -655424201, label %originalBB247
    i32 -1717532042, label %originalBBpart2249
    i32 183362891, label %land.lhs.true134
    i32 -1715392069, label %originalBB251
    i32 -2036639925, label %originalBBpart2253
    i32 -1498016904, label %if.then140
    i32 -1196772146, label %originalBB255
    i32 1460167554, label %originalBBpart2257
    i32 -398595003, label %if.else144
    i32 -2080357033, label %originalBB259
    i32 -54967205, label %originalBBpart2261
    i32 138032321, label %land.lhs.true147
    i32 -1193805329, label %originalBB263
    i32 -1291874860, label %originalBBpart2268
    i32 -1204172120, label %if.then155
    i32 -509465556, label %if.end159
    i32 -910353174, label %if.end160
    i32 1634637223, label %for.inc161
    i32 -1835568342, label %for.end163
    i32 -1403035442, label %if.then166
    i32 -1590055084, label %originalBB270
    i32 1723225743, label %originalBBpart2279
    i32 1176894318, label %if.end171
    i32 -68396620, label %if.end172
    i32 -667471973, label %originalBBalteredBB
    i32 -2123289948, label %originalBB173alteredBB
    i32 -1335936300, label %originalBB177alteredBB
    i32 -476476345, label %originalBB196alteredBB
    i32 -345424375, label %originalBB204alteredBB
    i32 530133162, label %originalBB208alteredBB
    i32 1141807646, label %originalBB216alteredBB
    i32 -368513903, label %originalBB220alteredBB
    i32 702845795, label %originalBB235alteredBB
    i32 76471305, label %originalBB243alteredBB
    i32 1494001973, label %originalBB247alteredBB
    i32 -1266267187, label %originalBB251alteredBB
    i32 1432640074, label %originalBB255alteredBB
    i32 2053235832, label %originalBB259alteredBB
    i32 -739599666, label %originalBB263alteredBB
    i32 -1581662965, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1713005379, i32 -1425907163
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 763869266
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 763869266
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -169679584, i32 -667471973
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %sum, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %22 = sub i32 %19, -375494411
  %23 = add i32 %22, %21
  %24 = add i32 %23, -375494411
  %add = add nsw i32 %19, %21
  store i32 %24, i32* %sum, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -726561667
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -726561667
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1420306902, i32 -667471973
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -640298665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 227095816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %43 to float
  %44 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %44 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -420636267, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -917774918, i32 -2123289948
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %71, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1277908193
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1277908193
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -78693978, i32 -2123289948
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -1337497305, i32 -146697898
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2099385410, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1559068984
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1559068984
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2113012325, i32 -1335936300
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1530014867
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1530014867
  %sub = sub nsw i32 %129, 1
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub10 = sub nsw i32 %132, %133
  %cmp11 = icmp slt i32 %128, %135
  store i1 %cmp11, i1* %cmp11.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -182966256
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -182966256
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1749989186, i32 -1335936300
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 -385641646, i32 -653570404
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %165 = load i32, i32* %arrayidx15, align 4
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, -1255003017
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1255003017
  %add16 = add nsw i32 %166, 1
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %170 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %165, %170
  %171 = select i1 %cmp19, i32 1455865250, i32 1343107472
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -861069717
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -861069717
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -334262691, i32 -476476345
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  store i32 %200, i32* %temp, align 4
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -1522373670
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1522373670
  %add23 = add nsw i32 %201, 1
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %205 = load i32, i32* %arrayidx25, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %205, i32* %arrayidx27, align 4
  %207 = load i32, i32* %temp, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 1212100552
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1212100552
  %add28 = add nsw i32 %208, 1
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %207, i32* %arrayidx30, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1405624514
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1405624514
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -867698504, i32 -476476345
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1343107472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1889954764, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc32 = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  store i32 2099385410, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 327655752, i32 -345424375
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
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
  %257 = select i1 %255, i32 442088965, i32 -345424375
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -117358665, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -2037076463
  %260 = add i32 %259, 1
  %261 = add i32 %260, -2037076463
  %inc35 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -420636267, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %262 = load float, float* %p, align 4
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %263 = load i32, i32* %arrayidx37, align 16
  %conv38 = sitofp i32 %263 to float
  %sub39 = fsub float %262, %conv38
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub40 = sub nsw i32 %264, 1
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %267 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %267 to float
  %268 = load float, float* %p, align 4
  %sub44 = fsub float %conv43, %268
  %cmp45 = fcmp oeq float %sub39, %sub44
  %269 = select i1 %cmp45, i32 -312428473, i32 -1981527458
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1267458459, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %270, %271
  %272 = select i1 %cmp49, i32 1057478362, i32 -1101942443
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %274 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %275 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp eq i32 %274, %275
  %276 = select i1 %cmp55, i32 -515202682, i32 1994279967
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %277 = load i32, i32* %sign, align 4
  %cmp58 = icmp eq i32 %277, 0
  %278 = select i1 %cmp58, i32 -513578521, i32 1948607663
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %279 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %280 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  store i32 1, i32* %sign, align 4
  store i32 1681819339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %281 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %282 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 1681819339, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1994279967, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1204424145
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1204424145
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 48338636, i32 530133162
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %298 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %299 = load i32, i32* %arrayidx70, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub71 = sub nsw i32 %300, 1
  %idxprom72 = sext i32 %302 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %303 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %299, %303
  store i1 %cmp74, i1* %cmp74.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1349244649
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1349244649
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
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
  %330 = select i1 %328, i32 -459695822, i32 530133162
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %331 = select i1 %cmp74.reload, i32 -268594710, i32 1677105108
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %332 = load i32, i32* %sign, align 4
  %cmp77 = icmp eq i32 %332, 0
  %333 = select i1 %cmp77, i32 1750530991, i32 -942934128
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %334 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom80
  %335 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  store i32 1, i32* %sign, align 4
  store i32 -1428046947, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %336 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom84
  %337 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 1, i32* %sign, align 4
  store i32 -1428046947, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1819785013
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1819785013
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1321016298, i32 1141807646
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -538295097
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -538295097
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1698750028, i32 1141807646
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1677105108, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 834032948, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc90 = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  store i32 1267458459, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -68396620, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %385 = load float, float* %p, align 4
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %386 = load i32, i32* %arrayidx93, align 16
  %conv94 = sitofp i32 %386 to float
  %sub95 = fsub float %385, %conv94
  %387 = load i32, i32* %n, align 4
  %388 = add i32 %387, -628944311
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -628944311
  %sub96 = sub nsw i32 %387, 1
  %idxprom97 = sext i32 %390 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom97
  %391 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %391 to float
  %392 = load float, float* %p, align 4
  %sub100 = fsub float %conv99, %392
  %cmp101 = fcmp ogt float %sub95, %sub100
  %393 = select i1 %cmp101, i32 1552973276, i32 -698520019
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %394 = load float, float* %p, align 4
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %395 = load i32, i32* %arrayidx104, align 16
  %conv105 = sitofp i32 %395 to float
  %sub106 = fsub float %394, %conv105
  store float %sub106, float* %dis, align 4
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %396 = load i32, i32* %arrayidx107, align 16
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  store i32 0, i32* %sign, align 4
  store i32 169802866, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1205960935
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1205960935
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 395686999, i32 -368513903
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %424 = load i32, i32* %n, align 4
  %425 = add i32 %424, 1498945443
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1498945443
  %sub110 = sub nsw i32 %424, 1
  %idxprom111 = sext i32 %427 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom111
  %428 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %428 to float
  %429 = load float, float* %p, align 4
  %sub114 = fsub float %conv113, %429
  store float %sub114, float* %dis, align 4
  store i32 1, i32* %sign, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1572435341, i32 -368513903
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 169802866, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2084220274, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %444, %445
  %446 = select i1 %cmp117, i32 404045001, i32 -1835568342
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %447 = load i32, i32* %sign, align 4
  %cmp120 = icmp eq i32 %447, 0
  %448 = select i1 %cmp120, i32 -1350269805, i32 -1416056219
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp122 = icmp eq i32 %449, 0
  %450 = select i1 %cmp122, i32 -680622428, i32 -1416056219
  store i32 %450, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %451 = load i32, i32* %sign, align 4
  %cmp124 = icmp eq i32 %451, 1
  %452 = select i1 %cmp124, i32 -1917049683, i32 784758294
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1450217943
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1450217943
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1143866772, i32 702845795
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %470 = add i32 %469, -95965562
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -95965562
  %sub127 = sub nsw i32 %469, 1
  %cmp128 = icmp eq i32 %468, %472
  store i1 %cmp128, i1* %cmp128.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1066226672
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1066226672
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -840693218, i32 702845795
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %500 = select i1 %cmp128.reload, i32 -680622428, i32 784758294
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 2092964352
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 2092964352
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1159721855, i32 76471305
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1473407318, i32 76471305
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1634637223, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 60851206
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 60851206
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -655424201, i32 1494001973
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %569 = load i32, i32* %sign, align 4
  %cmp132 = icmp eq i32 %569, 0
  store i1 %cmp132, i1* %cmp132.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1087306703
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1087306703
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1717532042, i32 1494001973
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %585 = select i1 %cmp132.reload, i32 183362891, i32 -398595003
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
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
  %599 = select i1 %597, i32 -1715392069, i32 -1266267187
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %600 to i64
  %arrayidx136 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom135
  %601 = load i32, i32* %arrayidx136, align 4
  %arrayidx137 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %602 = load i32, i32* %arrayidx137, align 16
  %cmp138 = icmp eq i32 %601, %602
  store i1 %cmp138, i1* %cmp138.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -2036639925, i32 -1266267187
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %617 = select i1 %cmp138.reload, i32 -1498016904, i32 -398595003
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1196772146, i32 1432640074
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %632 to i64
  %arrayidx142 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom141
  %633 = load i32, i32* %arrayidx142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 714095682
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 714095682
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1460167554, i32 1432640074
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -910353174, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -2080357033, i32 2053235832
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %675 = load i32, i32* %sign, align 4
  %cmp145 = icmp eq i32 %675, 1
  store i1 %cmp145, i1* %cmp145.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -54967205, i32 2053235832
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %702 = select i1 %cmp145.reload, i32 138032321, i32 -509465556
  store i32 %702, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
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
  %716 = select i1 %714, i32 -1193805329, i32 -739599666
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %717 to i64
  %arrayidx149 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom148
  %718 = load i32, i32* %arrayidx149, align 4
  %719 = load i32, i32* %n, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %sub150 = sub nsw i32 %719, 1
  %idxprom151 = sext i32 %721 to i64
  %arrayidx152 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom151
  %722 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %718, %722
  store i1 %cmp153, i1* %cmp153.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1840951037
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1840951037
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1291874860, i32 -739599666
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %750 = select i1 %cmp153.reload, i32 -1204172120, i32 -509465556
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %751 to i64
  %arrayidx157 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom156
  %752 = load i32, i32* %arrayidx157, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %752)
  store i32 -509465556, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -910353174, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 1634637223, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %inc162 = add nsw i32 %753, 1
  store i32 %755, i32* %i, align 4
  store i32 -2084220274, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %756 = load i32, i32* %sign, align 4
  %cmp164 = icmp eq i32 %756, 1
  %757 = select i1 %cmp164, i32 -1403035442, i32 1176894318
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -1150201555
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1150201555
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1590055084, i32 -1581662965
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %785 = load i32, i32* %n, align 4
  %786 = add i32 %785, -713254011
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -713254011
  %sub167 = sub nsw i32 %785, 1
  %idxprom168 = sext i32 %788 to i64
  %arrayidx169 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom168
  %789 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %789)
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -1853586601
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1853586601
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1723225743, i32 -1581662965
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1176894318, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -68396620, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %805 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %806 = load i32, i32* %sum, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %807 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %808 = load i32, i32* %arrayidx3alteredBB, align 4
  %809 = add i32 %806, 2146983386
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, 2146983386
  %_ = sub i32 %806, %808
  %gen = mul i32 %811, %808
  %812 = sub i32 0, %806
  %813 = sub i32 0, %808
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %addalteredBB = add nsw i32 %806, %808
  store i32 %815, i32* %sum, align 4
  store i32 -169679584, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %816, %817
  store i32 -917774918, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = load i32, i32* %n, align 4
  %_178 = shl i32 %819, 1
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_179 = sub i32 %819, 1
  %gen180 = mul i32 %821, 1
  %822 = sub i32 %819, 668989366
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 668989366
  %subalteredBB = sub nsw i32 %819, 1
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 %824, -1505239148
  %827 = sub i32 %826, %825
  %828 = add i32 %827, -1505239148
  %_181 = sub i32 %824, %825
  %gen182 = mul i32 %828, %825
  %829 = add i32 0, -260063409
  %830 = sub i32 %829, %824
  %831 = sub i32 %830, -260063409
  %_183 = sub i32 0, %824
  %832 = sub i32 0, %825
  %833 = sub i32 %831, %832
  %gen184 = add i32 %831, %825
  %_185 = shl i32 %824, %825
  %_186 = shl i32 %824, %825
  %_187 = shl i32 %824, %825
  %834 = sub i32 0, -235366067
  %835 = sub i32 %834, %824
  %836 = add i32 %835, -235366067
  %_188 = sub i32 0, %824
  %837 = sub i32 %836, 792877363
  %838 = add i32 %837, %825
  %839 = add i32 %838, 792877363
  %gen189 = add i32 %836, %825
  %840 = sub i32 0, 1731515676
  %841 = sub i32 %840, %824
  %842 = add i32 %841, 1731515676
  %_190 = sub i32 0, %824
  %843 = sub i32 0, %825
  %844 = sub i32 %842, %843
  %gen191 = add i32 %842, %825
  %_192 = shl i32 %824, %825
  %845 = add i32 %824, -1880145762
  %846 = sub i32 %845, %825
  %847 = sub i32 %846, -1880145762
  %sub10alteredBB = sub nsw i32 %824, %825
  %cmp11alteredBB = icmp slt i32 %818, %847
  store i32 -2113012325, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %848 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %849 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %849, i32* %temp, align 4
  %850 = load i32, i32* %j, align 4
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %add23alteredBB = add nsw i32 %850, 1
  %idxprom24alteredBB = sext i32 %852 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %853 = load i32, i32* %arrayidx25alteredBB, align 4
  %854 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %854 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %853, i32* %arrayidx27alteredBB, align 4
  %855 = load i32, i32* %temp, align 4
  %856 = load i32, i32* %j, align 4
  %_197 = shl i32 %856, 1
  %_198 = shl i32 %856, 1
  %857 = add i32 %856, 673797338
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 673797338
  %_199 = sub i32 %856, 1
  %gen200 = mul i32 %859, 1
  %860 = sub i32 %856, -1800183846
  %861 = add i32 %860, 1
  %862 = add i32 %861, -1800183846
  %add28alteredBB = add nsw i32 %856, 1
  %idxprom29alteredBB = sext i32 %862 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %855, i32* %arrayidx30alteredBB, align 4
  store i32 -334262691, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 327655752, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %863 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %864 = load i32, i32* %arrayidx70alteredBB, align 4
  %865 = load i32, i32* %n, align 4
  %866 = sub i32 %865, 2059090629
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 2059090629
  %_209 = sub i32 %865, 1
  %gen210 = mul i32 %868, 1
  %869 = add i32 0, 877410960
  %870 = sub i32 %869, %865
  %871 = sub i32 %870, 877410960
  %_211 = sub i32 0, %865
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen212 = add i32 %871, 1
  %876 = sub i32 %865, 1103377252
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1103377252
  %sub71alteredBB = sub nsw i32 %865, 1
  %idxprom72alteredBB = sext i32 %878 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %879 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %864, %879
  store i32 48338636, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1321016298, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %n, align 4
  %_221 = shl i32 %880, 1
  %881 = sub i32 0, 1293609030
  %882 = sub i32 %881, %880
  %883 = add i32 %882, 1293609030
  %_222 = sub i32 0, %880
  %884 = sub i32 %883, 502492549
  %885 = add i32 %884, 1
  %886 = add i32 %885, 502492549
  %gen223 = add i32 %883, 1
  %887 = sub i32 %880, -806351171
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -806351171
  %_224 = sub i32 %880, 1
  %gen225 = mul i32 %889, 1
  %890 = sub i32 0, 1
  %891 = add i32 %880, %890
  %sub110alteredBB = sub nsw i32 %880, 1
  %idxprom111alteredBB = sext i32 %891 to i64
  %arrayidx112alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom111alteredBB
  %892 = load i32, i32* %arrayidx112alteredBB, align 4
  %conv113alteredBB = sitofp i32 %892 to float
  %893 = load float, float* %p, align 4
  %_226 = fsub float %conv113alteredBB, %893
  %gen227 = fmul float %_226, %893
  %_228 = fsub float -0.000000e+00, %conv113alteredBB
  %gen229 = fadd float %_228, %893
  %_230 = fsub float %conv113alteredBB, %893
  %gen231 = fmul float %_230, %893
  %sub114alteredBB = fsub float %conv113alteredBB, %893
  store float %sub114alteredBB, float* %dis, align 4
  store i32 1, i32* %sign, align 4
  store i32 395686999, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = load i32, i32* %n, align 4
  %896 = sub i32 0, %895
  %897 = add i32 0, %896
  %_236 = sub i32 0, %895
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen237 = add i32 %897, 1
  %902 = sub i32 0, 1082620471
  %903 = sub i32 %902, %895
  %904 = add i32 %903, 1082620471
  %_238 = sub i32 0, %895
  %905 = sub i32 %904, 1038866351
  %906 = add i32 %905, 1
  %907 = add i32 %906, 1038866351
  %gen239 = add i32 %904, 1
  %908 = add i32 %895, 133990433
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 133990433
  %sub127alteredBB = sub nsw i32 %895, 1
  %cmp128alteredBB = icmp eq i32 %894, %910
  store i32 1143866772, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1159721855, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %sign, align 4
  %cmp132alteredBB = icmp eq i32 %911, 0
  store i32 -655424201, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %912 to i64
  %arrayidx136alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom135alteredBB
  %913 = load i32, i32* %arrayidx136alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %914 = load i32, i32* %arrayidx137alteredBB, align 16
  %cmp138alteredBB = icmp eq i32 %913, %914
  store i32 -1715392069, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %915 to i64
  %arrayidx142alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom141alteredBB
  %916 = load i32, i32* %arrayidx142alteredBB, align 4
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %916)
  store i32 -1196772146, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %sign, align 4
  %cmp145alteredBB = icmp eq i32 %917, 1
  store i32 -2080357033, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %918 to i64
  %arrayidx149alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom148alteredBB
  %919 = load i32, i32* %arrayidx149alteredBB, align 4
  %920 = load i32, i32* %n, align 4
  %921 = sub i32 0, -940258764
  %922 = sub i32 %921, %920
  %923 = add i32 %922, -940258764
  %_264 = sub i32 0, %920
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen265 = add i32 %923, 1
  %_266 = shl i32 %920, 1
  %928 = sub i32 %920, 1386036786
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1386036786
  %sub150alteredBB = sub nsw i32 %920, 1
  %idxprom151alteredBB = sext i32 %930 to i64
  %arrayidx152alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom151alteredBB
  %931 = load i32, i32* %arrayidx152alteredBB, align 4
  %cmp153alteredBB = icmp eq i32 %919, %931
  store i32 -1193805329, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %n, align 4
  %933 = sub i32 0, %932
  %934 = add i32 0, %933
  %_271 = sub i32 0, %932
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen272 = add i32 %934, 1
  %_273 = shl i32 %932, 1
  %937 = sub i32 0, 1
  %938 = add i32 %932, %937
  %_274 = sub i32 %932, 1
  %gen275 = mul i32 %938, 1
  %939 = add i32 %932, -992826809
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -992826809
  %_276 = sub i32 %932, 1
  %gen277 = mul i32 %941, 1
  %942 = sub i32 %932, -1958478011
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -1958478011
  %sub167alteredBB = sub nsw i32 %932, 1
  %idxprom168alteredBB = sext i32 %944 to i64
  %arrayidx169alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom168alteredBB
  %945 = load i32, i32* %arrayidx169alteredBB, align 4
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %945)
  store i32 -1590055084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %if.end171, %originalBBpart2279, %originalBB270, %if.then166, %for.end163, %for.inc161, %if.end160, %if.end159, %if.then155, %originalBBpart2268, %originalBB263, %land.lhs.true147, %originalBBpart2261, %originalBB259, %if.else144, %originalBBpart2257, %originalBB255, %if.then140, %originalBBpart2253, %originalBB251, %land.lhs.true134, %originalBBpart2249, %originalBB247, %if.end131, %originalBBpart2245, %originalBB243, %if.then130, %originalBBpart2241, %originalBB235, %land.lhs.true126, %lor.lhs.false, %land.lhs.true, %for.body119, %for.cond116, %if.end115, %originalBBpart2233, %originalBB220, %if.else109, %if.then103, %if.else92, %for.end91, %for.inc89, %if.end88, %originalBBpart2218, %originalBB216, %if.end87, %if.else83, %if.then79, %if.then76, %originalBBpart2214, %originalBB208, %if.end68, %if.end67, %if.else, %if.then60, %if.then57, %for.body51, %for.cond48, %if.then47, %for.end36, %for.inc34, %originalBBpart2206, %originalBB204, %for.end33, %for.inc31, %if.end, %originalBBpart2202, %originalBB196, %if.then, %for.body13, %originalBBpart2194, %originalBB177, %for.cond9, %for.body8, %originalBBpart2175, %originalBB173, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

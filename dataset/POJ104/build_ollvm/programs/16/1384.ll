; ModuleID = 'source-C-CXX/16/1384.c'
source_filename = "source-C-CXX/16/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [20 x i8]], align 16
  %b = alloca [10 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 43800191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 43800191, label %while.cond
    i32 -1499425370, label %while.body
    i32 -711366496, label %for.cond
    i32 2086297446, label %for.body
    i32 -468189552, label %originalBB
    i32 -875543529, label %originalBBpart2
    i32 1567214641, label %land.lhs.true
    i32 -2102450172, label %originalBB111
    i32 299473189, label %originalBBpart2113
    i32 -1668588387, label %if.then
    i32 -148459964, label %if.end
    i32 1496128361, label %originalBB115
    i32 1945223596, label %originalBBpart2117
    i32 -162943384, label %if.then39
    i32 1198245522, label %for.cond40
    i32 400776538, label %originalBB119
    i32 -408030389, label %originalBBpart2121
    i32 -603833325, label %for.body43
    i32 147918760, label %if.then51
    i32 -1283449497, label %if.end60
    i32 -359096249, label %originalBB123
    i32 1889088670, label %originalBBpart2125
    i32 -1339745797, label %for.inc
    i32 -282333099, label %originalBB127
    i32 805834199, label %originalBBpart2133
    i32 1387107758, label %for.end
    i32 1799344553, label %if.end61
    i32 206514103, label %originalBB135
    i32 1000861466, label %originalBBpart2137
    i32 -1844054036, label %for.inc62
    i32 758130749, label %for.end63
    i32 1837774076, label %originalBB139
    i32 -1972613624, label %originalBBpart2141
    i32 -1059980294, label %for.cond64
    i32 -436066339, label %for.body72
    i32 -237828398, label %originalBB143
    i32 -1304190683, label %originalBBpart2145
    i32 1554217293, label %if.then80
    i32 -2093412430, label %if.else
    i32 -571570259, label %originalBB147
    i32 -201152975, label %originalBBpart2149
    i32 -1725701353, label %if.then92
    i32 412380694, label %originalBB151
    i32 -1754738083, label %originalBBpart2153
    i32 1357259021, label %if.end97
    i32 892987681, label %originalBB155
    i32 -620420656, label %originalBBpart2157
    i32 -742662659, label %if.end98
    i32 181301153, label %for.inc99
    i32 1983794572, label %for.end101
    i32 256420264, label %while.end
    i32 1623113287, label %originalBBalteredBB
    i32 2139464731, label %originalBB111alteredBB
    i32 1062019995, label %originalBB115alteredBB
    i32 -38405314, label %originalBB119alteredBB
    i32 -935769528, label %originalBB123alteredBB
    i32 2070158832, label %originalBB127alteredBB
    i32 337676777, label %originalBB135alteredBB
    i32 -1955076621, label %originalBB139alteredBB
    i32 1221882470, label %originalBB143alteredBB
    i32 326270401, label %originalBB147alteredBB
    i32 1801627959, label %originalBB151alteredBB
    i32 1335205665, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %u, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 -1499425370, i32 256420264
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %u, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %3 = load i32, i32* %u, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay6) #3
  store i32 0, i32* %t, align 4
  store i32 -711366496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %u, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom8
  %5 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %6 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %7 = select i1 %cmp12, i32 2086297446, i32 758130749
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -468189552, i32 1623113287
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %u, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom14
  %23 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %24 to i32
  %cmp19 = icmp ne i32 %conv18, 40
  store i1 %cmp19, i1* %cmp19.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -875543529, i32 1623113287
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %39 = select i1 %cmp19.reload, i32 1567214641, i32 -148459964
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -656710639
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -656710639
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
  %66 = select i1 %64, i32 -2102450172, i32 2139464731
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %67 = load i32, i32* %u, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom21
  %68 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %69 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %69 to i32
  %cmp26 = icmp ne i32 %conv25, 41
  store i1 %cmp26, i1* %cmp26.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1120818363
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1120818363
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 299473189, i32 2139464731
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %97 = select i1 %cmp26.reload, i32 -1668588387, i32 -148459964
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %u, align 4
  %idxprom28 = sext i32 %98 to i64
  %arrayidx29 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom28
  %99 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  store i32 -148459964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1157543048
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1157543048
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1496128361, i32 1062019995
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %115 = load i32, i32* %u, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom32
  %116 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %117 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %117 to i32
  %cmp37 = icmp eq i32 %conv36, 41
  store i1 %cmp37, i1* %cmp37.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 475725976
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 475725976
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1945223596, i32 1062019995
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %145 = select i1 %cmp37.reload, i32 -162943384, i32 1799344553
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  store i32 %146, i32* %y, align 4
  store i32 1198245522, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 400776538, i32 -38405314
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %173 = load i32, i32* %y, align 4
  %cmp41 = icmp sgt i32 %173, -1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 198486688
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 198486688
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -408030389, i32 -38405314
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %189 = select i1 %cmp41.reload, i32 -603833325, i32 1387107758
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %190 = load i32, i32* %u, align 4
  %idxprom44 = sext i32 %190 to i64
  %arrayidx45 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom44
  %191 = load i32, i32* %y, align 4
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %192 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %192 to i32
  %cmp49 = icmp eq i32 %conv48, 40
  %193 = select i1 %cmp49, i32 147918760, i32 -1283449497
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %194 = load i32, i32* %u, align 4
  %idxprom52 = sext i32 %194 to i64
  %arrayidx53 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom52
  %195 = load i32, i32* %y, align 4
  %idxprom54 = sext i32 %195 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  %196 = load i32, i32* %u, align 4
  %idxprom56 = sext i32 %196 to i64
  %arrayidx57 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom56
  %197 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %197 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  store i32 1387107758, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -359096249, i32 -935769528
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 788719193
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 788719193
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1889088670, i32 -935769528
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1339745797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -315646109
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -315646109
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -282333099, i32 2070158832
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %242 = load i32, i32* %y, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %dec = add nsw i32 %242, -1
  store i32 %246, i32* %y, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 805834199, i32 2070158832
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1198245522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1799344553, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1076392059
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1076392059
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 206514103, i32 337676777
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 284933099
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 284933099
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1000861466, i32 337676777
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1844054036, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc = add nsw i32 %315, 1
  store i32 %317, i32* %t, align 4
  store i32 -711366496, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1316599180
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1316599180
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1837774076, i32 -1955076621
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 2043965690
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2043965690
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1972613624, i32 -1955076621
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1059980294, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %360 = load i32, i32* %u, align 4
  %idxprom65 = sext i32 %360 to i64
  %arrayidx66 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom65
  %361 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %361 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %362 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %362 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  %363 = select i1 %cmp70, i32 -436066339, i32 1983794572
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 360295867
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 360295867
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
  %390 = select i1 %388, i32 -237828398, i32 1221882470
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %391 = load i32, i32* %u, align 4
  %idxprom73 = sext i32 %391 to i64
  %arrayidx74 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom73
  %392 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %392 to i64
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %393 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %393 to i32
  %cmp78 = icmp eq i32 %conv77, 40
  store i1 %cmp78, i1* %cmp78.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -448267227
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -448267227
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1304190683, i32 1221882470
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %409 = select i1 %cmp78.reload, i32 1554217293, i32 -2093412430
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %410 = load i32, i32* %u, align 4
  %idxprom81 = sext i32 %410 to i64
  %arrayidx82 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom81
  %411 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %411 to i64
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 36, i8* %arrayidx84, align 1
  store i32 -742662659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 432025744
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 432025744
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -571570259, i32 326270401
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %439 = load i32, i32* %u, align 4
  %idxprom85 = sext i32 %439 to i64
  %arrayidx86 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom85
  %440 = load i32, i32* %t, align 4
  %idxprom87 = sext i32 %440 to i64
  %arrayidx88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %441 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %441 to i32
  %cmp90 = icmp eq i32 %conv89, 41
  store i1 %cmp90, i1* %cmp90.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -201152975, i32 326270401
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %456 = select i1 %cmp90.reload, i32 -1725701353, i32 1357259021
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1727898586
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1727898586
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 412380694, i32 1801627959
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %472 = load i32, i32* %u, align 4
  %idxprom93 = sext i32 %472 to i64
  %arrayidx94 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom93
  %473 = load i32, i32* %t, align 4
  %idxprom95 = sext i32 %473 to i64
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 63, i8* %arrayidx96, align 1
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -674603272
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -674603272
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1754738083, i32 1801627959
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1357259021, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1830227254
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1830227254
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
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
  %527 = select i1 %525, i32 892987681, i32 1335205665
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -155197266
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -155197266
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
  %554 = select i1 %552, i32 -620420656, i32 1335205665
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -742662659, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 181301153, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %555 = load i32, i32* %t, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc100 = add nsw i32 %555, 1
  store i32 %557, i32* %t, align 4
  store i32 -1059980294, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %558 = load i32, i32* %u, align 4
  %idxprom102 = sext i32 %558 to i64
  %arrayidx103 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 @puts(i8* %arraydecay104)
  %559 = load i32, i32* %u, align 4
  %idxprom106 = sext i32 %559 to i64
  %arrayidx107 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 @puts(i8* %arraydecay108)
  %560 = load i32, i32* %u, align 4
  %561 = sub i32 %560, -139068905
  %562 = add i32 %561, 1
  %563 = add i32 %562, -139068905
  %inc110 = add nsw i32 %560, 1
  store i32 %563, i32* %u, align 4
  store i32 43800191, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %u, align 4
  %idxprom14alteredBB = sext i32 %564 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %565 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %565 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %566 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %566 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 40
  store i32 -468189552, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %u, align 4
  %idxprom21alteredBB = sext i32 %567 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %568 = load i32, i32* %t, align 4
  %idxprom23alteredBB = sext i32 %568 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %569 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %569 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 41
  store i32 -2102450172, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %u, align 4
  %idxprom32alteredBB = sext i32 %570 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom32alteredBB
  %571 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %571 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %572 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %572 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 41
  store i32 1496128361, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %y, align 4
  %cmp41alteredBB = icmp sgt i32 %573, -1
  store i32 400776538, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -359096249, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %y, align 4
  %575 = add i32 %574, -331494529
  %576 = sub i32 %575, -1
  %577 = sub i32 %576, -331494529
  %_ = sub i32 %574, -1
  %gen = mul i32 %577, -1
  %_128 = shl i32 %574, -1
  %578 = sub i32 0, %574
  %579 = add i32 0, %578
  %_129 = sub i32 0, %574
  %580 = sub i32 0, %579
  %581 = sub i32 0, -1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen130 = add i32 %579, -1
  %_131 = shl i32 %574, -1
  %584 = add i32 %574, 662027490
  %585 = add i32 %584, -1
  %586 = sub i32 %585, 662027490
  %decalteredBB = add nsw i32 %574, -1
  store i32 %586, i32* %y, align 4
  store i32 -282333099, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 206514103, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1837774076, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %u, align 4
  %idxprom73alteredBB = sext i32 %587 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom73alteredBB
  %588 = load i32, i32* %t, align 4
  %idxprom75alteredBB = sext i32 %588 to i64
  %arrayidx76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %589 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %589 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 40
  store i32 -237828398, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %u, align 4
  %idxprom85alteredBB = sext i32 %590 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom85alteredBB
  %591 = load i32, i32* %t, align 4
  %idxprom87alteredBB = sext i32 %591 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %592 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %592 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 41
  store i32 -571570259, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %u, align 4
  %idxprom93alteredBB = sext i32 %593 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom93alteredBB
  %594 = load i32, i32* %t, align 4
  %idxprom95alteredBB = sext i32 %594 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  store i8 63, i8* %arrayidx96alteredBB, align 1
  store i32 412380694, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 892987681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %if.end98, %originalBBpart2157, %originalBB155, %if.end97, %originalBBpart2153, %originalBB151, %if.then92, %originalBBpart2149, %originalBB147, %if.else, %if.then80, %originalBBpart2145, %originalBB143, %for.body72, %for.cond64, %originalBBpart2141, %originalBB139, %for.end63, %for.inc62, %originalBBpart2137, %originalBB135, %if.end61, %for.end, %originalBBpart2133, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end60, %if.then51, %for.body43, %originalBBpart2121, %originalBB119, %for.cond40, %if.then39, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

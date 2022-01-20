; ModuleID = 'source-C-CXX/84/482.c'
source_filename = "source-C-CXX/84/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [21 x i8]], align 16
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1459952925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1459952925, label %for.cond
    i32 725434225, label %for.body
    i32 -678250313, label %land.lhs.true
    i32 -1282194222, label %lor.lhs.false
    i32 -75189162, label %land.lhs.true19
    i32 606302825, label %lor.lhs.false26
    i32 2131858506, label %if.then
    i32 -987287837, label %for.cond33
    i32 1287399442, label %for.body41
    i32 -494954878, label %originalBB
    i32 1417452977, label %originalBBpart2
    i32 -66599114, label %land.lhs.true49
    i32 902119858, label %originalBB114
    i32 -1317613341, label %originalBBpart2116
    i32 2007112686, label %lor.lhs.false57
    i32 -2048316644, label %originalBB118
    i32 -692606836, label %originalBBpart2120
    i32 -675342425, label %land.lhs.true65
    i32 1392727708, label %originalBB122
    i32 -1403954778, label %originalBBpart2124
    i32 923940876, label %lor.lhs.false73
    i32 767492750, label %originalBB126
    i32 -2003368447, label %originalBBpart2128
    i32 -1142266714, label %lor.lhs.false81
    i32 975408814, label %land.lhs.true89
    i32 -828356978, label %originalBB130
    i32 -447622106, label %originalBBpart2132
    i32 1325252839, label %if.then97
    i32 -342711809, label %if.else
    i32 1934832857, label %originalBB134
    i32 -530696080, label %originalBBpart2136
    i32 1866993941, label %for.inc
    i32 1369936741, label %for.end
    i32 -583358314, label %if.then106
    i32 1738612755, label %if.end
    i32 159169999, label %if.else108
    i32 117934879, label %originalBB138
    i32 -1560998638, label %originalBBpart2140
    i32 -1768017352, label %if.end110
    i32 1777819366, label %originalBB142
    i32 -431431176, label %originalBBpart2144
    i32 -1857135804, label %for.inc111
    i32 -1791664166, label %originalBB146
    i32 146595093, label %originalBBpart2158
    i32 -1337397685, label %for.end113
    i32 -431568081, label %originalBB160
    i32 -1640410311, label %originalBBpart2162
    i32 201706409, label %originalBBalteredBB
    i32 580137286, label %originalBB114alteredBB
    i32 1145168586, label %originalBB118alteredBB
    i32 1020307987, label %originalBB122alteredBB
    i32 434943196, label %originalBB126alteredBB
    i32 800437919, label %originalBB130alteredBB
    i32 61952769, label %originalBB134alteredBB
    i32 -1586498556, label %originalBB138alteredBB
    i32 -43097048, label %originalBB142alteredBB
    i32 -1330737383, label %originalBB146alteredBB
    i32 1616867686, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 725434225, i32 -1337397685
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv, 97
  %6 = select i1 %cmp5, i32 -678250313, i32 -1282194222
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8, i64 0, i64 0
  %8 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %9 = select i1 %cmp11, i32 2131858506, i32 -1282194222
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 0
  %11 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %11 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %12 = select i1 %cmp17, i32 -75189162, i32 606302825
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i64 0, i64 0
  %14 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %14 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %15 = select i1 %cmp24, i32 2131858506, i32 606302825
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %16 to i64
  %arrayidx28 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28, i64 0, i64 0
  %17 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %17 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %18 = select i1 %cmp31, i32 2131858506, i32 159169999
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -987287837, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %19 to i64
  %arrayidx35 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom34
  %20 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %20 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %21 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %21 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %22 = select i1 %cmp39, i32 1287399442, i32 1369936741
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 98925729
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 98925729
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -494954878, i32 201706409
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %50 to i64
  %arrayidx43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom42
  %51 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %51 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %52 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %52 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  store i1 %cmp47, i1* %cmp47.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1417452977, i32 201706409
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %67 = select i1 %cmp47.reload, i32 -66599114, i32 2007112686
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -859633400
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -859633400
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 902119858, i32 580137286
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %83 to i64
  %arrayidx51 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom50
  %84 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %84 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %85 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %85 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  store i1 %cmp55, i1* %cmp55.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 517102338
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 517102338
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1317613341, i32 580137286
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %113 = select i1 %cmp55.reload, i32 1325252839, i32 2007112686
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -837688182
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -837688182
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2048316644, i32 1145168586
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %129 to i64
  %arrayidx59 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom58
  %130 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %130 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %131 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %131 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  store i1 %cmp63, i1* %cmp63.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -692606836, i32 1145168586
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %146 = select i1 %cmp63.reload, i32 -675342425, i32 923940876
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1470128892
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1470128892
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1392727708, i32 1020307987
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %162 to i64
  %arrayidx67 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom66
  %163 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %163 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %164 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %164 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  store i1 %cmp71, i1* %cmp71.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -633315416
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -633315416
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1403954778, i32 1020307987
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %180 = select i1 %cmp71.reload, i32 1325252839, i32 923940876
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 767492750, i32 434943196
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %195 to i64
  %arrayidx75 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom74
  %196 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %196 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %197 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %197 to i32
  %cmp79 = icmp eq i32 %conv78, 95
  store i1 %cmp79, i1* %cmp79.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 908099749
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 908099749
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2003368447, i32 434943196
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %213 = select i1 %cmp79.reload, i32 1325252839, i32 -1142266714
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %214 to i64
  %arrayidx83 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom82
  %215 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %215 to i64
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %216 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %216 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  %217 = select i1 %cmp87, i32 975408814, i32 -342711809
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 28695320
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 28695320
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -828356978, i32 800437919
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %245 to i64
  %arrayidx91 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom90
  %246 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %246 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %247 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %247 to i32
  %cmp95 = icmp sle i32 %conv94, 57
  store i1 %cmp95, i1* %cmp95.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -447622106, i32 800437919
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %262 = select i1 %cmp95.reload, i32 1325252839, i32 -342711809
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 1866993941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -51375798
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -51375798
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1934832857, i32 61952769
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1580384316
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1580384316
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  %304 = select i1 %302, i32 -530696080, i32 61952769
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1369936741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  store i32 -987287837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %conv99 = sext i32 %308 to i64
  %309 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %309 to i64
  %arrayidx101 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i64 @strlen(i8* %arraydecay102) #3
  %cmp104 = icmp eq i64 %conv99, %call103
  %land.ext = zext i1 %cmp104 to i32
  store i32 %land.ext, i32* %m, align 4
  %310 = select i1 %cmp104, i32 -583358314, i32 1738612755
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1738612755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1768017352, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 763369370
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 763369370
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 117934879, i32 -1586498556
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1560998638, i32 -1586498556
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1768017352, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1862272583
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1862272583
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
  %366 = select i1 %364, i32 1777819366, i32 -43097048
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1335543454
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1335543454
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -431431176, i32 -43097048
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1857135804, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1850704325
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1850704325
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1791664166, i32 -1330737383
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -1977966512
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1977966512
  %inc112 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 146595093, i32 -1330737383
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1459952925, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 401943044
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 401943044
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
  %441 = select i1 %439, i32 -431568081, i32 1616867686
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
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
  %455 = select i1 %453, i32 -1640410311, i32 1616867686
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %456 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %457 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %457 to i64
  %arrayidx45alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %458 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %458 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 97
  store i32 -494954878, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %459 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom50alteredBB
  %460 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %460 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %461 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %461 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 122
  store i32 902119858, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %462 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom58alteredBB
  %463 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %463 to i64
  %arrayidx61alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %464 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %464 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 65
  store i32 -2048316644, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %465 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom66alteredBB
  %466 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %466 to i64
  %arrayidx69alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %467 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %467 to i32
  %cmp71alteredBB = icmp sle i32 %conv70alteredBB, 90
  store i32 1392727708, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %468 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom74alteredBB
  %469 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %469 to i64
  %arrayidx77alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %470 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %470 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 95
  store i32 767492750, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %471 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %472 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %472 to i64
  %arrayidx93alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %473 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %473 to i32
  %cmp95alteredBB = icmp sle i32 %conv94alteredBB, 57
  store i32 -828356978, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  store i32 1934832857, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 117934879, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1777819366, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_ = sub i32 0, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen = add i32 %476, 1
  %481 = sub i32 0, %474
  %482 = add i32 0, %481
  %_147 = sub i32 0, %474
  %483 = add i32 %482, -1554701805
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1554701805
  %gen148 = add i32 %482, 1
  %486 = sub i32 0, -1791949888
  %487 = sub i32 %486, %474
  %488 = add i32 %487, -1791949888
  %_149 = sub i32 0, %474
  %489 = add i32 %488, 171162658
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 171162658
  %gen150 = add i32 %488, 1
  %492 = sub i32 0, %474
  %493 = add i32 0, %492
  %_151 = sub i32 0, %474
  %494 = sub i32 %493, 1595637376
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1595637376
  %gen152 = add i32 %493, 1
  %497 = sub i32 0, %474
  %498 = add i32 0, %497
  %_153 = sub i32 0, %474
  %499 = sub i32 %498, 1543109522
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1543109522
  %gen154 = add i32 %498, 1
  %502 = sub i32 %474, 1408066213
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1408066213
  %_155 = sub i32 %474, 1
  %gen156 = mul i32 %504, 1
  %505 = add i32 %474, 191078664
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 191078664
  %inc112alteredBB = add nsw i32 %474, 1
  store i32 %507, i32* %i, align 4
  store i32 -1791664166, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -431568081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB160, %for.end113, %originalBBpart2158, %originalBB146, %for.inc111, %originalBBpart2144, %originalBB142, %if.end110, %originalBBpart2140, %originalBB138, %if.else108, %if.end, %if.then106, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %if.else, %if.then97, %originalBBpart2132, %originalBB130, %land.lhs.true89, %lor.lhs.false81, %originalBBpart2128, %originalBB126, %lor.lhs.false73, %originalBBpart2124, %originalBB122, %land.lhs.true65, %originalBBpart2120, %originalBB118, %lor.lhs.false57, %originalBBpart2116, %originalBB114, %land.lhs.true49, %originalBBpart2, %originalBB, %for.body41, %for.cond33, %if.then, %lor.lhs.false26, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

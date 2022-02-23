; ModuleID = 'source-C-CXX/64/514.c'
source_filename = "source-C-CXX/64/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [2 x i32]]*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 172092754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 172092754, label %first
    i32 -433535050, label %originalBB
    i32 2016240560, label %originalBBpart2
    i32 -136083270, label %for.cond
    i32 1734754160, label %for.body
    i32 -162605602, label %originalBB87
    i32 435158784, label %originalBBpart289
    i32 1826282938, label %for.cond1
    i32 -1326581609, label %for.body3
    i32 -1279384541, label %for.inc
    i32 1757145887, label %originalBB91
    i32 -1435230208, label %originalBBpart298
    i32 228540989, label %for.end
    i32 -442512264, label %for.inc7
    i32 1706464085, label %for.end9
    i32 -1951292181, label %for.cond10
    i32 -399061893, label %originalBB100
    i32 1369645530, label %originalBBpart2102
    i32 736383805, label %for.body12
    i32 646771094, label %land.lhs.true
    i32 1418939194, label %originalBB104
    i32 488790520, label %originalBBpart2106
    i32 990650979, label %lor.lhs.false
    i32 -427206777, label %land.lhs.true25
    i32 -1732545553, label %lor.lhs.false30
    i32 1388682416, label %land.lhs.true35
    i32 400165275, label %originalBB108
    i32 -1975196760, label %originalBBpart2110
    i32 1901752820, label %if.then
    i32 -1880041847, label %if.else
    i32 -1124686347, label %land.lhs.true45
    i32 18374576, label %lor.lhs.false50
    i32 -1330609162, label %land.lhs.true55
    i32 1205354239, label %lor.lhs.false60
    i32 1796409692, label %originalBB112
    i32 502582270, label %originalBBpart2114
    i32 154343051, label %land.lhs.true65
    i32 -1527739486, label %if.then70
    i32 -1647450213, label %if.end
    i32 1072018845, label %if.end72
    i32 1989160799, label %originalBB116
    i32 1750939558, label %originalBBpart2118
    i32 311486574, label %for.inc73
    i32 808089973, label %for.end75
    i32 548192855, label %if.then77
    i32 1327334788, label %if.else79
    i32 1249857231, label %if.then81
    i32 -189653996, label %if.else83
    i32 208514285, label %if.end85
    i32 -980320446, label %if.end86
    i32 -906764231, label %originalBBalteredBB
    i32 1600330042, label %originalBB87alteredBB
    i32 1997884334, label %originalBB91alteredBB
    i32 857282576, label %originalBB100alteredBB
    i32 -4558848, label %originalBB104alteredBB
    i32 2139053145, label %originalBB108alteredBB
    i32 -1280615375, label %originalBB112alteredBB
    i32 -1139701942, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 -433535050, i32 -906764231
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %sz, [100 x [2 x i32]]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload141, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload145, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1471202910
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1471202910
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2016240560, i32 -906764231
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -136083270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload171, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload147, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1734754160, i32 1706464085
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -582333644
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -582333644
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -162605602, i32 1600330042
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1372764352
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1372764352
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 435158784, i32 1600330042
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1826282938, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload178, align 4
  %cmp2 = icmp slt i32 %86, 2
  %87 = select i1 %cmp2, i32 -1326581609, i32 228540989
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %88 to i64
  %sz.reload137 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload137, i64 0, i64 %idxprom
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload177, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1279384541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1167211975
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1167211975
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1757145887, i32 1997884334
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload176, align 4
  %106 = sub i32 %105, 159667612
  %107 = add i32 %106, 1
  %108 = add i32 %107, 159667612
  %inc = add nsw i32 %105, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload175, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1435230208, i32 1997884334
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1826282938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -442512264, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload169, align 4
  %124 = add i32 %123, 1066232329
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1066232329
  %inc8 = add nsw i32 %123, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload168, align 4
  store i32 -136083270, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1951292181, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -904466603
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -904466603
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -399061893, i32 857282576
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload166, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload146, align 4
  %cmp11 = icmp slt i32 %154, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1752303635
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1752303635
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1369645530, i32 857282576
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %183 = select i1 %cmp11.reload, i32 736383805, i32 808089973
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload165, align 4
  %idxprom13 = sext i32 %184 to i64
  %sz.reload136 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload136, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %185 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %185, 0
  %186 = select i1 %cmp16, i32 646771094, i32 990650979
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -416607185
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -416607185
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1418939194, i32 -4558848
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload164, align 4
  %idxprom17 = sext i32 %202 to i64
  %sz.reload135 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload135, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %203 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %203, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 488790520, i32 -4558848
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %218 = select i1 %cmp20.reload, i32 1901752820, i32 990650979
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload163, align 4
  %idxprom21 = sext i32 %219 to i64
  %sz.reload134 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload134, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %220 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %220, 1
  %221 = select i1 %cmp24, i32 -427206777, i32 -1732545553
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload162, align 4
  %idxprom26 = sext i32 %222 to i64
  %sz.reload133 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload133, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %223 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %223, 2
  %224 = select i1 %cmp29, i32 1901752820, i32 -1732545553
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload161, align 4
  %idxprom31 = sext i32 %225 to i64
  %sz.reload132 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload132, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %226 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %226, 2
  %227 = select i1 %cmp34, i32 1388682416, i32 -1880041847
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 400165275, i32 2139053145
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload160, align 4
  %idxprom36 = sext i32 %242 to i64
  %sz.reload131 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload131, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %243 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %243, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1534485516
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1534485516
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1975196760, i32 2139053145
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %259 = select i1 %cmp39.reload, i32 1901752820, i32 -1880041847
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload140, align 4
  %261 = sub i32 %260, -1285275206
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1285275206
  %inc40 = add nsw i32 %260, 1
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 %263, i32* %a.reload139, align 4
  store i32 1072018845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload159, align 4
  %idxprom41 = sext i32 %264 to i64
  %sz.reload130 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload130, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %265 = load i32, i32* %arrayidx43, align 8
  %cmp44 = icmp eq i32 %265, 1
  %266 = select i1 %cmp44, i32 -1124686347, i32 18374576
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload158, align 4
  %idxprom46 = sext i32 %267 to i64
  %sz.reload129 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload129, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %268 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %268, 0
  %269 = select i1 %cmp49, i32 -1527739486, i32 18374576
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload157, align 4
  %idxprom51 = sext i32 %270 to i64
  %sz.reload128 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload128, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %271 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %271, 2
  %272 = select i1 %cmp54, i32 -1330609162, i32 1205354239
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload156, align 4
  %idxprom56 = sext i32 %273 to i64
  %sz.reload127 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload127, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %274 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %274, 1
  %275 = select i1 %cmp59, i32 -1527739486, i32 1205354239
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1372734739
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1372734739
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1796409692, i32 -1280615375
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload155, align 4
  %idxprom61 = sext i32 %303 to i64
  %sz.reload126 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload126, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 0
  %304 = load i32, i32* %arrayidx63, align 8
  %cmp64 = icmp eq i32 %304, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1907816480
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1907816480
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 502582270, i32 -1280615375
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %320 = select i1 %cmp64.reload, i32 154343051, i32 -1647450213
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload154, align 4
  %idxprom66 = sext i32 %321 to i64
  %sz.reload125 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload125, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 1
  %322 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %322, 2
  %323 = select i1 %cmp69, i32 -1527739486, i32 -1647450213
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload144, align 4
  %325 = add i32 %324, -2090253783
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -2090253783
  %inc71 = add nsw i32 %324, 1
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %327, i32* %b.reload143, align 4
  store i32 -1647450213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1072018845, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -184690478
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -184690478
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1989160799, i32 -1139701942
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 912210130
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 912210130
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1750939558, i32 -1139701942
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 311486574, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload153, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc74 = add nsw i32 %358, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload152, align 4
  store i32 -1951292181, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload138, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload142, align 4
  %cmp76 = icmp sgt i32 %361, %362
  %363 = select i1 %cmp76, i32 548192855, i32 1327334788
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -980320446, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %364 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload, align 4
  %cmp80 = icmp slt i32 %364, %365
  %366 = select i1 %cmp80, i32 1249857231, i32 -189653996
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 208514285, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 208514285, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -980320446, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [2 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -433535050, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -162605602, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload173, align 4
  %368 = add i32 0, -910824410
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -910824410
  %_ = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen = add i32 %370, 1
  %375 = sub i32 %367, -3310871
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -3310871
  %_92 = sub i32 %367, 1
  %gen93 = mul i32 %377, 1
  %_94 = shl i32 %367, 1
  %378 = sub i32 0, 1
  %379 = add i32 %367, %378
  %_95 = sub i32 %367, 1
  %gen96 = mul i32 %379, 1
  %380 = sub i32 0, %367
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %incalteredBB = add nsw i32 %367, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload, align 4
  store i32 1757145887, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %384, %385
  store i32 -399061893, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload150, align 4
  %idxprom17alteredBB = sext i32 %386 to i64
  %sz.reload124 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload124, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %387 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %387, 1
  store i32 1418939194, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload149, align 4
  %idxprom36alteredBB = sext i32 %388 to i64
  %sz.reload123 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload123, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %389 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %389, 0
  store i32 400165275, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %390 to i64
  %sz.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62alteredBB, i64 0, i64 0
  %391 = load i32, i32* %arrayidx63alteredBB, align 8
  %cmp64alteredBB = icmp eq i32 %391, 0
  store i32 1796409692, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1989160799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.else83, %if.then81, %if.else79, %if.then77, %for.end75, %for.inc73, %originalBBpart2118, %originalBB116, %if.end72, %if.end, %if.then70, %land.lhs.true65, %originalBBpart2114, %originalBB112, %lor.lhs.false60, %land.lhs.true55, %lor.lhs.false50, %land.lhs.true45, %if.else, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true35, %lor.lhs.false30, %land.lhs.true25, %lor.lhs.false, %originalBBpart2106, %originalBB104, %land.lhs.true, %for.body12, %originalBBpart2102, %originalBB100, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart298, %originalBB91, %for.inc, %for.body3, %for.cond1, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

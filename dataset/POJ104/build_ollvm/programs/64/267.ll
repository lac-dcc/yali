; ModuleID = 'source-C-CXX/64/267.c'
source_filename = "source-C-CXX/64/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1509130069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1509130069, label %for.cond
    i32 1438753809, label %for.body
    i32 1330065611, label %for.inc
    i32 -1326013040, label %for.end
    i32 699869684, label %for.cond5
    i32 1689778743, label %originalBB
    i32 -244566630, label %originalBBpart2
    i32 765138778, label %for.body7
    i32 1741179213, label %originalBB70
    i32 -431430993, label %originalBBpart272
    i32 462657348, label %land.lhs.true
    i32 -819091546, label %lor.lhs.false
    i32 -1978477096, label %land.lhs.true17
    i32 174425773, label %lor.lhs.false21
    i32 -2058999555, label %land.lhs.true25
    i32 1471105560, label %if.then
    i32 1340312757, label %if.else
    i32 -1256168314, label %originalBB74
    i32 -227378975, label %originalBBpart276
    i32 1624768807, label %land.lhs.true33
    i32 1774078056, label %lor.lhs.false37
    i32 552748951, label %land.lhs.true41
    i32 312447190, label %lor.lhs.false45
    i32 -1883316976, label %originalBB78
    i32 1986180249, label %originalBBpart280
    i32 645559801, label %land.lhs.true49
    i32 -738291009, label %originalBB82
    i32 566847711, label %originalBBpart284
    i32 -549334735, label %if.then53
    i32 352740786, label %if.end
    i32 292015037, label %originalBB86
    i32 1918749398, label %originalBBpart288
    i32 -581552542, label %if.end55
    i32 85683117, label %for.inc56
    i32 626408086, label %originalBB90
    i32 -1955946669, label %originalBBpart297
    i32 1960895577, label %for.end58
    i32 1927063402, label %if.then60
    i32 -1304897457, label %if.else62
    i32 -25072310, label %originalBB99
    i32 -618775397, label %originalBBpart2101
    i32 -2011071093, label %if.then64
    i32 -321635603, label %if.else66
    i32 -821656655, label %if.end68
    i32 1304914034, label %if.end69
    i32 211789437, label %originalBBalteredBB
    i32 554782457, label %originalBB70alteredBB
    i32 1505102529, label %originalBB74alteredBB
    i32 -1314454833, label %originalBB78alteredBB
    i32 1688874771, label %originalBB82alteredBB
    i32 243243359, label %originalBB86alteredBB
    i32 1195420838, label %originalBB90alteredBB
    i32 -10406622, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1438753809, i32 -1326013040
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 1330065611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 351699754
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 351699754
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1509130069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 699869684, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -547691302
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -547691302
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1689778743, i32 211789437
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %38, %39
  store i1 %cmp6, i1* %cmp6.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -244566630, i32 211789437
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %54 = select i1 %cmp6.reload, i32 765138778, i32 1960895577
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2027434541
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2027434541
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1741179213, i32 554782457
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %71, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1275923512
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1275923512
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -431430993, i32 554782457
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 462657348, i32 -819091546
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %89 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %89, 1
  %90 = select i1 %cmp13, i32 1471105560, i32 -819091546
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %92, 1
  %93 = select i1 %cmp16, i32 -1978477096, i32 174425773
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %95, 2
  %96 = select i1 %cmp20, i32 1471105560, i32 174425773
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %98, 2
  %99 = select i1 %cmp24, i32 -2058999555, i32 1340312757
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %101, 0
  %102 = select i1 %cmp28, i32 1471105560, i32 1340312757
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %A, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc29 = add nsw i32 %103, 1
  store i32 %107, i32* %A, align 4
  store i32 -581552542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1256168314, i32 1505102529
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %123, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -227378975, i32 1505102529
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %138 = select i1 %cmp32.reload, i32 1624768807, i32 1774078056
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %140 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %140, 1
  %141 = select i1 %cmp36, i32 -549334735, i32 1774078056
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %143, 1
  %144 = select i1 %cmp40, i32 552748951, i32 312447190
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom42
  %146 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %146, 2
  %147 = select i1 %cmp44, i32 -549334735, i32 312447190
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1883316976, i32 -1314454833
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %174 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46
  %175 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %175, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1986180249, i32 -1314454833
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %202 = select i1 %cmp48.reload, i32 645559801, i32 352740786
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1637859458
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1637859458
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -738291009, i32 1688874771
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %231 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %231, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1804573812
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1804573812
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 566847711, i32 1688874771
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %259 = select i1 %cmp52.reload, i32 -549334735, i32 352740786
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %260 = load i32, i32* %B, align 4
  %261 = add i32 %260, 887707857
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 887707857
  %inc54 = add nsw i32 %260, 1
  store i32 %263, i32* %B, align 4
  store i32 352740786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 292015037, i32 243243359
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1918749398, i32 243243359
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -581552542, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 85683117, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 626408086, i32 1195420838
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc57 = add nsw i32 %330, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -2066060459
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2066060459
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1955946669, i32 1195420838
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 699869684, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %360 = load i32, i32* %A, align 4
  %361 = load i32, i32* %B, align 4
  %cmp59 = icmp sgt i32 %360, %361
  %362 = select i1 %cmp59, i32 1927063402, i32 -1304897457
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 65)
  store i32 1304914034, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -25072310, i32 -10406622
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %377 = load i32, i32* %A, align 4
  %378 = load i32, i32* %B, align 4
  %cmp63 = icmp slt i32 %377, %378
  store i1 %cmp63, i1* %cmp63.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -618775397, i32 -10406622
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %393 = select i1 %cmp63.reload, i32 -2011071093, i32 -321635603
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 66)
  store i32 -821656655, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 84, i32 105, i32 101)
  store i32 -821656655, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1304914034, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %394, %395
  store i32 1689778743, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %396 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %397 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %397, 0
  store i32 1741179213, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %398 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %399 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %399, 0
  store i32 -1256168314, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %400 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %401 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %401, 2
  store i32 -1883316976, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %402 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %403 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %403, 0
  store i32 -738291009, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 292015037, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_ = sub i32 0, %404
  %407 = add i32 %406, -362805205
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -362805205
  %gen = add i32 %406, 1
  %410 = sub i32 0, %404
  %411 = add i32 0, %410
  %_91 = sub i32 0, %404
  %412 = add i32 %411, -549051175
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -549051175
  %gen92 = add i32 %411, 1
  %_93 = shl i32 %404, 1
  %415 = sub i32 0, -1673546605
  %416 = sub i32 %415, %404
  %417 = add i32 %416, -1673546605
  %_94 = sub i32 0, %404
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen95 = add i32 %417, 1
  %420 = add i32 %404, -1949197940
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1949197940
  %inc57alteredBB = add nsw i32 %404, 1
  store i32 %422, i32* %j, align 4
  store i32 626408086, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %A, align 4
  %424 = load i32, i32* %B, align 4
  %cmp63alteredBB = icmp slt i32 %423, %424
  store i32 -25072310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end68, %if.else66, %if.then64, %originalBBpart2101, %originalBB99, %if.else62, %if.then60, %for.end58, %originalBBpart297, %originalBB90, %for.inc56, %if.end55, %originalBBpart288, %originalBB86, %if.end, %if.then53, %originalBBpart284, %originalBB82, %land.lhs.true49, %originalBBpart280, %originalBB78, %lor.lhs.false45, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %originalBBpart276, %originalBB74, %if.else, %if.then, %land.lhs.true25, %lor.lhs.false21, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/64/921.c'
source_filename = "source-C-CXX/64/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1626851742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1626851742, label %for.cond
    i32 -1267992707, label %originalBB
    i32 -329702533, label %originalBBpart2
    i32 115309407, label %for.body
    i32 984269453, label %for.inc
    i32 1976032680, label %for.end
    i32 1086844044, label %for.cond6
    i32 -1359973024, label %for.body8
    i32 -1902633034, label %originalBB93
    i32 1448976508, label %originalBBpart295
    i32 2147276674, label %land.lhs.true
    i32 462439034, label %originalBB97
    i32 1052981202, label %originalBBpart299
    i32 2084219506, label %lor.lhs.false
    i32 -2082637963, label %land.lhs.true21
    i32 353630149, label %lor.lhs.false26
    i32 321232381, label %originalBB101
    i32 82977069, label %originalBBpart2103
    i32 -313485011, label %land.lhs.true31
    i32 -1370332252, label %if.then
    i32 -1762108670, label %if.end
    i32 2009127445, label %if.then44
    i32 -921466580, label %if.end45
    i32 -891632243, label %land.lhs.true50
    i32 -1551749964, label %lor.lhs.false55
    i32 560276948, label %land.lhs.true60
    i32 1354146228, label %lor.lhs.false65
    i32 -1203762884, label %originalBB105
    i32 -953256785, label %originalBBpart2107
    i32 1485748156, label %land.lhs.true70
    i32 -1527016077, label %if.then75
    i32 -1344872638, label %if.end77
    i32 2017741153, label %originalBB109
    i32 225997350, label %originalBBpart2111
    i32 945839742, label %for.inc78
    i32 665108953, label %for.end80
    i32 605706941, label %if.then82
    i32 -1650822267, label %if.end84
    i32 807431409, label %if.then86
    i32 1801230476, label %if.end88
    i32 -1007783837, label %if.then90
    i32 -1453179837, label %if.end92
    i32 -951130654, label %originalBBalteredBB
    i32 -997225792, label %originalBB93alteredBB
    i32 369841850, label %originalBB97alteredBB
    i32 1255993508, label %originalBB101alteredBB
    i32 87566696, label %originalBB105alteredBB
    i32 -196719309, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1347738277
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1347738277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1267992707, i32 -951130654
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1211513209
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1211513209
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -329702533, i32 -951130654
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 115309407, i32 1976032680
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 984269453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -28861975
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -28861975
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1626851742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1086844044, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 -1359973024, i32 665108953
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 964208260
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 964208260
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1902633034, i32 -997225792
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %82 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %82, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1448976508, i32 -997225792
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %97 = select i1 %cmp12.reload, i32 2147276674, i32 2084219506
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 236228816
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 236228816
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 462439034, i32 369841850
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %114 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %114, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1018853188
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1018853188
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1052981202, i32 369841850
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %142 = select i1 %cmp16.reload, i32 -1370332252, i32 2084219506
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %144 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %144, 1
  %145 = select i1 %cmp20, i32 -2082637963, i32 353630149
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %147 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %147, 2
  %148 = select i1 %cmp25, i32 -1370332252, i32 353630149
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 321232381, i32 1255993508
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %164 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %164, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1598708585
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1598708585
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 82977069, i32 1255993508
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %180 = select i1 %cmp30.reload, i32 -313485011, i32 -1762108670
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %182 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %182, 0
  %183 = select i1 %cmp35, i32 -1370332252, i32 -1762108670
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc36 = add nsw i32 %184, 1
  store i32 %186, i32* %a, align 4
  store i32 -1762108670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %187 to i64
  %arrayidx38 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  %188 = load i32, i32* %arrayidx39, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %190 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %188, %190
  %191 = select i1 %cmp43, i32 2009127445, i32 -921466580
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 945839742, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  %193 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %193, 1
  %194 = select i1 %cmp49, i32 -891632243, i32 -1551749964
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %195 to i64
  %arrayidx52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %196 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %196, 0
  %197 = select i1 %cmp54, i32 -1527016077, i32 -1551749964
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %198 to i64
  %arrayidx57 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  %199 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp eq i32 %199, 2
  %200 = select i1 %cmp59, i32 560276948, i32 1354146228
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %201 to i64
  %arrayidx62 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  %202 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %202, 1
  %203 = select i1 %cmp64, i32 -1527016077, i32 1354146228
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1334043623
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1334043623
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1203762884, i32 87566696
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %219 to i64
  %arrayidx67 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  %220 = load i32, i32* %arrayidx68, align 8
  %cmp69 = icmp eq i32 %220, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -90045724
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -90045724
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -953256785, i32 87566696
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %236 = select i1 %cmp69.reload, i32 1485748156, i32 -1344872638
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %237 to i64
  %arrayidx72 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 1
  %238 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %238, 2
  %239 = select i1 %cmp74, i32 -1527016077, i32 -1344872638
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc76 = add nsw i32 %240, 1
  store i32 %242, i32* %b, align 4
  store i32 -1344872638, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2017741153, i32 -196719309
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1727938758
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1727938758
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 225997350, i32 -196719309
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 945839742, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc79 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 1086844044, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = load i32, i32* %b, align 4
  %cmp81 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp81, i32 605706941, i32 -1650822267
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1650822267, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %291 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %290, %291
  %292 = select i1 %cmp85, i32 807431409, i32 1801230476
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1801230476, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %294 = load i32, i32* %b, align 4
  %cmp89 = icmp slt i32 %293, %294
  %295 = select i1 %cmp89, i32 -1007783837, i32 -1453179837
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1453179837, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 -1267992707, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %298 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %299 = load i32, i32* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = icmp eq i32 %299, 0
  store i32 -1902633034, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %300 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %301 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %301, 1
  store i32 462439034, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %302 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %303 = load i32, i32* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = icmp eq i32 %303, 2
  store i32 321232381, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %304 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67alteredBB, i64 0, i64 0
  %305 = load i32, i32* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = icmp eq i32 %305, 0
  store i32 -1203762884, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 2017741153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %if.end88, %if.then86, %if.end84, %if.then82, %for.end80, %for.inc78, %originalBBpart2111, %originalBB109, %if.end77, %if.then75, %land.lhs.true70, %originalBBpart2107, %originalBB105, %lor.lhs.false65, %land.lhs.true60, %lor.lhs.false55, %land.lhs.true50, %if.end45, %if.then44, %if.end, %if.then, %land.lhs.true31, %originalBBpart2103, %originalBB101, %lor.lhs.false26, %land.lhs.true21, %lor.lhs.false, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

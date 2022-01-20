; ModuleID = 'source-C-CXX/91/1117.c'
source_filename = "source-C-CXX/91/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond147.reload.reg2mem = alloca i32
  %.reload360.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp182.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %c = alloca [1001 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %win = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1015120309, i32* %switchVar
  %.reg2mem357 = alloca i1
  %.reg2mem359 = alloca i1
  %cond.reg2mem = alloca i32
  %.reg2mem361 = alloca i1
  %.reg2mem363 = alloca i1
  %cond147.reg2mem = alloca i32
  %.reg2mem365 = alloca i1
  %.reg2mem367 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar356 = load i32, i32* %switchVar
  switch i32 %switchVar356, label %switchDefault [
    i32 1015120309, label %while.cond
    i32 -1976116681, label %while.body
    i32 1325193531, label %originalBB
    i32 1365338026, label %originalBBpart2
    i32 -1533376406, label %for.cond
    i32 -1994953521, label %originalBB207
    i32 442257183, label %originalBBpart2209
    i32 -1479728629, label %for.body
    i32 -1110945337, label %while.cond3
    i32 -1460666306, label %land.rhs
    i32 1295932082, label %originalBB211
    i32 1061984295, label %originalBBpart2218
    i32 -2040996707, label %land.end
    i32 1573449761, label %while.body10
    i32 1063398032, label %while.end
    i32 -1131909479, label %for.inc
    i32 -1402808407, label %for.end
    i32 304096149, label %for.cond22
    i32 -137959897, label %for.body24
    i32 1152161285, label %while.cond31
    i32 1181173419, label %originalBB220
    i32 -752067844, label %originalBBpart2236
    i32 1836116196, label %lor.lhs.false
    i32 -53342809, label %originalBB238
    i32 -909295148, label %originalBBpart2242
    i32 -1211225238, label %land.rhs43
    i32 -297081023, label %land.end46
    i32 1355335253, label %originalBB244
    i32 784956317, label %originalBBpart2246
    i32 -1579304612, label %while.body47
    i32 1005074451, label %cond.true
    i32 594578674, label %cond.false
    i32 1663777371, label %cond.end
    i32 1470905306, label %while.end67
    i32 1606900481, label %for.inc68
    i32 -1183170199, label %for.end70
    i32 830930408, label %originalBB248
    i32 -4562479, label %originalBBpart2250
    i32 412645967, label %for.cond71
    i32 527187124, label %for.body73
    i32 -512861550, label %while.cond77
    i32 -1630955170, label %land.rhs79
    i32 -728566648, label %land.end86
    i32 -1750331228, label %while.body87
    i32 -952661938, label %while.end99
    i32 -2123947085, label %for.inc100
    i32 1144088604, label %for.end102
    i32 -916885097, label %for.cond103
    i32 1818392614, label %for.body105
    i32 1825708036, label %while.cond113
    i32 1159614863, label %lor.lhs.false121
    i32 286144619, label %originalBB252
    i32 -1361228886, label %originalBBpart2261
    i32 614321493, label %land.rhs128
    i32 783497205, label %land.end131
    i32 1850695812, label %while.body132
    i32 980435353, label %originalBB263
    i32 -925442469, label %originalBBpart2289
    i32 1533851745, label %cond.true141
    i32 2084931621, label %cond.false143
    i32 -1444580111, label %cond.end146
    i32 -895997997, label %originalBB291
    i32 -185536910, label %originalBBpart2293
    i32 -2146301281, label %while.end156
    i32 -551104811, label %for.inc157
    i32 -602714049, label %for.end159
    i32 1920706169, label %while.cond160
    i32 -35918502, label %while.body162
    i32 1529646554, label %while.cond163
    i32 -1843247147, label %land.rhs169
    i32 2126654096, label %originalBB295
    i32 284044719, label %originalBBpart2297
    i32 -252488162, label %land.end171
    i32 2012814716, label %while.body172
    i32 189053026, label %originalBB299
    i32 1330242679, label %originalBBpart2314
    i32 -1775130843, label %while.end176
    i32 -1687701068, label %while.cond177
    i32 1212527157, label %originalBB316
    i32 -1103911943, label %originalBBpart2318
    i32 -1196622734, label %land.rhs183
    i32 71465928, label %land.end185
    i32 -1138331365, label %while.body186
    i32 -1855896904, label %while.end190
    i32 -1504043849, label %if.then
    i32 -2062239270, label %if.then197
    i32 -452467029, label %originalBB320
    i32 -756629912, label %originalBBpart2332
    i32 -1735616800, label %if.end
    i32 -807373313, label %originalBB334
    i32 1945493966, label %originalBBpart2346
    i32 1435761889, label %if.end201
    i32 -952567249, label %originalBB348
    i32 -23226092, label %originalBBpart2350
    i32 -1702065531, label %while.end202
    i32 623900943, label %while.end206
    i32 1197823400, label %originalBB352
    i32 18341027, label %originalBBpart2354
    i32 -2105594781, label %originalBBalteredBB
    i32 -1907157644, label %originalBB207alteredBB
    i32 269239766, label %originalBB211alteredBB
    i32 -1221647034, label %originalBB220alteredBB
    i32 -941001807, label %originalBB238alteredBB
    i32 -1166802828, label %originalBB244alteredBB
    i32 61914776, label %originalBB248alteredBB
    i32 93301287, label %originalBB252alteredBB
    i32 -1150859510, label %originalBB263alteredBB
    i32 1312282112, label %originalBB291alteredBB
    i32 -1366071022, label %originalBB295alteredBB
    i32 -2095922272, label %originalBB299alteredBB
    i32 1984918156, label %originalBB316alteredBB
    i32 -778854925, label %originalBB320alteredBB
    i32 1693286050, label %originalBB334alteredBB
    i32 -683457113, label %originalBB348alteredBB
    i32 -955255906, label %originalBB352alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1976116681, i32 623900943
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1325193531, i32 -2105594781
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1365338026, i32 -2105594781
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1533376406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1994953521, i32 -1907157644
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %56, %57
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 442257183, i32 -1907157644
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %72 = select i1 %cmp1.reload, i32 -1479728629, i32 -1402808407
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %74 = load i32, i32* %i, align 4
  store i32 %74, i32* %j, align 4
  store i32 -1110945337, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp4 = icmp sgt i32 %75, 1
  %76 = select i1 %cmp4, i32 -1460666306, i32 -2040996707
  store i32 %76, i32* %switchVar
  store i1 false, i1* %.reg2mem357
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -14607678
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -14607678
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1295932082, i32 269239766
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom5
  %105 = load i32, i32* %arrayidx6, align 4
  %106 = load i32, i32* %j, align 4
  %div = sdiv i32 %106, 2
  %idxprom7 = sext i32 %div to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %105, %107
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 165665041
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 165665041
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1061984295, i32 269239766
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -2040996707, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem357
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload358 = load i1, i1* %.reg2mem357
  %123 = select i1 %.reload358, i32 1573449761, i32 1063398032
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom11
  %125 = load i32, i32* %arrayidx12, align 4
  store i32 %125, i32* %k, align 4
  %126 = load i32, i32* %j, align 4
  %div13 = sdiv i32 %126, 2
  %idxprom14 = sext i32 %div13 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom14
  %127 = load i32, i32* %arrayidx15, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom16
  store i32 %127, i32* %arrayidx17, align 4
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %j, align 4
  %div18 = sdiv i32 %130, 2
  %idxprom19 = sext i32 %div18 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %129, i32* %arrayidx20, align 4
  %131 = load i32, i32* %j, align 4
  %div21 = sdiv i32 %131, 2
  store i32 %div21, i32* %j, align 4
  store i32 -1110945337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1131909479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -1533376406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  store i32 %135, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 304096149, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %136, %137
  %138 = select i1 %cmp23, i32 -137959897, i32 -1183170199
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 1
  %139 = load i32, i32* %arrayidx25, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %139, i32* %arrayidx27, align 4
  %141 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom28
  %142 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 1
  store i32 %142, i32* %arrayidx30, align 4
  %143 = load i32, i32* %m, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %dec = add nsw i32 %143, -1
  store i32 %147, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 1152161285, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2139384938
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2139384938
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1181173419, i32 -1221647034
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom32
  %176 = load i32, i32* %arrayidx33, align 4
  %177 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %177, 2
  %178 = sub i32 %mul, 1834129672
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1834129672
  %add = add nsw i32 %mul, 1
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom34
  %181 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %176, %181
  store i1 %cmp36, i1* %cmp36.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -752067844, i32 -1221647034
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %196 = select i1 %cmp36.reload, i32 -1211225238, i32 1836116196
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -845848563
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -845848563
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -53342809, i32 -941001807
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %224 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom37
  %225 = load i32, i32* %arrayidx38, align 4
  %226 = load i32, i32* %j, align 4
  %mul39 = mul nsw i32 %226, 2
  %idxprom40 = sext i32 %mul39 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom40
  %227 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %225, %227
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %241 = select i1 %239, i32 -909295148, i32 -941001807
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %242 = select i1 %cmp42.reload, i32 -1211225238, i32 -297081023
  store i32 %242, i32* %switchVar
  store i1 false, i1* %.reg2mem359
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %m, align 4
  %div44 = sdiv i32 %244, 2
  %cmp45 = icmp sle i32 %243, %div44
  store i32 -297081023, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem359
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload360 = load i1, i1* %.reg2mem359
  store i1 %.reload360, i1* %.reload360.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2101269426
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2101269426
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1355335253, i32 -1166802828
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 784956317, i32 -1166802828
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %.reload360.reload = load volatile i1, i1* %.reload360.reg2mem
  %286 = select i1 %.reload360.reload, i32 -1579304612, i32 1470905306
  store i32 %286, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %mul48 = mul nsw i32 %287, 2
  %idxprom49 = sext i32 %mul48 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom49
  %288 = load i32, i32* %arrayidx50, align 4
  %289 = load i32, i32* %j, align 4
  %mul51 = mul nsw i32 %289, 2
  %290 = sub i32 0, %mul51
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add52 = add nsw i32 %mul51, 1
  %idxprom53 = sext i32 %293 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom53
  %294 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %288, %294
  %295 = select i1 %cmp55, i32 1005074451, i32 594578674
  store i32 %295, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %mul56 = mul nsw i32 %296, 2
  store i32 1663777371, i32* %switchVar
  store i32 %mul56, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %mul57 = mul nsw i32 %297, 2
  %298 = sub i32 0, %mul57
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add58 = add nsw i32 %mul57, 1
  store i32 1663777371, i32* %switchVar
  store i32 %301, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %k, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %302 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom59
  %303 = load i32, i32* %arrayidx60, align 4
  store i32 %303, i32* %l, align 4
  %304 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %304 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom61
  %305 = load i32, i32* %arrayidx62, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %306 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom63
  store i32 %305, i32* %arrayidx64, align 4
  %307 = load i32, i32* %l, align 4
  %308 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %308 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom65
  store i32 %307, i32* %arrayidx66, align 4
  %309 = load i32, i32* %k, align 4
  store i32 %309, i32* %j, align 4
  store i32 1152161285, i32* %switchVar
  br label %loopEnd

while.end67:                                      ; preds = %loopEntry
  store i32 1606900481, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -1017328489
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1017328489
  %inc69 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 304096149, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 830930408, i32 61914776
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1499612003
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1499612003
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -4562479, i32 61914776
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 412645967, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp72 = icmp sle i32 %343, %344
  %345 = select i1 %cmp72, i32 527187124, i32 1144088604
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %346 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom74
  %call76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx75)
  %347 = load i32, i32* %i, align 4
  store i32 %347, i32* %j, align 4
  store i32 -512861550, i32* %switchVar
  br label %loopEnd

while.cond77:                                     ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %cmp78 = icmp sgt i32 %348, 1
  %349 = select i1 %cmp78, i32 -1630955170, i32 -728566648
  store i32 %349, i32* %switchVar
  store i1 false, i1* %.reg2mem361
  br label %loopEnd

land.rhs79:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %350 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom80
  %351 = load i32, i32* %arrayidx81, align 4
  %352 = load i32, i32* %j, align 4
  %div82 = sdiv i32 %352, 2
  %idxprom83 = sext i32 %div82 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom83
  %353 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %351, %353
  store i32 -728566648, i32* %switchVar
  store i1 %cmp85, i1* %.reg2mem361
  br label %loopEnd

land.end86:                                       ; preds = %loopEntry
  %.reload362 = load i1, i1* %.reg2mem361
  %354 = select i1 %.reload362, i32 -1750331228, i32 -952661938
  store i32 %354, i32* %switchVar
  br label %loopEnd

while.body87:                                     ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %355 to i64
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom88
  %356 = load i32, i32* %arrayidx89, align 4
  store i32 %356, i32* %k, align 4
  %357 = load i32, i32* %j, align 4
  %div90 = sdiv i32 %357, 2
  %idxprom91 = sext i32 %div90 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom91
  %358 = load i32, i32* %arrayidx92, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %359 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom93
  store i32 %358, i32* %arrayidx94, align 4
  %360 = load i32, i32* %k, align 4
  %361 = load i32, i32* %j, align 4
  %div95 = sdiv i32 %361, 2
  %idxprom96 = sext i32 %div95 to i64
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom96
  store i32 %360, i32* %arrayidx97, align 4
  %362 = load i32, i32* %j, align 4
  %div98 = sdiv i32 %362, 2
  store i32 %div98, i32* %j, align 4
  store i32 -512861550, i32* %switchVar
  br label %loopEnd

while.end99:                                      ; preds = %loopEntry
  store i32 -2123947085, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, 1645097951
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1645097951
  %inc101 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 412645967, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  store i32 %367, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -916885097, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp104 = icmp sle i32 %368, %369
  %370 = select i1 %cmp104, i32 1818392614, i32 -602714049
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 1
  %371 = load i32, i32* %arrayidx106, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %372 to i64
  %arrayidx108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom107
  store i32 %371, i32* %arrayidx108, align 4
  %373 = load i32, i32* %m, align 4
  %idxprom109 = sext i32 %373 to i64
  %arrayidx110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom109
  %374 = load i32, i32* %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 1
  store i32 %374, i32* %arrayidx111, align 4
  %375 = load i32, i32* %m, align 4
  %376 = sub i32 0, -1
  %377 = sub i32 %375, %376
  %dec112 = add nsw i32 %375, -1
  store i32 %377, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 1825708036, i32* %switchVar
  br label %loopEnd

while.cond113:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %378 to i64
  %arrayidx115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom114
  %379 = load i32, i32* %arrayidx115, align 4
  %380 = load i32, i32* %j, align 4
  %mul116 = mul nsw i32 %380, 2
  %381 = sub i32 %mul116, -1187140369
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1187140369
  %add117 = add nsw i32 %mul116, 1
  %idxprom118 = sext i32 %383 to i64
  %arrayidx119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom118
  %384 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %379, %384
  %385 = select i1 %cmp120, i32 614321493, i32 1159614863
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 286144619, i32 93301287
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %400 to i64
  %arrayidx123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom122
  %401 = load i32, i32* %arrayidx123, align 4
  %402 = load i32, i32* %j, align 4
  %mul124 = mul nsw i32 %402, 2
  %idxprom125 = sext i32 %mul124 to i64
  %arrayidx126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom125
  %403 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %401, %403
  store i1 %cmp127, i1* %cmp127.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1361228886, i32 93301287
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %430 = select i1 %cmp127.reload, i32 614321493, i32 783497205
  store i32 %430, i32* %switchVar
  store i1 false, i1* %.reg2mem363
  br label %loopEnd

land.rhs128:                                      ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %m, align 4
  %div129 = sdiv i32 %432, 2
  %cmp130 = icmp sle i32 %431, %div129
  store i32 783497205, i32* %switchVar
  store i1 %cmp130, i1* %.reg2mem363
  br label %loopEnd

land.end131:                                      ; preds = %loopEntry
  %.reload364 = load i1, i1* %.reg2mem363
  %433 = select i1 %.reload364, i32 1850695812, i32 -2146301281
  store i32 %433, i32* %switchVar
  br label %loopEnd

while.body132:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 980435353, i32 -1150859510
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %mul133 = mul nsw i32 %448, 2
  %idxprom134 = sext i32 %mul133 to i64
  %arrayidx135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom134
  %449 = load i32, i32* %arrayidx135, align 4
  %450 = load i32, i32* %j, align 4
  %mul136 = mul nsw i32 %450, 2
  %451 = sub i32 0, %mul136
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add137 = add nsw i32 %mul136, 1
  %idxprom138 = sext i32 %454 to i64
  %arrayidx139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom138
  %455 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sgt i32 %449, %455
  store i1 %cmp140, i1* %cmp140.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -925442469, i32 -1150859510
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %470 = select i1 %cmp140.reload, i32 1533851745, i32 2084931621
  store i32 %470, i32* %switchVar
  br label %loopEnd

cond.true141:                                     ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %mul142 = mul nsw i32 %471, 2
  store i32 -1444580111, i32* %switchVar
  store i32 %mul142, i32* %cond147.reg2mem
  br label %loopEnd

cond.false143:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %mul144 = mul nsw i32 %472, 2
  %473 = sub i32 %mul144, 1570233698
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1570233698
  %add145 = add nsw i32 %mul144, 1
  store i32 -1444580111, i32* %switchVar
  store i32 %475, i32* %cond147.reg2mem
  br label %loopEnd

cond.end146:                                      ; preds = %loopEntry
  %cond147.reload = load i32, i32* %cond147.reg2mem
  store i32 %cond147.reload, i32* %cond147.reload.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -895997997, i32 1312282112
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %cond147.reload.reload = load volatile i32, i32* %cond147.reload.reg2mem
  store i32 %cond147.reload.reload, i32* %k, align 4
  %502 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %502 to i64
  %arrayidx149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom148
  %503 = load i32, i32* %arrayidx149, align 4
  store i32 %503, i32* %l, align 4
  %504 = load i32, i32* %k, align 4
  %idxprom150 = sext i32 %504 to i64
  %arrayidx151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom150
  %505 = load i32, i32* %arrayidx151, align 4
  %506 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %506 to i64
  %arrayidx153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom152
  store i32 %505, i32* %arrayidx153, align 4
  %507 = load i32, i32* %l, align 4
  %508 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %508 to i64
  %arrayidx155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom154
  store i32 %507, i32* %arrayidx155, align 4
  %509 = load i32, i32* %k, align 4
  store i32 %509, i32* %j, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 2109386586
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 2109386586
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -185536910, i32 1312282112
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1825708036, i32* %switchVar
  br label %loopEnd

while.end156:                                     ; preds = %loopEntry
  store i32 -551104811, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = add i32 %537, -1385258800
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1385258800
  %inc158 = add nsw i32 %537, 1
  store i32 %540, i32* %i, align 4
  store i32 -916885097, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  store i32 %541, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %542 = load i32, i32* %n, align 4
  store i32 %542, i32* %l, align 4
  store i32 0, i32* %win, align 4
  store i32 1920706169, i32* %switchVar
  br label %loopEnd

while.cond160:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %j, align 4
  %cmp161 = icmp sle i32 %543, %544
  %545 = select i1 %cmp161, i32 -35918502, i32 -1702065531
  store i32 %545, i32* %switchVar
  br label %loopEnd

while.body162:                                    ; preds = %loopEntry
  store i32 1529646554, i32* %switchVar
  br label %loopEnd

while.cond163:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %546 to i64
  %arrayidx165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom164
  %547 = load i32, i32* %arrayidx165, align 4
  %548 = load i32, i32* %k, align 4
  %idxprom166 = sext i32 %548 to i64
  %arrayidx167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom166
  %549 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sgt i32 %547, %549
  %550 = select i1 %cmp168, i32 -1843247147, i32 -252488162
  store i32 %550, i32* %switchVar
  store i1 false, i1* %.reg2mem365
  br label %loopEnd

land.rhs169:                                      ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 933268660
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 933268660
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 2126654096, i32 -1366071022
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %j, align 4
  %cmp170 = icmp sle i32 %578, %579
  store i1 %cmp170, i1* %cmp170.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -444266175
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -444266175
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 284044719, i32 -1366071022
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -252488162, i32* %switchVar
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  store i1 %cmp170.reload, i1* %.reg2mem365
  br label %loopEnd

land.end171:                                      ; preds = %loopEntry
  %.reload366 = load i1, i1* %.reg2mem365
  %607 = select i1 %.reload366, i32 2012814716, i32 -1775130843
  store i32 %607, i32* %switchVar
  br label %loopEnd

while.body172:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1378276858
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1378276858
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 189053026, i32 -2095922272
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc173 = add nsw i32 %623, 1
  store i32 %625, i32* %i, align 4
  %626 = load i32, i32* %k, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc174 = add nsw i32 %626, 1
  store i32 %630, i32* %k, align 4
  %631 = load i32, i32* %win, align 4
  %632 = sub i32 %631, 1179295844
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1179295844
  %inc175 = add nsw i32 %631, 1
  store i32 %634, i32* %win, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -1647666846
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1647666846
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1330242679, i32 -2095922272
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 1529646554, i32* %switchVar
  br label %loopEnd

while.end176:                                     ; preds = %loopEntry
  store i32 -1687701068, i32* %switchVar
  br label %loopEnd

while.cond177:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1212527157, i32 1984918156
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %676 to i64
  %arrayidx179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom178
  %677 = load i32, i32* %arrayidx179, align 4
  %678 = load i32, i32* %l, align 4
  %idxprom180 = sext i32 %678 to i64
  %arrayidx181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom180
  %679 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp sgt i32 %677, %679
  store i1 %cmp182, i1* %cmp182.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1103911943, i32 1984918156
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %694 = select i1 %cmp182.reload, i32 -1196622734, i32 71465928
  store i32 %694, i32* %switchVar
  store i1 false, i1* %.reg2mem367
  br label %loopEnd

land.rhs183:                                      ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %j, align 4
  %cmp184 = icmp sle i32 %695, %696
  store i32 71465928, i32* %switchVar
  store i1 %cmp184, i1* %.reg2mem367
  br label %loopEnd

land.end185:                                      ; preds = %loopEntry
  %.reload368 = load i1, i1* %.reg2mem367
  %697 = select i1 %.reload368, i32 -1138331365, i32 -1855896904
  store i32 %697, i32* %switchVar
  br label %loopEnd

while.body186:                                    ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, -1
  %700 = sub i32 %698, %699
  %dec187 = add nsw i32 %698, -1
  store i32 %700, i32* %j, align 4
  %701 = load i32, i32* %l, align 4
  %702 = sub i32 0, -1
  %703 = sub i32 %701, %702
  %dec188 = add nsw i32 %701, -1
  store i32 %703, i32* %l, align 4
  %704 = load i32, i32* %win, align 4
  %705 = add i32 %704, 266814724
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 266814724
  %inc189 = add nsw i32 %704, 1
  store i32 %707, i32* %win, align 4
  store i32 -1687701068, i32* %switchVar
  br label %loopEnd

while.end190:                                     ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %j, align 4
  %cmp191 = icmp sle i32 %708, %709
  %710 = select i1 %cmp191, i32 -1504043849, i32 1435761889
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %711 to i64
  %arrayidx193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom192
  %712 = load i32, i32* %arrayidx193, align 4
  %713 = load i32, i32* %k, align 4
  %idxprom194 = sext i32 %713 to i64
  %arrayidx195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom194
  %714 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp slt i32 %712, %714
  %715 = select i1 %cmp196, i32 -2062239270, i32 -1735616800
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -452467029, i32 -778854925
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %742 = load i32, i32* %win, align 4
  %743 = sub i32 %742, 1415103339
  %744 = add i32 %743, -1
  %745 = add i32 %744, 1415103339
  %dec198 = add nsw i32 %742, -1
  store i32 %745, i32* %win, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -365308127
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -365308127
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -756629912, i32 -778854925
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1735616800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -807373313, i32 1693286050
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = add i32 %787, -809754141
  %789 = add i32 %788, -1
  %790 = sub i32 %789, -809754141
  %dec199 = add nsw i32 %787, -1
  store i32 %790, i32* %j, align 4
  %791 = load i32, i32* %k, align 4
  %792 = sub i32 %791, -1225831625
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1225831625
  %inc200 = add nsw i32 %791, 1
  store i32 %794, i32* %k, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1166217045
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1166217045
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1945493966, i32 1693286050
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 1435761889, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 381813953
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 381813953
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -952567249, i32 -683457113
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, 716761846
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 716761846
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -23226092, i32 -683457113
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1920706169, i32* %switchVar
  br label %loopEnd

while.end202:                                     ; preds = %loopEntry
  %864 = load i32, i32* %win, align 4
  %mul203 = mul nsw i32 %864, 200
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul203)
  %call205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1015120309, i32* %switchVar
  br label %loopEnd

while.end206:                                     ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = add i32 %865, -1873744445
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1873744445
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 1197823400, i32 -955255906
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %892 = load i32, i32* %retval, align 4
  store i32 %892, i32* %.reg2mem
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, 1478484540
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1478484540
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 18341027, i32 -955255906
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1325193531, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %908, %909
  store i32 -1994953521, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %910 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom5alteredBB
  %911 = load i32, i32* %arrayidx6alteredBB, align 4
  %912 = load i32, i32* %j, align 4
  %913 = sub i32 0, 2
  %914 = add i32 %912, %913
  %_ = sub i32 %912, 2
  %gen = mul i32 %914, 2
  %915 = add i32 %912, 1151005920
  %916 = sub i32 %915, 2
  %917 = sub i32 %916, 1151005920
  %_212 = sub i32 %912, 2
  %gen213 = mul i32 %917, 2
  %_214 = shl i32 %912, 2
  %918 = sub i32 0, 2
  %919 = add i32 %912, %918
  %_215 = sub i32 %912, 2
  %gen216 = mul i32 %919, 2
  %divalteredBB = sdiv i32 %912, 2
  %idxprom7alteredBB = sext i32 %divalteredBB to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  %920 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %911, %920
  store i32 1295932082, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %921 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  %922 = load i32, i32* %arrayidx33alteredBB, align 4
  %923 = load i32, i32* %j, align 4
  %924 = add i32 0, -1223378294
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, -1223378294
  %_221 = sub i32 0, %923
  %927 = sub i32 0, 2
  %928 = sub i32 %926, %927
  %gen222 = add i32 %926, 2
  %929 = sub i32 0, -1367486477
  %930 = sub i32 %929, %923
  %931 = add i32 %930, -1367486477
  %_223 = sub i32 0, %923
  %932 = add i32 %931, -1107480274
  %933 = add i32 %932, 2
  %934 = sub i32 %933, -1107480274
  %gen224 = add i32 %931, 2
  %935 = sub i32 %923, 1963994721
  %936 = sub i32 %935, 2
  %937 = add i32 %936, 1963994721
  %_225 = sub i32 %923, 2
  %gen226 = mul i32 %937, 2
  %_227 = shl i32 %923, 2
  %_228 = shl i32 %923, 2
  %938 = add i32 %923, -1738376121
  %939 = sub i32 %938, 2
  %940 = sub i32 %939, -1738376121
  %_229 = sub i32 %923, 2
  %gen230 = mul i32 %940, 2
  %mulalteredBB = mul nsw i32 %923, 2
  %941 = sub i32 0, 1
  %942 = add i32 %mulalteredBB, %941
  %_231 = sub i32 %mulalteredBB, 1
  %gen232 = mul i32 %942, 1
  %943 = sub i32 0, 280671089
  %944 = sub i32 %943, %mulalteredBB
  %945 = add i32 %944, 280671089
  %_233 = sub i32 0, %mulalteredBB
  %946 = add i32 %945, 995881244
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 995881244
  %gen234 = add i32 %945, 1
  %949 = sub i32 %mulalteredBB, 1898341151
  %950 = add i32 %949, 1
  %951 = add i32 %950, 1898341151
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %idxprom34alteredBB = sext i32 %951 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  %952 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %922, %952
  store i32 1181173419, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %953 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  %954 = load i32, i32* %arrayidx38alteredBB, align 4
  %955 = load i32, i32* %j, align 4
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_239 = sub i32 0, %955
  %958 = sub i32 %957, 1799817390
  %959 = add i32 %958, 2
  %960 = add i32 %959, 1799817390
  %gen240 = add i32 %957, 2
  %mul39alteredBB = mul nsw i32 %955, 2
  %idxprom40alteredBB = sext i32 %mul39alteredBB to i64
  %arrayidx41alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %961 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %954, %961
  store i32 -53342809, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1355335253, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 830930408, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %962 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom122alteredBB
  %963 = load i32, i32* %arrayidx123alteredBB, align 4
  %964 = load i32, i32* %j, align 4
  %_253 = shl i32 %964, 2
  %965 = add i32 %964, 778242596
  %966 = sub i32 %965, 2
  %967 = sub i32 %966, 778242596
  %_254 = sub i32 %964, 2
  %gen255 = mul i32 %967, 2
  %968 = add i32 %964, 1902503672
  %969 = sub i32 %968, 2
  %970 = sub i32 %969, 1902503672
  %_256 = sub i32 %964, 2
  %gen257 = mul i32 %970, 2
  %971 = sub i32 0, 1964963944
  %972 = sub i32 %971, %964
  %973 = add i32 %972, 1964963944
  %_258 = sub i32 0, %964
  %974 = sub i32 0, 2
  %975 = sub i32 %973, %974
  %gen259 = add i32 %973, 2
  %mul124alteredBB = mul nsw i32 %964, 2
  %idxprom125alteredBB = sext i32 %mul124alteredBB to i64
  %arrayidx126alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom125alteredBB
  %976 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp slt i32 %963, %976
  store i32 286144619, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %_264 = shl i32 %977, 2
  %_265 = shl i32 %977, 2
  %978 = sub i32 0, 1702569349
  %979 = sub i32 %978, %977
  %980 = add i32 %979, 1702569349
  %_266 = sub i32 0, %977
  %981 = sub i32 0, %980
  %982 = sub i32 0, 2
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen267 = add i32 %980, 2
  %_268 = shl i32 %977, 2
  %_269 = shl i32 %977, 2
  %985 = add i32 %977, 496435960
  %986 = sub i32 %985, 2
  %987 = sub i32 %986, 496435960
  %_270 = sub i32 %977, 2
  %gen271 = mul i32 %987, 2
  %mul133alteredBB = mul nsw i32 %977, 2
  %idxprom134alteredBB = sext i32 %mul133alteredBB to i64
  %arrayidx135alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom134alteredBB
  %988 = load i32, i32* %arrayidx135alteredBB, align 4
  %989 = load i32, i32* %j, align 4
  %_272 = shl i32 %989, 2
  %990 = sub i32 0, 2
  %991 = add i32 %989, %990
  %_273 = sub i32 %989, 2
  %gen274 = mul i32 %991, 2
  %_275 = shl i32 %989, 2
  %_276 = shl i32 %989, 2
  %992 = add i32 %989, 1579498582
  %993 = sub i32 %992, 2
  %994 = sub i32 %993, 1579498582
  %_277 = sub i32 %989, 2
  %gen278 = mul i32 %994, 2
  %_279 = shl i32 %989, 2
  %mul136alteredBB = mul nsw i32 %989, 2
  %_280 = shl i32 %mul136alteredBB, 1
  %995 = sub i32 0, -1556832835
  %996 = sub i32 %995, %mul136alteredBB
  %997 = add i32 %996, -1556832835
  %_281 = sub i32 0, %mul136alteredBB
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %gen282 = add i32 %997, 1
  %1000 = sub i32 %mul136alteredBB, -782446055
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -782446055
  %_283 = sub i32 %mul136alteredBB, 1
  %gen284 = mul i32 %1002, 1
  %_285 = shl i32 %mul136alteredBB, 1
  %1003 = add i32 0, -988735887
  %1004 = sub i32 %1003, %mul136alteredBB
  %1005 = sub i32 %1004, -988735887
  %_286 = sub i32 0, %mul136alteredBB
  %1006 = sub i32 %1005, -1337336829
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -1337336829
  %gen287 = add i32 %1005, 1
  %1009 = sub i32 0, 1
  %1010 = sub i32 %mul136alteredBB, %1009
  %add137alteredBB = add nsw i32 %mul136alteredBB, 1
  %idxprom138alteredBB = sext i32 %1010 to i64
  %arrayidx139alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom138alteredBB
  %1011 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sgt i32 %988, %1011
  store i32 980435353, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %cond147.reload.reload369 = load volatile i32, i32* %cond147.reload.reg2mem
  store i32 %cond147.reload.reload369, i32* %k, align 4
  %1012 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %1012 to i64
  %arrayidx149alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom148alteredBB
  %1013 = load i32, i32* %arrayidx149alteredBB, align 4
  store i32 %1013, i32* %l, align 4
  %1014 = load i32, i32* %k, align 4
  %idxprom150alteredBB = sext i32 %1014 to i64
  %arrayidx151alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom150alteredBB
  %1015 = load i32, i32* %arrayidx151alteredBB, align 4
  %1016 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %1016 to i64
  %arrayidx153alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom152alteredBB
  store i32 %1015, i32* %arrayidx153alteredBB, align 4
  %1017 = load i32, i32* %l, align 4
  %1018 = load i32, i32* %k, align 4
  %idxprom154alteredBB = sext i32 %1018 to i64
  %arrayidx155alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom154alteredBB
  store i32 %1017, i32* %arrayidx155alteredBB, align 4
  %1019 = load i32, i32* %k, align 4
  store i32 %1019, i32* %j, align 4
  store i32 -895997997, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = load i32, i32* %j, align 4
  %cmp170alteredBB = icmp sle i32 %1020, %1021
  store i32 2126654096, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %_300 = shl i32 %1022, 1
  %1023 = sub i32 %1022, 756694067
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 756694067
  %inc173alteredBB = add nsw i32 %1022, 1
  store i32 %1025, i32* %i, align 4
  %1026 = load i32, i32* %k, align 4
  %_301 = shl i32 %1026, 1
  %_302 = shl i32 %1026, 1
  %_303 = shl i32 %1026, 1
  %1027 = sub i32 %1026, 1243757838
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1243757838
  %_304 = sub i32 %1026, 1
  %gen305 = mul i32 %1029, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1026, %1030
  %_306 = sub i32 %1026, 1
  %gen307 = mul i32 %1031, 1
  %1032 = sub i32 0, %1026
  %1033 = add i32 0, %1032
  %_308 = sub i32 0, %1026
  %1034 = sub i32 %1033, 157633631
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, 157633631
  %gen309 = add i32 %1033, 1
  %1037 = sub i32 0, %1026
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %inc174alteredBB = add nsw i32 %1026, 1
  store i32 %1040, i32* %k, align 4
  %1041 = load i32, i32* %win, align 4
  %1042 = add i32 %1041, 625174938
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 625174938
  %_310 = sub i32 %1041, 1
  %gen311 = mul i32 %1044, 1
  %_312 = shl i32 %1041, 1
  %1045 = sub i32 %1041, -913837340
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -913837340
  %inc175alteredBB = add nsw i32 %1041, 1
  store i32 %1047, i32* %win, align 4
  store i32 189053026, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %idxprom178alteredBB = sext i32 %1048 to i64
  %arrayidx179alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom178alteredBB
  %1049 = load i32, i32* %arrayidx179alteredBB, align 4
  %1050 = load i32, i32* %l, align 4
  %idxprom180alteredBB = sext i32 %1050 to i64
  %arrayidx181alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom180alteredBB
  %1051 = load i32, i32* %arrayidx181alteredBB, align 4
  %cmp182alteredBB = icmp sgt i32 %1049, %1051
  store i32 1212527157, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %win, align 4
  %_321 = shl i32 %1052, -1
  %_322 = shl i32 %1052, -1
  %1053 = sub i32 0, 1386515370
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, 1386515370
  %_323 = sub i32 0, %1052
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, -1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen324 = add i32 %1055, -1
  %1060 = add i32 0, -1911119671
  %1061 = sub i32 %1060, %1052
  %1062 = sub i32 %1061, -1911119671
  %_325 = sub i32 0, %1052
  %1063 = sub i32 0, -1
  %1064 = sub i32 %1062, %1063
  %gen326 = add i32 %1062, -1
  %1065 = sub i32 %1052, -27423394
  %1066 = sub i32 %1065, -1
  %1067 = add i32 %1066, -27423394
  %_327 = sub i32 %1052, -1
  %gen328 = mul i32 %1067, -1
  %1068 = sub i32 0, -1
  %1069 = add i32 %1052, %1068
  %_329 = sub i32 %1052, -1
  %gen330 = mul i32 %1069, -1
  %1070 = sub i32 0, -1
  %1071 = sub i32 %1052, %1070
  %dec198alteredBB = add nsw i32 %1052, -1
  store i32 %1071, i32* %win, align 4
  store i32 -452467029, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %j, align 4
  %1073 = sub i32 0, -1
  %1074 = add i32 %1072, %1073
  %_335 = sub i32 %1072, -1
  %gen336 = mul i32 %1074, -1
  %1075 = add i32 0, 1904809723
  %1076 = sub i32 %1075, %1072
  %1077 = sub i32 %1076, 1904809723
  %_337 = sub i32 0, %1072
  %1078 = sub i32 0, -1
  %1079 = sub i32 %1077, %1078
  %gen338 = add i32 %1077, -1
  %1080 = add i32 0, 144695363
  %1081 = sub i32 %1080, %1072
  %1082 = sub i32 %1081, 144695363
  %_339 = sub i32 0, %1072
  %1083 = sub i32 0, -1
  %1084 = sub i32 %1082, %1083
  %gen340 = add i32 %1082, -1
  %_341 = shl i32 %1072, -1
  %_342 = shl i32 %1072, -1
  %1085 = add i32 %1072, 1621505163
  %1086 = add i32 %1085, -1
  %1087 = sub i32 %1086, 1621505163
  %dec199alteredBB = add nsw i32 %1072, -1
  store i32 %1087, i32* %j, align 4
  %1088 = load i32, i32* %k, align 4
  %_343 = shl i32 %1088, 1
  %_344 = shl i32 %1088, 1
  %1089 = sub i32 %1088, 763424583
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, 763424583
  %inc200alteredBB = add nsw i32 %1088, 1
  store i32 %1091, i32* %k, align 4
  store i32 -807373313, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 -952567249, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %retval, align 4
  store i32 1197823400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB352alteredBB, %originalBB348alteredBB, %originalBB334alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB263alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB238alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBB352, %while.end206, %while.end202, %originalBBpart2350, %originalBB348, %if.end201, %originalBBpart2346, %originalBB334, %if.end, %originalBBpart2332, %originalBB320, %if.then197, %if.then, %while.end190, %while.body186, %land.end185, %land.rhs183, %originalBBpart2318, %originalBB316, %while.cond177, %while.end176, %originalBBpart2314, %originalBB299, %while.body172, %land.end171, %originalBBpart2297, %originalBB295, %land.rhs169, %while.cond163, %while.body162, %while.cond160, %for.end159, %for.inc157, %while.end156, %originalBBpart2293, %originalBB291, %cond.end146, %cond.false143, %cond.true141, %originalBBpart2289, %originalBB263, %while.body132, %land.end131, %land.rhs128, %originalBBpart2261, %originalBB252, %lor.lhs.false121, %while.cond113, %for.body105, %for.cond103, %for.end102, %for.inc100, %while.end99, %while.body87, %land.end86, %land.rhs79, %while.cond77, %for.body73, %for.cond71, %originalBBpart2250, %originalBB248, %for.end70, %for.inc68, %while.end67, %cond.end, %cond.false, %cond.true, %while.body47, %originalBBpart2246, %originalBB244, %land.end46, %land.rhs43, %originalBBpart2242, %originalBB238, %lor.lhs.false, %originalBBpart2236, %originalBB220, %while.cond31, %for.body24, %for.cond22, %for.end, %for.inc, %while.end, %while.body10, %land.end, %originalBBpart2218, %originalBB211, %land.rhs, %while.cond3, %for.body, %originalBBpart2209, %originalBB207, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

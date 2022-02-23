; ModuleID = 'source-C-CXX/63/412.c'
source_filename = "source-C-CXX/63/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DOT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dot = common global [10 x %struct.DOT] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@temp = common global %struct.DOT zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %d = alloca [10 x [10 x double]], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x double]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -172167653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -172167653, label %for.cond
    i32 -1008987244, label %for.body
    i32 228671185, label %for.inc
    i32 -1321866362, label %originalBB
    i32 526070269, label %originalBBpart2
    i32 -758918652, label %for.end
    i32 1289163534, label %for.cond6
    i32 1339025561, label %for.body8
    i32 1015352683, label %originalBB133
    i32 792017383, label %originalBBpart2144
    i32 1469761116, label %for.cond9
    i32 -1198711421, label %originalBB146
    i32 -1638174766, label %originalBBpart2148
    i32 1697910062, label %for.body11
    i32 1661838322, label %for.inc63
    i32 -1083406168, label %originalBB150
    i32 94401895, label %originalBBpart2154
    i32 1727274162, label %for.end65
    i32 613468872, label %for.inc66
    i32 729561233, label %for.end68
    i32 -697105777, label %originalBB156
    i32 1274416804, label %originalBBpart2158
    i32 -1106270085, label %for.cond69
    i32 -960426090, label %originalBB160
    i32 -2117150262, label %originalBBpart2190
    i32 -234501898, label %for.body74
    i32 1174443541, label %for.cond77
    i32 1101936936, label %originalBB192
    i32 -1485032905, label %originalBBpart2194
    i32 -191444812, label %for.body80
    i32 61187565, label %originalBB196
    i32 1577565864, label %originalBBpart2198
    i32 -358592582, label %for.cond81
    i32 1622462290, label %originalBB200
    i32 291760579, label %originalBBpart2202
    i32 271470389, label %for.body84
    i32 1608874324, label %if.then
    i32 -1283836491, label %originalBB204
    i32 735630039, label %originalBBpart2206
    i32 -1323931165, label %if.end
    i32 1235131959, label %for.inc95
    i32 1315946167, label %for.end97
    i32 1431509112, label %for.inc98
    i32 -433526368, label %for.end100
    i32 1225507998, label %for.inc124
    i32 -576800129, label %for.end126
    i32 -1666459328, label %originalBB208
    i32 -309148173, label %originalBBpart2210
    i32 -42402276, label %originalBBalteredBB
    i32 2081139948, label %originalBB133alteredBB
    i32 45639131, label %originalBB146alteredBB
    i32 132864966, label %originalBB150alteredBB
    i32 -1793906773, label %originalBB156alteredBB
    i32 -992620891, label %originalBB160alteredBB
    i32 1009969647, label %originalBB192alteredBB
    i32 620459100, label %originalBB196alteredBB
    i32 1853533836, label %originalBB200alteredBB
    i32 1977919949, label %originalBB204alteredBB
    i32 1584105475, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1008987244, i32 -758918652
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 228671185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1321866362, i32 -42402276
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1372689583
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1372689583
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 526070269, i32 -42402276
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -172167653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1289163534, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp7 = icmp slt i32 %41, %44
  %45 = select i1 %cmp7, i32 1339025561, i32 729561233
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -257239555
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -257239555
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1015352683, i32 2081139948
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 616736838
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 616736838
  %add = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 792017383, i32 2081139948
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1469761116, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1396694244
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1396694244
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1198711421, i32 45639131
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %106, %107
  store i1 %cmp10, i1* %cmp10.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1542963190
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1542963190
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1638174766, i32 45639131
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %123 = select i1 %cmp10.reload, i32 1697910062, i32 1727274162
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx13, i32 0, i32 0
  %125 = load i32, i32* %x14, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx16, i32 0, i32 0
  %127 = load i32, i32* %x17, align 4
  %128 = add i32 %125, 542713738
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 542713738
  %sub18 = sub nsw i32 %125, %127
  %131 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx20, i32 0, i32 0
  %132 = load i32, i32* %x21, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx23, i32 0, i32 0
  %134 = load i32, i32* %x24, align 4
  %135 = sub i32 %132, 562110899
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 562110899
  %sub25 = sub nsw i32 %132, %134
  %mul = mul nsw i32 %130, %137
  %138 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx27, i32 0, i32 1
  %139 = load i32, i32* %y28, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %140 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx30, i32 0, i32 1
  %141 = load i32, i32* %y31, align 4
  %142 = add i32 %139, 791880513
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 791880513
  %sub32 = sub nsw i32 %139, %141
  %145 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %145 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx34, i32 0, i32 1
  %146 = load i32, i32* %y35, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx37, i32 0, i32 1
  %148 = load i32, i32* %y38, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %146, %149
  %sub39 = sub nsw i32 %146, %148
  %mul40 = mul nsw i32 %144, %150
  %151 = sub i32 0, %mul
  %152 = sub i32 0, %mul40
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add41 = add nsw i32 %mul, %mul40
  %155 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %155 to i64
  %arrayidx43 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom42
  %z44 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx43, i32 0, i32 2
  %156 = load i32, i32* %z44, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %157 to i64
  %arrayidx46 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx46, i32 0, i32 2
  %158 = load i32, i32* %z47, align 4
  %159 = sub i32 %156, -394518976
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -394518976
  %sub48 = sub nsw i32 %156, %158
  %162 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %162 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx50, i32 0, i32 2
  %163 = load i32, i32* %z51, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %164 to i64
  %arrayidx53 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx53, i32 0, i32 2
  %165 = load i32, i32* %z54, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %163, %166
  %sub55 = sub nsw i32 %163, %165
  %mul56 = mul nsw i32 %161, %167
  %168 = sub i32 0, %mul56
  %169 = sub i32 %154, %168
  %add57 = add nsw i32 %154, %mul56
  %conv = sitofp i32 %169 to double
  %call58 = call double @sqrt(double %conv) #4
  %170 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %170 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom59
  %171 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %171 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx60, i64 0, i64 %idxprom61
  store double %call58, double* %arrayidx62, align 8
  store i32 1661838322, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1083406168, i32 132864966
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 1306512640
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1306512640
  %inc64 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -2002375864
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2002375864
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 94401895, i32 132864966
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1469761116, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 613468872, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc67 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 1289163534, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -163119996
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -163119996
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -697105777, i32 -1793906773
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1919770749
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1919770749
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1274416804, i32 -1793906773
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1106270085, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1462374491
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1462374491
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -960426090, i32 -992620891
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %291 = load i32, i32* %t, align 4
  %292 = load i32, i32* %n, align 4
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub70 = sub nsw i32 %293, 1
  %mul71 = mul nsw i32 %292, %295
  %div = sdiv i32 %mul71, 2
  %cmp72 = icmp slt i32 %291, %div
  store i1 %cmp72, i1* %cmp72.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1656954353
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1656954353
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2117150262, i32 -992620891
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %323 = select i1 %cmp72.reload, i32 -234501898, i32 -576800129
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 0
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx75, i64 0, i64 0
  %324 = load double, double* %arrayidx76, align 16
  store double %324, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 1174443541, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -154153501
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -154153501
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1101936936, i32 1009969647
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %340, %341
  store i1 %cmp78, i1* %cmp78.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1258369333
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1258369333
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1485032905, i32 1009969647
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %357 = select i1 %cmp78.reload, i32 -191444812, i32 -433526368
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 61187565, i32 620459100
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1380148847
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1380148847
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1577565864, i32 620459100
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -358592582, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1261042525
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1261042525
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1622462290, i32 1853533836
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %402, %403
  store i1 %cmp82, i1* %cmp82.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 291760579, i32 1853533836
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %418 = select i1 %cmp82.reload, i32 271470389, i32 1315946167
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %419 to i64
  %arrayidx86 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom85
  %420 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %420 to i64
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx86, i64 0, i64 %idxprom87
  %421 = load double, double* %arrayidx88, align 8
  %422 = load double, double* %max, align 8
  %cmp89 = fcmp ogt double %421, %422
  %423 = select i1 %cmp89, i32 1608874324, i32 -1323931165
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -666151332
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -666151332
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1283836491, i32 1977919949
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %439 to i64
  %arrayidx92 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom91
  %440 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %440 to i64
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx92, i64 0, i64 %idxprom93
  %441 = load double, double* %arrayidx94, align 8
  store double %441, double* %max, align 8
  %442 = load i32, i32* %i, align 4
  store i32 %442, i32* %p, align 4
  %443 = load i32, i32* %j, align 4
  store i32 %443, i32* %q, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 735630039, i32 1977919949
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1323931165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1235131959, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc96 = add nsw i32 %458, 1
  store i32 %462, i32* %j, align 4
  store i32 -358592582, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1431509112, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc99 = add nsw i32 %463, 1
  store i32 %465, i32* %i, align 4
  store i32 1174443541, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %466 = load i32, i32* %p, align 4
  %idxprom101 = sext i32 %466 to i64
  %arrayidx102 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom101
  %x103 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx102, i32 0, i32 0
  %467 = load i32, i32* %x103, align 4
  %468 = load i32, i32* %p, align 4
  %idxprom104 = sext i32 %468 to i64
  %arrayidx105 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom104
  %y106 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx105, i32 0, i32 1
  %469 = load i32, i32* %y106, align 4
  %470 = load i32, i32* %p, align 4
  %idxprom107 = sext i32 %470 to i64
  %arrayidx108 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom107
  %z109 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx108, i32 0, i32 2
  %471 = load i32, i32* %z109, align 4
  %472 = load i32, i32* %q, align 4
  %idxprom110 = sext i32 %472 to i64
  %arrayidx111 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom110
  %x112 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx111, i32 0, i32 0
  %473 = load i32, i32* %x112, align 4
  %474 = load i32, i32* %q, align 4
  %idxprom113 = sext i32 %474 to i64
  %arrayidx114 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom113
  %y115 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx114, i32 0, i32 1
  %475 = load i32, i32* %y115, align 4
  %476 = load i32, i32* %q, align 4
  %idxprom116 = sext i32 %476 to i64
  %arrayidx117 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom116
  %z118 = getelementptr inbounds %struct.DOT, %struct.DOT* %arrayidx117, i32 0, i32 2
  %477 = load i32, i32* %z118, align 4
  %478 = load double, double* %max, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %467, i32 %469, i32 %471, i32 %473, i32 %475, i32 %477, double %478)
  %479 = load i32, i32* %p, align 4
  %idxprom120 = sext i32 %479 to i64
  %arrayidx121 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom120
  %480 = load i32, i32* %q, align 4
  %idxprom122 = sext i32 %480 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx121, i64 0, i64 %idxprom122
  store double 0.000000e+00, double* %arrayidx123, align 8
  store i32 1225507998, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %481 = load i32, i32* %t, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc125 = add nsw i32 %481, 1
  store i32 %485, i32* %t, align 4
  store i32 -1106270085, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 145221295
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 145221295
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1666459328, i32 1584105475
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1142092598
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1142092598
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -309148173, i32 1584105475
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, 1605315669
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1605315669
  %_ = sub i32 %516, 1
  %gen = mul i32 %519, 1
  %_127 = shl i32 %516, 1
  %_128 = shl i32 %516, 1
  %_129 = shl i32 %516, 1
  %_130 = shl i32 %516, 1
  %520 = add i32 %516, -1358722310
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1358722310
  %_131 = sub i32 %516, 1
  %gen132 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %516, %523
  %incalteredBB = add nsw i32 %516, 1
  store i32 %524, i32* %i, align 4
  store i32 -1321866362, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_134 = shl i32 %525, 1
  %526 = add i32 %525, 2134210469
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2134210469
  %_135 = sub i32 %525, 1
  %gen136 = mul i32 %528, 1
  %529 = add i32 0, 579837356
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, 579837356
  %_137 = sub i32 0, %525
  %532 = add i32 %531, -2042224185
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -2042224185
  %gen138 = add i32 %531, 1
  %_139 = shl i32 %525, 1
  %_140 = shl i32 %525, 1
  %535 = sub i32 %525, -554928434
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -554928434
  %_141 = sub i32 %525, 1
  %gen142 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %525, %538
  %addalteredBB = add nsw i32 %525, 1
  store i32 %539, i32* %j, align 4
  store i32 1015352683, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %540, %541
  store i32 -1198711421, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %_151 = sub i32 %542, 1
  %gen152 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %542, %545
  %inc64alteredBB = add nsw i32 %542, 1
  store i32 %546, i32* %j, align 4
  store i32 -1083406168, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -697105777, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %t, align 4
  %548 = load i32, i32* %n, align 4
  %549 = load i32, i32* %n, align 4
  %550 = add i32 0, -538879632
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -538879632
  %_161 = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen162 = add i32 %552, 1
  %_163 = shl i32 %549, 1
  %557 = sub i32 0, %549
  %558 = add i32 0, %557
  %_164 = sub i32 0, %549
  %559 = sub i32 %558, -1222565960
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1222565960
  %gen165 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %549, %562
  %sub70alteredBB = sub nsw i32 %549, 1
  %_166 = shl i32 %548, %563
  %564 = sub i32 %548, -78676443
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -78676443
  %_167 = sub i32 %548, %563
  %gen168 = mul i32 %566, %563
  %_169 = shl i32 %548, %563
  %567 = sub i32 %548, -2107625766
  %568 = sub i32 %567, %563
  %569 = add i32 %568, -2107625766
  %_170 = sub i32 %548, %563
  %gen171 = mul i32 %569, %563
  %570 = sub i32 0, 925071951
  %571 = sub i32 %570, %548
  %572 = add i32 %571, 925071951
  %_172 = sub i32 0, %548
  %573 = sub i32 0, %572
  %574 = sub i32 0, %563
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen173 = add i32 %572, %563
  %577 = sub i32 0, -696136307
  %578 = sub i32 %577, %548
  %579 = add i32 %578, -696136307
  %_174 = sub i32 0, %548
  %580 = sub i32 %579, 900753662
  %581 = add i32 %580, %563
  %582 = add i32 %581, 900753662
  %gen175 = add i32 %579, %563
  %mul71alteredBB = mul nsw i32 %548, %563
  %583 = add i32 0, 214755350
  %584 = sub i32 %583, %mul71alteredBB
  %585 = sub i32 %584, 214755350
  %_176 = sub i32 0, %mul71alteredBB
  %586 = add i32 %585, -514726202
  %587 = add i32 %586, 2
  %588 = sub i32 %587, -514726202
  %gen177 = add i32 %585, 2
  %589 = sub i32 0, 2
  %590 = add i32 %mul71alteredBB, %589
  %_178 = sub i32 %mul71alteredBB, 2
  %gen179 = mul i32 %590, 2
  %591 = add i32 %mul71alteredBB, 1265720934
  %592 = sub i32 %591, 2
  %593 = sub i32 %592, 1265720934
  %_180 = sub i32 %mul71alteredBB, 2
  %gen181 = mul i32 %593, 2
  %594 = sub i32 0, %mul71alteredBB
  %595 = add i32 0, %594
  %_182 = sub i32 0, %mul71alteredBB
  %596 = sub i32 %595, 931108604
  %597 = add i32 %596, 2
  %598 = add i32 %597, 931108604
  %gen183 = add i32 %595, 2
  %599 = sub i32 0, 2
  %600 = add i32 %mul71alteredBB, %599
  %_184 = sub i32 %mul71alteredBB, 2
  %gen185 = mul i32 %600, 2
  %_186 = shl i32 %mul71alteredBB, 2
  %601 = add i32 0, -1799777127
  %602 = sub i32 %601, %mul71alteredBB
  %603 = sub i32 %602, -1799777127
  %_187 = sub i32 0, %mul71alteredBB
  %604 = add i32 %603, 370682919
  %605 = add i32 %604, 2
  %606 = sub i32 %605, 370682919
  %gen188 = add i32 %603, 2
  %divalteredBB = sdiv i32 %mul71alteredBB, 2
  %cmp72alteredBB = icmp slt i32 %547, %divalteredBB
  store i32 -960426090, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp slt i32 %607, %608
  store i32 1101936936, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 61187565, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = load i32, i32* %n, align 4
  %cmp82alteredBB = icmp slt i32 %609, %610
  store i32 1622462290, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %611 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom91alteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %612 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %613 = load double, double* %arrayidx94alteredBB, align 8
  store double %613, double* %max, align 8
  %614 = load i32, i32* %i, align 4
  store i32 %614, i32* %p, align 4
  %615 = load i32, i32* %j, align 4
  store i32 %615, i32* %q, align 4
  store i32 -1283836491, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1666459328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB208, %for.end126, %for.inc124, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end, %originalBBpart2206, %originalBB204, %if.then, %for.body84, %originalBBpart2202, %originalBB200, %for.cond81, %originalBBpart2198, %originalBB196, %for.body80, %originalBBpart2194, %originalBB192, %for.cond77, %for.body74, %originalBBpart2190, %originalBB160, %for.cond69, %originalBBpart2158, %originalBB156, %for.end68, %for.inc66, %for.end65, %originalBBpart2154, %originalBB150, %for.inc63, %for.body11, %originalBBpart2148, %originalBB146, %for.cond9, %originalBBpart2144, %originalBB133, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

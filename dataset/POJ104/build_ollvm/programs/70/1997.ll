; ModuleID = 'source-C-CXX/70/1997.c'
source_filename = "source-C-CXX/70/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [13 x i32], align 16
  %an = alloca [200 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1400364870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1400364870, label %for.cond
    i32 -1715465701, label %for.body
    i32 -1840083064, label %land.lhs.true
    i32 -1071829265, label %lor.lhs.false
    i32 -1814794672, label %if.then
    i32 1981014131, label %if.else
    i32 328422691, label %if.end
    i32 2097128230, label %if.then29
    i32 868696442, label %originalBB
    i32 450316861, label %originalBBpart2
    i32 2017954011, label %if.end42
    i32 1245091886, label %for.cond46
    i32 -1477111562, label %originalBB67
    i32 458886096, label %originalBBpart269
    i32 470173200, label %for.body51
    i32 -601680277, label %for.inc
    i32 -559507052, label %for.end
    i32 -1719614296, label %originalBB71
    i32 1612801757, label %originalBBpart275
    i32 -1914429049, label %if.then56
    i32 1630743278, label %if.end58
    i32 4467628, label %if.then61
    i32 -567387022, label %if.end63
    i32 1885112593, label %for.inc64
    i32 1014485988, label %originalBB77
    i32 -536200974, label %originalBBpart289
    i32 -1822554191, label %for.end66
    i32 58162048, label %originalBB91
    i32 446086085, label %originalBBpart293
    i32 -1882633547, label %originalBBalteredBB
    i32 1373996277, label %originalBB67alteredBB
    i32 1473143275, label %originalBB71alteredBB
    i32 -100865664, label %originalBB77alteredBB
    i32 2021455601, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1715465701, i32 -1822554191
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom1
  %m1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom3
  %m2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom6
  %y8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 0
  %8 = load i32, i32* %y8, align 4
  %rem = srem i32 %8, 4
  %cmp9 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp9, i32 -1840083064, i32 -1071829265
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom10
  %y12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %11 = load i32, i32* %y12, align 4
  %rem13 = srem i32 %11, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %12 = select i1 %cmp14, i32 -1814794672, i32 -1071829265
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom15
  %y17 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 0
  %14 = load i32, i32* %y17, align 4
  %rem18 = srem i32 %14, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %15 = select i1 %cmp19, i32 -1814794672, i32 1981014131
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 2
  store i32 29, i32* %arrayidx20, align 8
  store i32 328422691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 2
  store i32 28, i32* %arrayidx21, align 8
  store i32 328422691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom22
  %m224 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 2
  %17 = load i32, i32* %m224, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom25
  %m127 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  %19 = load i32, i32* %m127, align 4
  %cmp28 = icmp slt i32 %17, %19
  %20 = select i1 %cmp28, i32 2097128230, i32 2017954011
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 868696442, i32 -1882633547
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom30
  %m132 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 1
  %48 = load i32, i32* %m132, align 4
  store i32 %48, i32* %t, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom33
  %m235 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 2
  %50 = load i32, i32* %m235, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %51 to i64
  %arrayidx37 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom36
  %m138 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37, i32 0, i32 1
  store i32 %50, i32* %m138, align 4
  %52 = load i32, i32* %t, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %53 to i64
  %arrayidx40 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom39
  %m241 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 2
  store i32 %52, i32* %m241, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 961750875
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 961750875
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
  %80 = select i1 %78, i32 450316861, i32 -1882633547
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017954011, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %81 to i64
  %arrayidx44 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom43
  %m145 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 1
  %82 = load i32, i32* %m145, align 4
  store i32 %82, i32* %j, align 4
  store i32 1245091886, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 412922437
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 412922437
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1477111562, i32 1373996277
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %111 to i64
  %arrayidx48 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom47
  %m249 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 2
  %112 = load i32, i32* %m249, align 4
  %cmp50 = icmp slt i32 %110, %112
  store i1 %cmp50, i1* %cmp50.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 529954192
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 529954192
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 458886096, i32 1373996277
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %140 = select i1 %cmp50.reload, i32 470173200, i32 -559507052
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %141 = load i32, i32* %s, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %142 to i64
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom52
  %143 = load i32, i32* %arrayidx53, align 4
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %141, %143
  store i32 %147, i32* %s, align 4
  store i32 -601680277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -843951811
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -843951811
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 1245091886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1600577840
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1600577840
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1719614296, i32 1473143275
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %167 = load i32, i32* %s, align 4
  %rem54 = srem i32 %167, 7
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 323597573
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 323597573
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1612801757, i32 1473143275
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %183 = select i1 %cmp55.reload, i32 -1914429049, i32 1630743278
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1630743278, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %184 = load i32, i32* %s, align 4
  %rem59 = srem i32 %184, 7
  %cmp60 = icmp ne i32 %rem59, 0
  %185 = select i1 %cmp60, i32 4467628, i32 -567387022
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -567387022, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1885112593, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1274954554
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1274954554
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1014485988, i32 -100865664
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1103850986
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1103850986
  %inc65 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 6591914
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 6591914
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -536200974, i32 -100865664
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1400364870, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1596283013
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1596283013
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 58162048, i32 2021455601
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1455837870
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1455837870
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 446086085, i32 2021455601
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %262 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom30alteredBB
  %m132alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31alteredBB, i32 0, i32 1
  %263 = load i32, i32* %m132alteredBB, align 4
  store i32 %263, i32* %t, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %264 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom33alteredBB
  %m235alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34alteredBB, i32 0, i32 2
  %265 = load i32, i32* %m235alteredBB, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %266 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom36alteredBB
  %m138alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37alteredBB, i32 0, i32 1
  store i32 %265, i32* %m138alteredBB, align 4
  %267 = load i32, i32* %t, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %268 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom39alteredBB
  %m241alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40alteredBB, i32 0, i32 2
  store i32 %267, i32* %m241alteredBB, align 4
  store i32 868696442, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %270 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom47alteredBB
  %m249alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48alteredBB, i32 0, i32 2
  %271 = load i32, i32* %m249alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %269, %271
  store i32 -1477111562, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %s, align 4
  %_ = shl i32 %272, 7
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_72 = sub i32 0, %272
  %275 = add i32 %274, 2049415938
  %276 = add i32 %275, 7
  %277 = sub i32 %276, 2049415938
  %gen = add i32 %274, 7
  %_73 = shl i32 %272, 7
  %rem54alteredBB = srem i32 %272, 7
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -1719614296, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_78 = shl i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_79 = sub i32 %278, 1
  %gen80 = mul i32 %280, 1
  %281 = sub i32 0, %278
  %282 = add i32 0, %281
  %_81 = sub i32 0, %278
  %283 = add i32 %282, -1005505530
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1005505530
  %gen82 = add i32 %282, 1
  %_83 = shl i32 %278, 1
  %286 = sub i32 %278, 2125250615
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2125250615
  %_84 = sub i32 %278, 1
  %gen85 = mul i32 %288, 1
  %289 = sub i32 %278, -1644453995
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1644453995
  %_86 = sub i32 %278, 1
  %gen87 = mul i32 %291, 1
  %292 = sub i32 0, %278
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc65alteredBB = add nsw i32 %278, 1
  store i32 %295, i32* %i, align 4
  store i32 1014485988, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 58162048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB91, %for.end66, %originalBBpart289, %originalBB77, %for.inc64, %if.end63, %if.then61, %if.end58, %if.then56, %originalBBpart275, %originalBB71, %for.end, %for.inc, %for.body51, %originalBBpart269, %originalBB67, %for.cond46, %if.end42, %originalBBpart2, %originalBB, %if.then29, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

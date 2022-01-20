; ModuleID = 'source-C-CXX/75/292.c'
source_filename = "source-C-CXX/75/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1257139580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1257139580, label %for.cond
    i32 -1924594760, label %for.body
    i32 -1420007605, label %for.inc
    i32 1898980769, label %for.end
    i32 767406761, label %for.cond4
    i32 -175352219, label %for.body6
    i32 -2011596949, label %for.cond7
    i32 938918308, label %for.body9
    i32 -665983488, label %originalBB
    i32 984338931, label %originalBBpart2
    i32 -982455028, label %if.then
    i32 403665723, label %if.end
    i32 -603122285, label %originalBB127
    i32 -1877105662, label %originalBBpart2133
    i32 181719892, label %if.then41
    i32 346030666, label %if.end62
    i32 111294609, label %for.inc63
    i32 -2145462558, label %for.end65
    i32 180294030, label %for.inc66
    i32 -1397979476, label %originalBB135
    i32 1114531498, label %originalBBpart2142
    i32 2048270192, label %for.end68
    i32 -1856826598, label %for.cond71
    i32 -1095214676, label %for.body74
    i32 -1596152241, label %originalBB144
    i32 -1646526494, label %originalBBpart2148
    i32 180496384, label %land.lhs.true
    i32 -1554602540, label %if.then87
    i32 -1812995326, label %originalBB150
    i32 -1267625020, label %originalBBpart2168
    i32 1842914753, label %if.end93
    i32 740158662, label %if.then100
    i32 -2019245935, label %if.end105
    i32 -1293395912, label %if.then110
    i32 1879867850, label %if.end111
    i32 1366412657, label %for.inc112
    i32 -1822593026, label %for.end114
    i32 473461428, label %land.lhs.true116
    i32 -1046643524, label %originalBB170
    i32 215256017, label %originalBBpart2172
    i32 273424307, label %if.then118
    i32 1439782038, label %if.end120
    i32 635125811, label %originalBB174
    i32 -794025838, label %originalBBpart2176
    i32 631390398, label %lor.lhs.false
    i32 -1639382162, label %originalBB178
    i32 1099255052, label %originalBBpart2180
    i32 182771404, label %if.then123
    i32 180230982, label %if.end126
    i32 1037207479, label %originalBB182
    i32 1826469726, label %originalBBpart2184
    i32 1916174064, label %originalBBalteredBB
    i32 -716345138, label %originalBB127alteredBB
    i32 1589258201, label %originalBB135alteredBB
    i32 -134536946, label %originalBB144alteredBB
    i32 345629806, label %originalBB150alteredBB
    i32 -1997174824, label %originalBB170alteredBB
    i32 -226646782, label %originalBB174alteredBB
    i32 294594908, label %originalBB178alteredBB
    i32 1638791556, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1924594760, i32 1898980769
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1420007605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1257139580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 767406761, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 -175352219, i32 2048270192
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2011596949, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 %14, -265486280
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -265486280
  %sub = sub nsw i32 %14, 1
  %cmp8 = icmp slt i32 %13, %17
  %18 = select i1 %cmp8, i32 938918308, i32 -2145462558
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1444874336
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1444874336
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -665983488, i32 1916174064
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1940619634
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1940619634
  %add = add nsw i32 %48, 1
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %47, %52
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %66 = select i1 %64, i32 984338931, i32 1916174064
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %67 = select i1 %cmp14.reload, i32 -982455028, i32 403665723
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  store i32 %69, i32* %m, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  store i32 %71, i32* %p, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add19 = add nsw i32 %72, 1
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %75, i32* %arrayidx23, align 4
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 1821611576
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1821611576
  %add24 = add nsw i32 %77, 1
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %81, i32* %arrayidx28, align 4
  %83 = load i32, i32* %m, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add29 = add nsw i32 %84, 1
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %83, i32* %arrayidx31, align 4
  %87 = load i32, i32* %p, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -946428532
  %90 = add i32 %89, 1
  %91 = add i32 %90, -946428532
  %add32 = add nsw i32 %88, 1
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %87, i32* %arrayidx34, align 4
  store i32 403665723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2018313809
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2018313809
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -603122285, i32 -716345138
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom35
  %120 = load i32, i32* %arrayidx36, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 1010629352
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1010629352
  %add37 = add nsw i32 %121, 1
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %120, %125
  store i1 %cmp40, i1* %cmp40.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1547295733
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1547295733
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1877105662, i32 -716345138
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %141 = select i1 %cmp40.reload, i32 181719892, i32 346030666
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom42
  %143 = load i32, i32* %arrayidx43, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %143, i32* %arrayidx45, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %145 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom46
  %146 = load i32, i32* %arrayidx47, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %147 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %146, i32* %arrayidx49, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, 270475466
  %150 = add i32 %149, 1
  %151 = add i32 %150, 270475466
  %add50 = add nsw i32 %148, 1
  %idxprom51 = sext i32 %151 to i64
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom51
  %152 = load i32, i32* %arrayidx52, align 4
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add53 = add nsw i32 %153, 1
  %idxprom54 = sext i32 %155 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %152, i32* %arrayidx55, align 4
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 1956258822
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1956258822
  %add56 = add nsw i32 %156, 1
  %idxprom57 = sext i32 %159 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom57
  %160 = load i32, i32* %arrayidx58, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add59 = add nsw i32 %161, 1
  %idxprom60 = sext i32 %165 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %160, i32* %arrayidx61, align 4
  store i32 346030666, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 111294609, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 2021295903
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 2021295903
  %inc64 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -2011596949, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 180294030, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1324156021
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1324156021
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1397979476, i32 1589258201
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc67 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1400950587
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1400950587
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1114531498, i32 1589258201
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 767406761, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  %215 = load i32, i32* %arrayidx69, align 16
  store i32 %215, i32* %k, align 4
  %arrayidx70 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  %216 = load i32, i32* %arrayidx70, align 16
  store i32 %216, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1856826598, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -984401992
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -984401992
  %sub72 = sub nsw i32 %218, 1
  %cmp73 = icmp slt i32 %217, %221
  %222 = select i1 %cmp73, i32 -1095214676, i32 -1822593026
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1960461108
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1960461108
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1596152241, i32 -134536946
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %250 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom75
  %251 = load i32, i32* %arrayidx76, align 4
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add77 = add nsw i32 %252, 1
  %idxprom78 = sext i32 %256 to i64
  %arrayidx79 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom78
  %257 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %251, %257
  store i1 %cmp80, i1* %cmp80.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 331761830
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 331761830
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1646526494, i32 -134536946
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %285 = select i1 %cmp80.reload, i32 180496384, i32 1842914753
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %286 to i64
  %arrayidx82 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom81
  %287 = load i32, i32* %arrayidx82, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -1125942166
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1125942166
  %add83 = add nsw i32 %288, 1
  %idxprom84 = sext i32 %291 to i64
  %arrayidx85 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom84
  %292 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %287, %292
  %293 = select i1 %cmp86, i32 -1554602540, i32 1842914753
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1528005318
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1528005318
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1812995326, i32 345629806
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %321 to i64
  %arrayidx89 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom88
  %322 = load i32, i32* %arrayidx89, align 4
  store i32 %322, i32* %k, align 4
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -1129556267
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1129556267
  %add90 = add nsw i32 %323, 1
  %idxprom91 = sext i32 %326 to i64
  %arrayidx92 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom91
  %327 = load i32, i32* %arrayidx92, align 4
  store i32 %327, i32* %l, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -124847958
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -124847958
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1267625020, i32 345629806
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1842914753, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %355 to i64
  %arrayidx95 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom94
  %356 = load i32, i32* %arrayidx95, align 4
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -77136591
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -77136591
  %add96 = add nsw i32 %357, 1
  %idxprom97 = sext i32 %360 to i64
  %arrayidx98 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom97
  %361 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %356, %361
  %362 = select i1 %cmp99, i32 740158662, i32 -2019245935
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %363 to i64
  %arrayidx102 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom101
  %364 = load i32, i32* %arrayidx102, align 4
  store i32 %364, i32* %k, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %365 to i64
  %arrayidx104 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom103
  %366 = load i32, i32* %arrayidx104, align 4
  store i32 %366, i32* %l, align 4
  store i32 -2019245935, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %367 = load i32, i32* %l, align 4
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -1199093512
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1199093512
  %add106 = add nsw i32 %368, 1
  %idxprom107 = sext i32 %371 to i64
  %arrayidx108 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom107
  %372 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %367, %372
  %373 = select i1 %cmp109, i32 -1293395912, i32 1879867850
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 -1822593026, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1366412657, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, -1162438677
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1162438677
  %inc113 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -1856826598, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %cmp115 = icmp eq i32 %378, 0
  %379 = select i1 %cmp115, i32 473461428, i32 1439782038
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -454441958
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -454441958
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1046643524, i32 -1997174824
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %407 = load i32, i32* %l, align 4
  %cmp117 = icmp eq i32 %407, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 60265513
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 60265513
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 215256017, i32 -1997174824
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %423 = select i1 %cmp117.reload, i32 273424307, i32 1439782038
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1439782038, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1590825425
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1590825425
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 635125811, i32 -226646782
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %cmp121 = icmp ne i32 %451, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -86470785
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -86470785
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -794025838, i32 -226646782
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %467 = select i1 %cmp121.reload, i32 182771404, i32 631390398
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1565758027
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1565758027
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1639382162, i32 294594908
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %495 = load i32, i32* %l, align 4
  %cmp122 = icmp ne i32 %495, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1099255052, i32 294594908
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %522 = select i1 %cmp122.reload, i32 182771404, i32 180230982
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  %523 = load i32, i32* %arrayidx124, align 16
  %524 = load i32, i32* %l, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %523, i32 %524)
  store i32 180230982, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 515322508
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 515322508
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1037207479, i32 1638791556
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1634317237
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1634317237
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1826469726, i32 1638791556
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %567 to i64
  %arrayidx11alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %568 = load i32, i32* %arrayidx11alteredBB, align 4
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 %569, -1941845811
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1941845811
  %_ = sub i32 %569, 1
  %gen = mul i32 %572, 1
  %573 = sub i32 0, %569
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %addalteredBB = add nsw i32 %569, 1
  %idxprom12alteredBB = sext i32 %576 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %577 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %568, %577
  store i32 -665983488, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %578 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %579 = load i32, i32* %arrayidx36alteredBB, align 4
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_128 = sub i32 0, %580
  %583 = sub i32 %582, -620853195
  %584 = add i32 %583, 1
  %585 = add i32 %584, -620853195
  %gen129 = add i32 %582, 1
  %586 = add i32 %580, 1810396941
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1810396941
  %_130 = sub i32 %580, 1
  %gen131 = mul i32 %588, 1
  %589 = sub i32 0, %580
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add37alteredBB = add nsw i32 %580, 1
  %idxprom38alteredBB = sext i32 %592 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %593 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %579, %593
  store i32 -603122285, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 %594, 559313682
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 559313682
  %_136 = sub i32 %594, 1
  %gen137 = mul i32 %597, 1
  %598 = add i32 %594, -1425423961
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1425423961
  %_138 = sub i32 %594, 1
  %gen139 = mul i32 %600, 1
  %_140 = shl i32 %594, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %594, %601
  %inc67alteredBB = add nsw i32 %594, 1
  store i32 %602, i32* %i, align 4
  store i32 -1397979476, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %603 to i64
  %arrayidx76alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  %604 = load i32, i32* %arrayidx76alteredBB, align 4
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, -30670530
  %607 = sub i32 %606, %605
  %608 = add i32 %607, -30670530
  %_145 = sub i32 0, %605
  %609 = add i32 %608, 138925823
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 138925823
  %gen146 = add i32 %608, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %605, %612
  %add77alteredBB = add nsw i32 %605, 1
  %idxprom78alteredBB = sext i32 %613 to i64
  %arrayidx79alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %614 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sge i32 %604, %614
  store i32 -1596152241, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %615 to i64
  %arrayidx89alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %616 = load i32, i32* %arrayidx89alteredBB, align 4
  store i32 %616, i32* %k, align 4
  %617 = load i32, i32* %i, align 4
  %618 = add i32 0, -1738501222
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, -1738501222
  %_151 = sub i32 0, %617
  %621 = add i32 %620, 1229449641
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1229449641
  %gen152 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = add i32 %617, %624
  %_153 = sub i32 %617, 1
  %gen154 = mul i32 %625, 1
  %_155 = shl i32 %617, 1
  %_156 = shl i32 %617, 1
  %626 = sub i32 0, 312201748
  %627 = sub i32 %626, %617
  %628 = add i32 %627, 312201748
  %_157 = sub i32 0, %617
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen158 = add i32 %628, 1
  %633 = sub i32 0, %617
  %634 = add i32 0, %633
  %_159 = sub i32 0, %617
  %635 = add i32 %634, -1249321963
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1249321963
  %gen160 = add i32 %634, 1
  %_161 = shl i32 %617, 1
  %_162 = shl i32 %617, 1
  %638 = sub i32 0, 1195884330
  %639 = sub i32 %638, %617
  %640 = add i32 %639, 1195884330
  %_163 = sub i32 0, %617
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen164 = add i32 %640, 1
  %643 = sub i32 0, %617
  %644 = add i32 0, %643
  %_165 = sub i32 0, %617
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen166 = add i32 %644, 1
  %649 = add i32 %617, -92858665
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -92858665
  %add90alteredBB = add nsw i32 %617, 1
  %idxprom91alteredBB = sext i32 %651 to i64
  %arrayidx92alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom91alteredBB
  %652 = load i32, i32* %arrayidx92alteredBB, align 4
  store i32 %652, i32* %l, align 4
  store i32 -1812995326, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %l, align 4
  %cmp117alteredBB = icmp eq i32 %653, 0
  store i32 -1046643524, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %cmp121alteredBB = icmp ne i32 %654, 0
  store i32 635125811, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %l, align 4
  %cmp122alteredBB = icmp ne i32 %655, 0
  store i32 -1639382162, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1037207479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB182, %if.end126, %if.then123, %originalBBpart2180, %originalBB178, %lor.lhs.false, %originalBBpart2176, %originalBB174, %if.end120, %if.then118, %originalBBpart2172, %originalBB170, %land.lhs.true116, %for.end114, %for.inc112, %if.end111, %if.then110, %if.end105, %if.then100, %if.end93, %originalBBpart2168, %originalBB150, %if.then87, %land.lhs.true, %originalBBpart2148, %originalBB144, %for.body74, %for.cond71, %for.end68, %originalBBpart2142, %originalBB135, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then41, %originalBBpart2133, %originalBB127, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

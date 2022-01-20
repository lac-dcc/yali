; ModuleID = 'source-C-CXX/5/674.c'
source_filename = "source-C-CXX/5/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %he = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1795122982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1795122982, label %for.cond
    i32 1568878236, label %for.body
    i32 1703562502, label %originalBB
    i32 99125385, label %originalBBpart2
    i32 589093428, label %for.cond4
    i32 -1469384750, label %for.body8
    i32 2087331369, label %for.cond9
    i32 -1031056621, label %for.body13
    i32 1350697604, label %originalBB80
    i32 -1489057506, label %originalBBpart282
    i32 -436445270, label %for.inc
    i32 -1729106665, label %for.end
    i32 57216909, label %for.inc19
    i32 -762450624, label %for.end21
    i32 -1690572318, label %for.cond22
    i32 1954010583, label %for.body26
    i32 1489358718, label %for.inc37
    i32 1994724832, label %originalBB84
    i32 -2105414651, label %originalBBpart299
    i32 529631067, label %for.end39
    i32 957870978, label %for.cond40
    i32 1654052054, label %for.body45
    i32 1752183238, label %for.inc58
    i32 -2062951158, label %originalBB101
    i32 -1014373968, label %originalBBpart2117
    i32 1572047059, label %for.end60
    i32 -1361674389, label %originalBB119
    i32 -1296910055, label %originalBBpart2121
    i32 2118088882, label %for.inc63
    i32 -1246508944, label %originalBB123
    i32 -978590503, label %originalBBpart2131
    i32 -340154162, label %for.end65
    i32 1569880396, label %originalBB133
    i32 -1150543304, label %originalBBpart2135
    i32 520071522, label %for.cond66
    i32 -1718285074, label %originalBB137
    i32 1667206907, label %originalBBpart2147
    i32 937073731, label %for.body69
    i32 246905720, label %for.inc73
    i32 -355482044, label %for.end75
    i32 1428158919, label %originalBBalteredBB
    i32 -462013879, label %originalBB80alteredBB
    i32 -2056277, label %originalBB84alteredBB
    i32 -245506366, label %originalBB101alteredBB
    i32 1075805430, label %originalBB119alteredBB
    i32 -211338664, label %originalBB123alteredBB
    i32 2091798537, label %originalBB133alteredBB
    i32 1476368250, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1568878236, i32 -340154162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1703562502, i32 1428158919
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 730528618
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 730528618
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 99125385, i32 1428158919
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 589093428, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %58, %60
  %61 = select i1 %cmp7, i32 -1469384750, i32 -762450624
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2087331369, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %62, %64
  %65 = select i1 %cmp12, i32 -1031056621, i32 -1729106665
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1440807953
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1440807953
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1350697604, i32 -462013879
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %82 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1818575440
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1818575440
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1489057506, i32 -462013879
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -436445270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %l, align 4
  %99 = add i32 %98, 416414550
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 416414550
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %l, align 4
  store i32 2087331369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 57216909, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 2046214957
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 2046214957
  %inc20 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 589093428, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 0, i32* %l, align 4
  store i32 -1690572318, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %106, %108
  %109 = select i1 %cmp25, i32 1954010583, i32 529631067
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %110 = load i32, i32* %total, align 4
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %111 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %112 = load i32, i32* %arrayidx29, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %110, %113
  %add = add nsw i32 %110, %112
  %115 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %115 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom30
  %116 = load i32, i32* %arrayidx31, align 4
  %117 = sub i32 %116, 165614296
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 165614296
  %sub = sub nsw i32 %116, 1
  %idxprom32 = sext i32 %119 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %120 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %122 = sub i32 0, %114
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add36 = add nsw i32 %114, %121
  store i32 %125, i32* %total, align 4
  store i32 1489358718, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -733639404
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -733639404
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1994724832, i32 -2056277
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  %142 = sub i32 %141, -1902358102
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1902358102
  %inc38 = add nsw i32 %141, 1
  store i32 %144, i32* %l, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2105414651, i32 -2056277
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1690572318, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 957870978, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %172 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41
  %173 = load i32, i32* %arrayidx42, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub43 = sub nsw i32 %173, 1
  %cmp44 = icmp slt i32 %171, %175
  %176 = select i1 %cmp44, i32 1654052054, i32 1572047059
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %177 = load i32, i32* %total, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %178 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 0
  %179 = load i32, i32* %arrayidx48, align 16
  %180 = sub i32 %177, -1733753408
  %181 = add i32 %180, %179
  %182 = add i32 %181, -1733753408
  %add49 = add nsw i32 %177, %179
  %183 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %183 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %184 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %184 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom52
  %185 = load i32, i32* %arrayidx53, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub54 = sub nsw i32 %185, 1
  %idxprom55 = sext i32 %187 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom55
  %188 = load i32, i32* %arrayidx56, align 4
  %189 = add i32 %182, 1374300528
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 1374300528
  %add57 = add nsw i32 %182, %188
  store i32 %191, i32* %total, align 4
  store i32 1752183238, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2062951158, i32 -245506366
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc59 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2005591727
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2005591727
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1014373968, i32 -245506366
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 957870978, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 939543762
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 939543762
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1361674389, i32 1075805430
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %251 = load i32, i32* %total, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %252 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom61
  store i32 %251, i32* %arrayidx62, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2134748652
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2134748652
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1296910055, i32 1075805430
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2118088882, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1539970679
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1539970679
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1246508944, i32 -211338664
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc64 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1898127923
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1898127923
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -978590503, i32 -211338664
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1795122982, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1071956450
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1071956450
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1569880396, i32 2091798537
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
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
  %379 = select i1 %377, i32 -1150543304, i32 2091798537
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 520071522, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1718285074, i32 1476368250
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub67 = sub nsw i32 %395, 1
  %cmp68 = icmp slt i32 %394, %397
  store i1 %cmp68, i1* %cmp68.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1472084043
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1472084043
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1667206907, i32 1476368250
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %413 = select i1 %cmp68.reload, i32 937073731, i32 -355482044
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %414 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom70
  %415 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  store i32 246905720, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -946973498
  %418 = add i32 %417, 1
  %419 = add i32 %418, -946973498
  %inc74 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 520071522, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub76 = sub nsw i32 %420, 1
  %idxprom77 = sext i32 %422 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom77
  %423 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %425 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %425 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 0, i32* %j, align 4
  store i32 1703562502, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %426 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %427 = load i32, i32* %l, align 4
  %idxprom16alteredBB = sext i32 %427 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17alteredBB)
  store i32 1350697604, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %l, align 4
  %429 = add i32 0, 1340530284
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 1340530284
  %_ = sub i32 0, %428
  %432 = sub i32 %431, 693889355
  %433 = add i32 %432, 1
  %434 = add i32 %433, 693889355
  %gen = add i32 %431, 1
  %_85 = shl i32 %428, 1
  %435 = sub i32 0, %428
  %436 = add i32 0, %435
  %_86 = sub i32 0, %428
  %437 = add i32 %436, -2147426129
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -2147426129
  %gen87 = add i32 %436, 1
  %440 = add i32 0, 164681968
  %441 = sub i32 %440, %428
  %442 = sub i32 %441, 164681968
  %_88 = sub i32 0, %428
  %443 = sub i32 %442, 378092856
  %444 = add i32 %443, 1
  %445 = add i32 %444, 378092856
  %gen89 = add i32 %442, 1
  %_90 = shl i32 %428, 1
  %446 = add i32 %428, -132735333
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -132735333
  %_91 = sub i32 %428, 1
  %gen92 = mul i32 %448, 1
  %449 = sub i32 %428, -565233105
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -565233105
  %_93 = sub i32 %428, 1
  %gen94 = mul i32 %451, 1
  %_95 = shl i32 %428, 1
  %452 = sub i32 0, 1
  %453 = add i32 %428, %452
  %_96 = sub i32 %428, 1
  %gen97 = mul i32 %453, 1
  %454 = sub i32 %428, 595705267
  %455 = add i32 %454, 1
  %456 = add i32 %455, 595705267
  %inc38alteredBB = add nsw i32 %428, 1
  store i32 %456, i32* %l, align 4
  store i32 1994724832, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %_102 = sub i32 %457, 1
  %gen103 = mul i32 %459, 1
  %_104 = shl i32 %457, 1
  %460 = sub i32 0, %457
  %461 = add i32 0, %460
  %_105 = sub i32 0, %457
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen106 = add i32 %461, 1
  %466 = sub i32 0, %457
  %467 = add i32 0, %466
  %_107 = sub i32 0, %457
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen108 = add i32 %467, 1
  %470 = add i32 0, 725084775
  %471 = sub i32 %470, %457
  %472 = sub i32 %471, 725084775
  %_109 = sub i32 0, %457
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen110 = add i32 %472, 1
  %475 = sub i32 0, 1
  %476 = add i32 %457, %475
  %_111 = sub i32 %457, 1
  %gen112 = mul i32 %476, 1
  %477 = add i32 %457, -1574014530
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1574014530
  %_113 = sub i32 %457, 1
  %gen114 = mul i32 %479, 1
  %_115 = shl i32 %457, 1
  %480 = sub i32 %457, 2056771788
  %481 = add i32 %480, 1
  %482 = add i32 %481, 2056771788
  %inc59alteredBB = add nsw i32 %457, 1
  store i32 %482, i32* %j, align 4
  store i32 -2062951158, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %total, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %484 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom61alteredBB
  store i32 %483, i32* %arrayidx62alteredBB, align 4
  store i32 -1361674389, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -355677591
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -355677591
  %_124 = sub i32 %485, 1
  %gen125 = mul i32 %488, 1
  %489 = add i32 %485, 279148724
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 279148724
  %_126 = sub i32 %485, 1
  %gen127 = mul i32 %491, 1
  %492 = sub i32 0, %485
  %493 = add i32 0, %492
  %_128 = sub i32 0, %485
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen129 = add i32 %493, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %485, %496
  %inc64alteredBB = add nsw i32 %485, 1
  store i32 %497, i32* %i, align 4
  store i32 -1246508944, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1569880396, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %k, align 4
  %_138 = shl i32 %499, 1
  %500 = sub i32 0, -1880414564
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1880414564
  %_139 = sub i32 0, %499
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen140 = add i32 %502, 1
  %_141 = shl i32 %499, 1
  %505 = add i32 %499, 1555518825
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1555518825
  %_142 = sub i32 %499, 1
  %gen143 = mul i32 %507, 1
  %_144 = shl i32 %499, 1
  %_145 = shl i32 %499, 1
  %508 = sub i32 %499, -313202175
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -313202175
  %sub67alteredBB = sub nsw i32 %499, 1
  %cmp68alteredBB = icmp slt i32 %498, %510
  store i32 -1718285074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc73, %for.body69, %originalBBpart2147, %originalBB137, %for.cond66, %originalBBpart2135, %originalBB133, %for.end65, %originalBBpart2131, %originalBB123, %for.inc63, %originalBBpart2121, %originalBB119, %for.end60, %originalBBpart2117, %originalBB101, %for.inc58, %for.body45, %for.cond40, %for.end39, %originalBBpart299, %originalBB84, %for.inc37, %for.body26, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body13, %for.cond9, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

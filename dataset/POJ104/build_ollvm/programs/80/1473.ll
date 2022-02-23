; ModuleID = 'source-C-CXX/80/1473.c'
source_filename = "source-C-CXX/80/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1018580589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1018580589, label %for.cond
    i32 -1528563447, label %originalBB
    i32 136175681, label %originalBBpart2
    i32 276733626, label %for.body
    i32 1639216447, label %for.cond1
    i32 -1195641250, label %for.body3
    i32 -958143851, label %for.inc
    i32 1553883526, label %for.end
    i32 1189269762, label %for.inc6
    i32 -1177622343, label %for.end8
    i32 1023200323, label %if.then
    i32 2074032956, label %originalBB65
    i32 866748149, label %originalBBpart267
    i32 -2141627550, label %if.end
    i32 -567471524, label %if.then15
    i32 771917622, label %originalBB69
    i32 -649940774, label %originalBBpart271
    i32 -2080895351, label %for.cond16
    i32 659332415, label %originalBB73
    i32 826855597, label %originalBBpart275
    i32 -530269889, label %for.body18
    i32 -1988232733, label %for.inc39
    i32 -327883619, label %for.end41
    i32 2130824213, label %for.cond42
    i32 -1802123717, label %originalBB77
    i32 -612710222, label %originalBBpart279
    i32 993262292, label %for.body44
    i32 -1265057140, label %for.cond45
    i32 -629305436, label %for.body47
    i32 2102883826, label %if.then54
    i32 -45488962, label %originalBB81
    i32 -296321171, label %originalBBpart283
    i32 1149885152, label %if.end55
    i32 1372760617, label %originalBB85
    i32 725124575, label %originalBBpart287
    i32 1125927752, label %for.inc57
    i32 816436398, label %originalBB89
    i32 1097171361, label %originalBBpart298
    i32 -2132666025, label %for.end59
    i32 1023589270, label %for.inc61
    i32 1250581839, label %originalBB100
    i32 1057940489, label %originalBBpart2106
    i32 -376499174, label %for.end63
    i32 -1311397380, label %originalBB108
    i32 950778135, label %originalBBpart2110
    i32 -1719102205, label %if.end64
    i32 1899769325, label %originalBB112
    i32 -99142659, label %originalBBpart2114
    i32 297063108, label %originalBBalteredBB
    i32 -1808876479, label %originalBB65alteredBB
    i32 608948221, label %originalBB69alteredBB
    i32 -1484112569, label %originalBB73alteredBB
    i32 1774517895, label %originalBB77alteredBB
    i32 -1866374489, label %originalBB81alteredBB
    i32 38075044, label %originalBB85alteredBB
    i32 2147300757, label %originalBB89alteredBB
    i32 1940598427, label %originalBB100alteredBB
    i32 840254031, label %originalBB108alteredBB
    i32 -2069105751, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1528563447, i32 297063108
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 496871231
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 496871231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 136175681, i32 297063108
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 276733626, i32 -1177622343
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1639216447, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -1195641250, i32 1553883526
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -958143851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 1639216447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1189269762, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc7 = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 1018580589, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %m, align 4
  %call10 = call i32 @f(i32 %43, i32 %44)
  %cmp11 = icmp eq i32 %call10, 0
  %45 = select i1 %cmp11, i32 1023200323, i32 -2141627550
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2074032956, i32 -1808876479
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1200495962
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1200495962
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 866748149, i32 -1808876479
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2141627550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %m, align 4
  %call13 = call i32 @f(i32 %99, i32 %100)
  %cmp14 = icmp eq i32 %call13, 1
  %101 = select i1 %cmp14, i32 -567471524, i32 -1719102205
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2120795533
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2120795533
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 771917622, i32 608948221
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -231120124
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -231120124
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -649940774, i32 608948221
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2080895351, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1586386533
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1586386533
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 659332415, i32 -1484112569
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %159, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1630633053
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1630633053
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 826855597, i32 -1484112569
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 -530269889, i32 -327883619
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %189 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %190, i32* %arrayidx24, align 4
  %192 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %193 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %195 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %195 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29
  %196 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %196 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %194, i32* %arrayidx32, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom33
  %198 = load i32, i32* %arrayidx34, align 4
  %199 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35
  %200 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %200 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %198, i32* %arrayidx38, align 4
  store i32 -1988232733, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -626111910
  %203 = add i32 %202, 1
  %204 = add i32 %203, -626111910
  %inc40 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -2080895351, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2130824213, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 945856084
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 945856084
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1802123717, i32 1774517895
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %220, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 711440603
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 711440603
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -612710222, i32 1774517895
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %248 = select i1 %cmp43.reload, i32 993262292, i32 -376499174
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1265057140, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %249, 5
  %250 = select i1 %cmp46, i32 -629305436, i32 -2132666025
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %251 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %252 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %252 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %253 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* %j, align 4
  %cmp53 = icmp eq i32 %254, 4
  %255 = select i1 %cmp53, i32 2102883826, i32 1149885152
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1672686892
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1672686892
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -45488962, i32 -1866374489
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -136741401
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -136741401
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -296321171, i32 -1866374489
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2132666025, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 147637335
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 147637335
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1372760617, i32 38075044
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 725124575, i32 38075044
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1125927752, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 2131951427
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 2131951427
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 816436398, i32 2147300757
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc58 = add nsw i32 %390, 1
  store i32 %394, i32* %j, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1097171361, i32 2147300757
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1265057140, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1023589270, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1092659375
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1092659375
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1250581839, i32 1940598427
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc62 = add nsw i32 %436, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 273189186
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 273189186
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1057940489, i32 1940598427
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2130824213, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1550737162
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1550737162
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1311397380, i32 840254031
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -118996993
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -118996993
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 950778135, i32 840254031
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1719102205, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1899769325, i32 -2069105751
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1043043204
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1043043204
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -99142659, i32 -2069105751
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %563, 5
  store i32 -1528563447, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 2074032956, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 771917622, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %564, 5
  store i32 659332415, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp slt i32 %565, 5
  store i32 -1802123717, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -45488962, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1372760617, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %_ = shl i32 %566, 1
  %567 = sub i32 %566, -1384208448
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1384208448
  %_90 = sub i32 %566, 1
  %gen = mul i32 %569, 1
  %570 = add i32 %566, 727446873
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 727446873
  %_91 = sub i32 %566, 1
  %gen92 = mul i32 %572, 1
  %573 = sub i32 0, %566
  %574 = add i32 0, %573
  %_93 = sub i32 0, %566
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen94 = add i32 %574, 1
  %579 = add i32 %566, -746085042
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -746085042
  %_95 = sub i32 %566, 1
  %gen96 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %566, %582
  %inc58alteredBB = add nsw i32 %566, 1
  store i32 %583, i32* %j, align 4
  store i32 816436398, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 %584, -1218488066
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1218488066
  %_101 = sub i32 %584, 1
  %gen102 = mul i32 %587, 1
  %_103 = shl i32 %584, 1
  %_104 = shl i32 %584, 1
  %588 = add i32 %584, -1508329034
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1508329034
  %inc62alteredBB = add nsw i32 %584, 1
  store i32 %590, i32* %i, align 4
  store i32 1250581839, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1311397380, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1899769325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB112, %if.end64, %originalBBpart2110, %originalBB108, %for.end63, %originalBBpart2106, %originalBB100, %for.inc61, %for.end59, %originalBBpart298, %originalBB89, %for.inc57, %originalBBpart287, %originalBB85, %if.end55, %originalBBpart283, %originalBB81, %if.then54, %for.body47, %for.cond45, %for.body44, %originalBBpart279, %originalBB77, %for.cond42, %for.end41, %for.inc39, %for.body18, %originalBBpart275, %originalBB73, %for.cond16, %originalBBpart271, %originalBB69, %if.then15, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -737604269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -737604269, label %first
    i32 282586205, label %land.lhs.true
    i32 -53566553, label %land.lhs.true2
    i32 -1877588158, label %land.lhs.true4
    i32 -1672012380, label %originalBB
    i32 -1893535914, label %originalBBpart2
    i32 -682728843, label %if.then
    i32 -1830077337, label %if.else
    i32 -1634951504, label %if.end
    i32 -1870167640, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 282586205, i32 -1830077337
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 -53566553, i32 -1830077337
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 -1877588158, i32 -1830077337
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -585437901
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -585437901
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1672012380, i32 -1870167640
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %33, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -72874953
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -72874953
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1893535914, i32 -1870167640
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 -682728843, i32 -1830077337
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1634951504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1634951504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %z, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp slt i32 %51, 5
  store i32 -1672012380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

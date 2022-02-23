; ModuleID = 'source-C-CXX/63/2617.c'
source_filename = "source-C-CXX/63/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %g = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %z = alloca [50 x [6 x i32]], align 16
  %s = alloca [50 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -463005241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -463005241, label %for.cond
    i32 1888574621, label %originalBB
    i32 869195695, label %originalBBpart2
    i32 -582635970, label %for.body
    i32 -1569746047, label %for.inc
    i32 -60093234, label %originalBB170
    i32 -1072251247, label %originalBBpart2172
    i32 219960586, label %for.end
    i32 388593347, label %originalBB174
    i32 -6083982, label %originalBBpart2176
    i32 1490994721, label %for.cond6
    i32 2023508504, label %for.body8
    i32 178143180, label %originalBB178
    i32 -1063684618, label %originalBBpart2187
    i32 -581408040, label %for.cond9
    i32 -1076813747, label %for.body11
    i32 1007848730, label %for.inc79
    i32 -570313055, label %for.end81
    i32 250930309, label %for.inc82
    i32 1000764869, label %for.end84
    i32 -2074194786, label %originalBB189
    i32 712679102, label %originalBBpart2191
    i32 2113480181, label %for.cond85
    i32 -354501855, label %for.body88
    i32 209441442, label %originalBB193
    i32 -904638126, label %originalBBpart2195
    i32 -660989865, label %for.cond89
    i32 1354755379, label %for.body93
    i32 -636929291, label %if.then
    i32 1296542546, label %for.cond111
    i32 1563363896, label %for.body114
    i32 784820847, label %for.inc133
    i32 1475348531, label %for.end135
    i32 -852229171, label %originalBB197
    i32 -1191153800, label %originalBBpart2199
    i32 836719432, label %if.end
    i32 923071199, label %for.inc136
    i32 -338079281, label %for.end138
    i32 -1362324347, label %originalBB201
    i32 982874056, label %originalBBpart2203
    i32 -157776119, label %for.inc139
    i32 2068310829, label %for.end141
    i32 1368333637, label %for.cond142
    i32 -32657797, label %originalBB205
    i32 -1108706073, label %originalBBpart2207
    i32 -860475945, label %for.body145
    i32 -490664773, label %originalBB209
    i32 -1672178773, label %originalBBpart2211
    i32 -731204226, label %for.inc167
    i32 1331982458, label %for.end169
    i32 354879400, label %originalBB213
    i32 -1906771334, label %originalBBpart2215
    i32 -695024544, label %originalBBalteredBB
    i32 171827513, label %originalBB170alteredBB
    i32 1960298299, label %originalBB174alteredBB
    i32 -1289649530, label %originalBB178alteredBB
    i32 1849038156, label %originalBB189alteredBB
    i32 217732053, label %originalBB193alteredBB
    i32 -708611743, label %originalBB197alteredBB
    i32 -290195385, label %originalBB201alteredBB
    i32 1466731292, label %originalBB205alteredBB
    i32 -86940321, label %originalBB209alteredBB
    i32 -47647165, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1086718761
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1086718761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1888574621, i32 -695024544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -659149670
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -659149670
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 869195695, i32 -695024544
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -582635970, i32 219960586
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1569746047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -60093234, i32 171827513
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 799845877
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 799845877
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1072251247, i32 171827513
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -463005241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 388593347, i32 1960298299
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -6083982, i32 1960298299
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1490994721, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %120, %121
  %122 = select i1 %cmp7, i32 2023508504, i32 1000764869
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 178143180, i32 -1289649530
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1251050631
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1251050631
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1063684618, i32 -1289649530
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -581408040, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %169, %170
  %171 = select i1 %cmp10, i32 -1076813747, i32 -570313055
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %174 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %175 = load i32, i32* %arrayidx15, align 4
  %176 = sub i32 %173, -354333239
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -354333239
  %sub = sub nsw i32 %173, %175
  %179 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %179 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %180 = load i32, i32* %arrayidx17, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %182 = load i32, i32* %arrayidx19, align 4
  %183 = sub i32 %180, -350586608
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -350586608
  %sub20 = sub nsw i32 %180, %182
  %mul = mul nsw i32 %178, %185
  %186 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %189 = load i32, i32* %arrayidx24, align 4
  %190 = sub i32 %187, 1836180732
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1836180732
  %sub25 = sub nsw i32 %187, %189
  %193 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %194 = load i32, i32* %arrayidx27, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %197 = sub i32 %194, 1428254190
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1428254190
  %sub30 = sub nsw i32 %194, %196
  %mul31 = mul nsw i32 %192, %199
  %200 = sub i32 0, %mul31
  %201 = sub i32 %mul, %200
  %add32 = add nsw i32 %mul, %mul31
  %202 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom33
  %203 = load i32, i32* %arrayidx34, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %204 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom35
  %205 = load i32, i32* %arrayidx36, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %203, %206
  %sub37 = sub nsw i32 %203, %205
  %208 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %208 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom38
  %209 = load i32, i32* %arrayidx39, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %210 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom40
  %211 = load i32, i32* %arrayidx41, align 4
  %212 = add i32 %209, -925988102
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -925988102
  %sub42 = sub nsw i32 %209, %211
  %mul43 = mul nsw i32 %207, %214
  %215 = sub i32 %201, 759183361
  %216 = add i32 %215, %mul43
  %217 = add i32 %216, 759183361
  %add44 = add nsw i32 %201, %mul43
  %conv = sitofp i32 %217 to double
  %call45 = call double @sqrt(double %conv) #3
  %218 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %219 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %220 = load i32, i32* %arrayidx49, align 4
  %221 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %221 to i64
  %arrayidx51 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 0
  store i32 %220, i32* %arrayidx52, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %222 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %223 = load i32, i32* %arrayidx54, align 4
  %224 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %224 to i64
  %arrayidx56 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 1
  store i32 %223, i32* %arrayidx57, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %225 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom58
  %226 = load i32, i32* %arrayidx59, align 4
  %227 = load i32, i32* %t, align 4
  %idxprom60 = sext i32 %227 to i64
  %arrayidx61 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx61, i64 0, i64 2
  store i32 %226, i32* %arrayidx62, align 8
  %228 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %228 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom63
  %229 = load i32, i32* %arrayidx64, align 4
  %230 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %230 to i64
  %arrayidx66 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66, i64 0, i64 3
  store i32 %229, i32* %arrayidx67, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %231 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %232 = load i32, i32* %arrayidx69, align 4
  %233 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %233 to i64
  %arrayidx71 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx71, i64 0, i64 4
  store i32 %232, i32* %arrayidx72, align 8
  %234 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %234 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom73
  %235 = load i32, i32* %arrayidx74, align 4
  %236 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %236 to i64
  %arrayidx76 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx76, i64 0, i64 5
  store i32 %235, i32* %arrayidx77, align 4
  %237 = load i32, i32* %t, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc78 = add nsw i32 %237, 1
  store i32 %241, i32* %t, align 4
  store i32 1007848730, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc80 = add nsw i32 %242, 1
  store i32 %244, i32* %j, align 4
  store i32 -581408040, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 250930309, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc83 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 1490994721, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -351561368
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -351561368
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2074194786, i32 1849038156
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1144304005
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1144304005
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 712679102, i32 1849038156
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2113480181, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %t, align 4
  %cmp86 = icmp sle i32 %292, %293
  %294 = select i1 %cmp86, i32 -354501855, i32 2068310829
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1821124689
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1821124689
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 209441442, i32 217732053
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1912252240
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1912252240
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -904638126, i32 217732053
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -660989865, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %t, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %338, -685226614
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -685226614
  %sub90 = sub nsw i32 %338, %339
  %cmp91 = icmp slt i32 %337, %342
  %343 = select i1 %cmp91, i32 1354755379, i32 -338079281
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %344 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom94
  %345 = load double, double* %arrayidx95, align 8
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 1593206639
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1593206639
  %add96 = add nsw i32 %346, 1
  %idxprom97 = sext i32 %349 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom97
  %350 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp olt double %345, %350
  %351 = select i1 %cmp99, i32 -636929291, i32 836719432
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, -1050086096
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1050086096
  %add101 = add nsw i32 %352, 1
  %idxprom102 = sext i32 %355 to i64
  %arrayidx103 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom102
  %356 = load double, double* %arrayidx103, align 8
  store double %356, double* %e, align 8
  %357 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %357 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom104
  %358 = load double, double* %arrayidx105, align 8
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -1702457927
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1702457927
  %add106 = add nsw i32 %359, 1
  %idxprom107 = sext i32 %362 to i64
  %arrayidx108 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom107
  store double %358, double* %arrayidx108, align 8
  %363 = load double, double* %e, align 8
  %364 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %364 to i64
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom109
  store double %363, double* %arrayidx110, align 8
  store i32 0, i32* %m, align 4
  store i32 1296542546, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %cmp112 = icmp slt i32 %365, 6
  %366 = select i1 %cmp112, i32 1563363896, i32 1475348531
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, 311939521
  %369 = add i32 %368, 1
  %370 = add i32 %369, 311939521
  %add115 = add nsw i32 %367, 1
  %idxprom116 = sext i32 %370 to i64
  %arrayidx117 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom116
  %371 = load i32, i32* %m, align 4
  %idxprom118 = sext i32 %371 to i64
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %372 = load i32, i32* %arrayidx119, align 4
  store i32 %372, i32* %k, align 4
  %373 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %373 to i64
  %arrayidx121 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom120
  %374 = load i32, i32* %m, align 4
  %idxprom122 = sext i32 %374 to i64
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %375 = load i32, i32* %arrayidx123, align 4
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add124 = add nsw i32 %376, 1
  %idxprom125 = sext i32 %380 to i64
  %arrayidx126 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom125
  %381 = load i32, i32* %m, align 4
  %idxprom127 = sext i32 %381 to i64
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  store i32 %375, i32* %arrayidx128, align 4
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %383 to i64
  %arrayidx130 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom129
  %384 = load i32, i32* %m, align 4
  %idxprom131 = sext i32 %384 to i64
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  store i32 %382, i32* %arrayidx132, align 4
  store i32 784820847, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %386 = add i32 %385, -2098334857
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -2098334857
  %inc134 = add nsw i32 %385, 1
  store i32 %388, i32* %m, align 4
  store i32 1296542546, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1213421106
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1213421106
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -852229171, i32 -708611743
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -25147311
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -25147311
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1191153800, i32 -708611743
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 836719432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 923071199, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc137 = add nsw i32 %431, 1
  store i32 %435, i32* %j, align 4
  store i32 -660989865, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1748329153
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1748329153
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1362324347, i32 -290195385
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 982874056, i32 -290195385
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -157776119, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, -1034299012
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1034299012
  %inc140 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 2113480181, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1368333637, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1726289224
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1726289224
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -32657797, i32 1466731292
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %484 = load i32, i32* %g, align 4
  %485 = load i32, i32* %t, align 4
  %cmp143 = icmp slt i32 %484, %485
  store i1 %cmp143, i1* %cmp143.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -400465292
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -400465292
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1108706073, i32 1466731292
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %513 = select i1 %cmp143.reload, i32 -860475945, i32 1331982458
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 775626640
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 775626640
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -490664773, i32 -86940321
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %529 = load i32, i32* %g, align 4
  %idxprom146 = sext i32 %529 to i64
  %arrayidx147 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx147, i64 0, i64 0
  %530 = load i32, i32* %arrayidx148, align 8
  %531 = load i32, i32* %g, align 4
  %idxprom149 = sext i32 %531 to i64
  %arrayidx150 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150, i64 0, i64 1
  %532 = load i32, i32* %arrayidx151, align 4
  %533 = load i32, i32* %g, align 4
  %idxprom152 = sext i32 %533 to i64
  %arrayidx153 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx153, i64 0, i64 2
  %534 = load i32, i32* %arrayidx154, align 8
  %535 = load i32, i32* %g, align 4
  %idxprom155 = sext i32 %535 to i64
  %arrayidx156 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx156, i64 0, i64 3
  %536 = load i32, i32* %arrayidx157, align 4
  %537 = load i32, i32* %g, align 4
  %idxprom158 = sext i32 %537 to i64
  %arrayidx159 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx159, i64 0, i64 4
  %538 = load i32, i32* %arrayidx160, align 8
  %539 = load i32, i32* %g, align 4
  %idxprom161 = sext i32 %539 to i64
  %arrayidx162 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx162, i64 0, i64 5
  %540 = load i32, i32* %arrayidx163, align 4
  %541 = load i32, i32* %g, align 4
  %idxprom164 = sext i32 %541 to i64
  %arrayidx165 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom164
  %542 = load double, double* %arrayidx165, align 8
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %530, i32 %532, i32 %534, i32 %536, i32 %538, i32 %540, double %542)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -446675400
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -446675400
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1672178773, i32 -86940321
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -731204226, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %570 = load i32, i32* %g, align 4
  %571 = sub i32 %570, 1630279859
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1630279859
  %inc168 = add nsw i32 %570, 1
  store i32 %573, i32* %g, align 4
  store i32 1368333637, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 354879400, i32 -47647165
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -112280947
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -112280947
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1906771334, i32 -47647165
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %615, %616
  store i32 1888574621, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, -53683600
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -53683600
  %_ = sub i32 0, %617
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen = add i32 %620, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %617, %625
  %incalteredBB = add nsw i32 %617, 1
  store i32 %626, i32* %i, align 4
  store i32 -60093234, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 388593347, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_179 = sub i32 0, %627
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen180 = add i32 %629, 1
  %634 = add i32 %627, -1094552877
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1094552877
  %_181 = sub i32 %627, 1
  %gen182 = mul i32 %636, 1
  %_183 = shl i32 %627, 1
  %637 = sub i32 0, 1
  %638 = add i32 %627, %637
  %_184 = sub i32 %627, 1
  %gen185 = mul i32 %638, 1
  %639 = sub i32 %627, 2097392483
  %640 = add i32 %639, 1
  %641 = add i32 %640, 2097392483
  %addalteredBB = add nsw i32 %627, 1
  store i32 %641, i32* %j, align 4
  store i32 178143180, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -2074194786, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 209441442, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -852229171, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1362324347, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %g, align 4
  %643 = load i32, i32* %t, align 4
  %cmp143alteredBB = icmp slt i32 %642, %643
  store i32 -32657797, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %g, align 4
  %idxprom146alteredBB = sext i32 %644 to i64
  %arrayidx147alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146alteredBB
  %arrayidx148alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx147alteredBB, i64 0, i64 0
  %645 = load i32, i32* %arrayidx148alteredBB, align 8
  %646 = load i32, i32* %g, align 4
  %idxprom149alteredBB = sext i32 %646 to i64
  %arrayidx150alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150alteredBB, i64 0, i64 1
  %647 = load i32, i32* %arrayidx151alteredBB, align 4
  %648 = load i32, i32* %g, align 4
  %idxprom152alteredBB = sext i32 %648 to i64
  %arrayidx153alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom152alteredBB
  %arrayidx154alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx153alteredBB, i64 0, i64 2
  %649 = load i32, i32* %arrayidx154alteredBB, align 8
  %650 = load i32, i32* %g, align 4
  %idxprom155alteredBB = sext i32 %650 to i64
  %arrayidx156alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom155alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx156alteredBB, i64 0, i64 3
  %651 = load i32, i32* %arrayidx157alteredBB, align 4
  %652 = load i32, i32* %g, align 4
  %idxprom158alteredBB = sext i32 %652 to i64
  %arrayidx159alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom158alteredBB
  %arrayidx160alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx159alteredBB, i64 0, i64 4
  %653 = load i32, i32* %arrayidx160alteredBB, align 8
  %654 = load i32, i32* %g, align 4
  %idxprom161alteredBB = sext i32 %654 to i64
  %arrayidx162alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom161alteredBB
  %arrayidx163alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx162alteredBB, i64 0, i64 5
  %655 = load i32, i32* %arrayidx163alteredBB, align 4
  %656 = load i32, i32* %g, align 4
  %idxprom164alteredBB = sext i32 %656 to i64
  %arrayidx165alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom164alteredBB
  %657 = load double, double* %arrayidx165alteredBB, align 8
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %645, i32 %647, i32 %649, i32 %651, i32 %653, i32 %655, double %657)
  store i32 -490664773, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 354879400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB213, %for.end169, %for.inc167, %originalBBpart2211, %originalBB209, %for.body145, %originalBBpart2207, %originalBB205, %for.cond142, %for.end141, %for.inc139, %originalBBpart2203, %originalBB201, %for.end138, %for.inc136, %if.end, %originalBBpart2199, %originalBB197, %for.end135, %for.inc133, %for.body114, %for.cond111, %if.then, %for.body93, %for.cond89, %originalBBpart2195, %originalBB193, %for.body88, %for.cond85, %originalBBpart2191, %originalBB189, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body11, %for.cond9, %originalBBpart2187, %originalBB178, %for.body8, %for.cond6, %originalBBpart2176, %originalBB174, %for.end, %originalBBpart2172, %originalBB170, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/71/1447.c'
source_filename = "source-C-CXX/71/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %square = alloca i32, align 4
  %lenth = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %square, align 4
  store i32 0, i32* %lenth, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [25 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1504513038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1504513038, label %for.cond
    i32 -692187847, label %for.body
    i32 -80420428, label %for.cond1
    i32 -1623996757, label %originalBB
    i32 -1142451681, label %originalBBpart2
    i32 1948720325, label %for.body3
    i32 -1538212867, label %originalBB65
    i32 -915229454, label %originalBBpart267
    i32 -1092680361, label %for.inc
    i32 -819162382, label %originalBB69
    i32 116359983, label %originalBBpart274
    i32 -1014427416, label %for.end
    i32 1773235423, label %for.inc7
    i32 1888610362, label %for.end9
    i32 -625537683, label %for.cond10
    i32 1042857582, label %for.body12
    i32 -367909506, label %for.cond13
    i32 -1994826111, label %for.body15
    i32 -363976605, label %land.lhs.true
    i32 -1810847563, label %originalBB76
    i32 -612592123, label %originalBBpart292
    i32 -599937278, label %land.lhs.true34
    i32 -1109819377, label %land.lhs.true45
    i32 763727862, label %if.then
    i32 -1741214676, label %originalBB94
    i32 2122535033, label %originalBBpart2108
    i32 1659319651, label %if.end
    i32 -2059694003, label %originalBB110
    i32 -77667243, label %originalBBpart2112
    i32 1341455540, label %for.inc59
    i32 967504550, label %for.end61
    i32 -610058372, label %originalBB114
    i32 -110618089, label %originalBBpart2116
    i32 -818827167, label %for.inc62
    i32 100638094, label %for.end64
    i32 -238822466, label %originalBBalteredBB
    i32 1627465722, label %originalBB65alteredBB
    i32 -2017925066, label %originalBB69alteredBB
    i32 -1972033736, label %originalBB76alteredBB
    i32 -936516715, label %originalBB94alteredBB
    i32 -453847162, label %originalBB110alteredBB
    i32 1600337916, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -692187847, i32 1888610362
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -80420428, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 624472201
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 624472201
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1623996757, i32 -238822466
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -219878957
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -219878957
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1142451681, i32 -238822466
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1948720325, i32 -1014427416
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -275568182
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -275568182
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1538212867, i32 1627465722
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -915229454, i32 1627465722
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1092680361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -2062717874
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2062717874
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -819162382, i32 -2017925066
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1928107187
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1928107187
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 116359983, i32 -2017925066
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -80420428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1773235423, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc8 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -1504513038, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -625537683, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %154, %155
  %156 = select i1 %cmp11, i32 1042857582, i32 100638094
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -367909506, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %157, %158
  %159 = select i1 %cmp14, i32 -1994826111, i32 967504550
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom16
  %161 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 1264665592
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1264665592
  %sub = sub nsw i32 %163, 1
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom20
  %167 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %168 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %162, %168
  %169 = select i1 %cmp24, i32 -363976605, i32 1659319651
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1253237916
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1253237916
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1810847563, i32 -1972033736
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom25
  %186 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %186 to i64
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %187 = load i32, i32* %arrayidx28, align 4
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -1517036447
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1517036447
  %add = add nsw i32 %188, 1
  %idxprom29 = sext i32 %191 to i64
  %arrayidx30 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom29
  %192 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %193 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %187, %193
  store i1 %cmp33, i1* %cmp33.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2023629693
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2023629693
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -612592123, i32 -1972033736
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %221 = select i1 %cmp33.reload, i32 -599937278, i32 1659319651
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom35
  %223 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %224 = load i32, i32* %arrayidx38, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom39
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, 181846284
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 181846284
  %sub41 = sub nsw i32 %226, 1
  %idxprom42 = sext i32 %229 to i64
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %230 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %224, %230
  %231 = select i1 %cmp44, i32 -1109819377, i32 1659319651
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom46
  %233 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %233 to i64
  %arrayidx49 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %234 = load i32, i32* %arrayidx49, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %235 to i64
  %arrayidx51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom50
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add52 = add nsw i32 %236, 1
  %idxprom53 = sext i32 %240 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %241 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %234, %241
  %242 = select i1 %cmp55, i32 763727862, i32 1659319651
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1741214676, i32 -936516715
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 1459408531
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1459408531
  %sub56 = sub nsw i32 %269, 1
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, 1202070405
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1202070405
  %sub57 = sub nsw i32 %273, 1
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2122535033, i32 -936516715
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1659319651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -648116134
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -648116134
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2059694003, i32 -453847162
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -77667243, i32 -453847162
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1341455540, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = add i32 %332, 978500002
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 978500002
  %inc60 = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  store i32 -367909506, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -610058372, i32 1600337916
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -956774519
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -956774519
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -110618089, i32 1600337916
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -818827167, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 1265042708
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1265042708
  %inc63 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -625537683, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %381 = load i32, i32* %retval, align 4
  ret i32 %381

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sle i32 %382, %383
  store i32 -1623996757, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %385 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %385 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1538212867, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, 734435398
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 734435398
  %_ = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen = add i32 %389, 1
  %394 = add i32 %386, -164793318
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -164793318
  %_70 = sub i32 %386, 1
  %gen71 = mul i32 %396, 1
  %_72 = shl i32 %386, 1
  %397 = add i32 %386, 1494354942
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1494354942
  %incalteredBB = add nsw i32 %386, 1
  store i32 %399, i32* %j, align 4
  store i32 -819162382, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %400 to i64
  %arrayidx26alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %401 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %401 to i64
  %arrayidx28alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %402 = load i32, i32* %arrayidx28alteredBB, align 4
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 2134722785
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2134722785
  %_77 = sub i32 %403, 1
  %gen78 = mul i32 %406, 1
  %407 = sub i32 %403, -1506495516
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1506495516
  %_79 = sub i32 %403, 1
  %gen80 = mul i32 %409, 1
  %_81 = shl i32 %403, 1
  %410 = sub i32 0, %403
  %411 = add i32 0, %410
  %_82 = sub i32 0, %403
  %412 = add i32 %411, -470504732
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -470504732
  %gen83 = add i32 %411, 1
  %415 = sub i32 %403, 1812281750
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1812281750
  %_84 = sub i32 %403, 1
  %gen85 = mul i32 %417, 1
  %_86 = shl i32 %403, 1
  %418 = add i32 0, -707088374
  %419 = sub i32 %418, %403
  %420 = sub i32 %419, -707088374
  %_87 = sub i32 0, %403
  %421 = add i32 %420, -1755014300
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1755014300
  %gen88 = add i32 %420, 1
  %424 = sub i32 0, 1628400553
  %425 = sub i32 %424, %403
  %426 = add i32 %425, 1628400553
  %_89 = sub i32 0, %403
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen90 = add i32 %426, 1
  %431 = sub i32 %403, -2124541781
  %432 = add i32 %431, 1
  %433 = add i32 %432, -2124541781
  %addalteredBB = add nsw i32 %403, 1
  %idxprom29alteredBB = sext i32 %433 to i64
  %arrayidx30alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %434 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %434 to i64
  %arrayidx32alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %435 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %402, %435
  store i32 -1810847563, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 0, 851243432
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 851243432
  %_95 = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen96 = add i32 %439, 1
  %444 = sub i32 %436, 1123811350
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1123811350
  %_97 = sub i32 %436, 1
  %gen98 = mul i32 %446, 1
  %447 = sub i32 %436, -1615020090
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1615020090
  %sub56alteredBB = sub nsw i32 %436, 1
  %450 = load i32, i32* %j, align 4
  %_99 = shl i32 %450, 1
  %451 = sub i32 %450, 1644351275
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1644351275
  %_100 = sub i32 %450, 1
  %gen101 = mul i32 %453, 1
  %_102 = shl i32 %450, 1
  %454 = sub i32 0, %450
  %455 = add i32 0, %454
  %_103 = sub i32 0, %450
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen104 = add i32 %455, 1
  %_105 = shl i32 %450, 1
  %_106 = shl i32 %450, 1
  %460 = sub i32 0, 1
  %461 = add i32 %450, %460
  %sub57alteredBB = sub nsw i32 %450, 1
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %449, i32 %461)
  store i32 -1741214676, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2059694003, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -610058372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2116, %originalBB114, %for.end61, %for.inc59, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB94, %if.then, %land.lhs.true45, %land.lhs.true34, %originalBBpart292, %originalBB76, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart274, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

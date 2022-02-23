; ModuleID = 'source-C-CXX/85/90.c'
source_filename = "source-C-CXX/85/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %breaks = alloca [100 x i32], align 16
  %times = alloca [100 x [10 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 83364209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 83364209, label %for.cond
    i32 -1599194379, label %for.body
    i32 1614769568, label %originalBB
    i32 1393315955, label %originalBBpart2
    i32 505055585, label %for.cond2
    i32 1233267557, label %for.body6
    i32 797428271, label %for.inc
    i32 787149800, label %for.end
    i32 1449082687, label %for.inc12
    i32 1922476192, label %for.end14
    i32 887293364, label %originalBB115
    i32 -580136242, label %originalBBpart2117
    i32 -478958778, label %for.cond15
    i32 143139500, label %originalBB119
    i32 1442356680, label %originalBBpart2121
    i32 79840019, label %for.body17
    i32 -2016848947, label %originalBB123
    i32 -1399927189, label %originalBBpart2125
    i32 -494845507, label %if.then
    i32 -278095636, label %if.end
    i32 -1018139788, label %if.then32
    i32 -1318311322, label %originalBB127
    i32 1281034996, label %originalBBpart2142
    i32 -1395893103, label %if.end39
    i32 1532277279, label %for.cond40
    i32 254913231, label %for.body44
    i32 -909108368, label %land.lhs.true
    i32 -488041693, label %if.then59
    i32 1552446439, label %if.end66
    i32 361357271, label %for.inc67
    i32 -147363018, label %for.end69
    i32 655090554, label %for.cond70
    i32 -655812409, label %for.body75
    i32 -1185510665, label %originalBB144
    i32 2048982417, label %originalBBpart2163
    i32 -1118668413, label %land.lhs.true83
    i32 1468802212, label %originalBB165
    i32 814464183, label %originalBBpart2193
    i32 367602981, label %if.then93
    i32 -2090337402, label %originalBB195
    i32 -1721542665, label %originalBBpart2217
    i32 -1484433688, label %if.end99
    i32 -1570658340, label %originalBB219
    i32 -1479028474, label %originalBBpart2221
    i32 320419501, label %for.inc100
    i32 1112025535, label %for.end102
    i32 1545617793, label %end
    i32 -1133841593, label %for.inc103
    i32 1313499592, label %for.end105
    i32 1647092493, label %originalBB223
    i32 928571936, label %originalBBpart2225
    i32 18713027, label %for.cond106
    i32 768325149, label %for.body108
    i32 -172663626, label %for.inc112
    i32 -2104290426, label %originalBB227
    i32 216651776, label %originalBBpart2245
    i32 1686081011, label %for.end114
    i32 1878847057, label %originalBB247
    i32 295304865, label %originalBBpart2249
    i32 1395375082, label %originalBBalteredBB
    i32 -193327413, label %originalBB115alteredBB
    i32 755056603, label %originalBB119alteredBB
    i32 -1307455660, label %originalBB123alteredBB
    i32 959019336, label %originalBB127alteredBB
    i32 638541655, label %originalBB144alteredBB
    i32 -137674892, label %originalBB165alteredBB
    i32 1534095999, label %originalBB195alteredBB
    i32 2026304763, label %originalBB219alteredBB
    i32 78311320, label %originalBB223alteredBB
    i32 508153115, label %originalBB227alteredBB
    i32 2079102325, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1599194379, i32 1922476192
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1614769568, i32 1395375082
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1867585194
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1867585194
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1393315955, i32 1395375082
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 505055585, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %45, %47
  %48 = select i1 %cmp5, i32 1233267557, i32 787149800
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom7
  %50 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 797428271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -136918875
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -136918875
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 505055585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1449082687, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc13 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 83364209, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
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
  %71 = select i1 %69, i32 887293364, i32 -193327413
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -580136242, i32 -193327413
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -478958778, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -144996065
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -144996065
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 143139500, i32 755056603
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %113, %114
  store i1 %cmp16, i1* %cmp16.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1623529126
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1623529126
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
  %141 = select i1 %139, i32 1442356680, i32 755056603
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %142 = select i1 %cmp16.reload, i32 79840019, i32 1313499592
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 283988541
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 283988541
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2016848947, i32 -1307455660
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %159, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1521527901
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1521527901
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1399927189, i32 -1307455660
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %175 = select i1 %cmp20.reload, i32 -494845507, i32 -278095636
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21
  store i32 60, i32* %arrayidx22, align 4
  store i32 1545617793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom23
  %178 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom25
  %179 = load i32, i32* %arrayidx26, align 4
  %180 = add i32 %179, 2097466968
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2097466968
  %sub = sub nsw i32 %179, 1
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom27
  %183 = load i32, i32* %arrayidx28, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom29
  %185 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 %185, 3
  %186 = sub i32 0, %mul
  %187 = sub i32 %183, %186
  %add = add nsw i32 %183, %mul
  %cmp31 = icmp sle i32 %187, 60
  %188 = select i1 %cmp31, i32 -1018139788, i32 -1395893103
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -897750503
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -897750503
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1318311322, i32 959019336
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom33
  %217 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 %217, 3
  %218 = add i32 60, -1211287738
  %219 = sub i32 %218, %mul35
  %220 = sub i32 %219, -1211287738
  %sub36 = sub nsw i32 60, %mul35
  %221 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37
  store i32 %220, i32* %arrayidx38, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1905639559
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1905639559
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1281034996, i32 959019336
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1545617793, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1532277279, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %250 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom41
  %251 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %249, %251
  %252 = select i1 %cmp43, i32 254913231, i32 -147363018
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom45
  %254 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %255 = load i32, i32* %arrayidx48, align 4
  %256 = load i32, i32* %j, align 4
  %mul49 = mul nsw i32 3, %256
  %257 = add i32 %255, -1846325416
  %258 = add i32 %257, %mul49
  %259 = sub i32 %258, -1846325416
  %add50 = add nsw i32 %255, %mul49
  %cmp51 = icmp sge i32 %259, 57
  %260 = select i1 %cmp51, i32 -909108368, i32 1552446439
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom52
  %262 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %262 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %263 = load i32, i32* %arrayidx55, align 4
  %264 = load i32, i32* %j, align 4
  %mul56 = mul nsw i32 %264, 3
  %265 = add i32 %263, 1352737361
  %266 = add i32 %265, %mul56
  %267 = sub i32 %266, 1352737361
  %add57 = add nsw i32 %263, %mul56
  %cmp58 = icmp sle i32 %267, 60
  %268 = select i1 %cmp58, i32 -488041693, i32 1552446439
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %269 to i64
  %arrayidx61 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom60
  %270 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %270 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %271 = load i32, i32* %arrayidx63, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %272 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  store i32 %271, i32* %arrayidx65, align 4
  store i32 1545617793, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 361357271, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc68 = add nsw i32 %273, 1
  store i32 %277, i32* %j, align 4
  store i32 1532277279, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 655090554, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %279 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom71
  %280 = load i32, i32* %arrayidx72, align 4
  %281 = sub i32 %280, 1824683725
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1824683725
  %sub73 = sub nsw i32 %280, 1
  %cmp74 = icmp slt i32 %278, %283
  %284 = select i1 %cmp74, i32 -655812409, i32 1112025535
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1893632596
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1893632596
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1185510665, i32 638541655
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %300 to i64
  %arrayidx77 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom76
  %301 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %301 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %302 = load i32, i32* %arrayidx79, align 4
  %303 = load i32, i32* %j, align 4
  %mul80 = mul nsw i32 %303, 3
  %304 = add i32 %302, -395371075
  %305 = add i32 %304, %mul80
  %306 = sub i32 %305, -395371075
  %add81 = add nsw i32 %302, %mul80
  %cmp82 = icmp sle i32 %306, 60
  store i1 %cmp82, i1* %cmp82.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1795670623
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1795670623
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2048982417, i32 638541655
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %322 = select i1 %cmp82.reload, i32 -1118668413, i32 -1484433688
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -666113652
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -666113652
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1468802212, i32 -137674892
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %350 to i64
  %arrayidx85 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom84
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 713160309
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 713160309
  %add86 = add nsw i32 %351, 1
  %idxprom87 = sext i32 %354 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %355 = load i32, i32* %arrayidx88, align 4
  %356 = load i32, i32* %j, align 4
  %mul89 = mul nsw i32 %356, 3
  %357 = sub i32 0, %355
  %358 = sub i32 0, %mul89
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add90 = add nsw i32 %355, %mul89
  %361 = sub i32 0, 3
  %362 = sub i32 %360, %361
  %add91 = add nsw i32 %360, 3
  %cmp92 = icmp sge i32 %362, 60
  store i1 %cmp92, i1* %cmp92.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -70757197
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -70757197
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 814464183, i32 -137674892
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %378 = select i1 %cmp92.reload, i32 367602981, i32 -1484433688
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 238867061
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 238867061
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2090337402, i32 1534095999
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %mul94 = mul nsw i32 3, %394
  %395 = sub i32 0, %mul94
  %396 = add i32 60, %395
  %sub95 = sub nsw i32 60, %mul94
  %397 = add i32 %396, -974990959
  %398 = sub i32 %397, 3
  %399 = sub i32 %398, -974990959
  %sub96 = sub nsw i32 %396, 3
  %400 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %400 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97
  store i32 %399, i32* %arrayidx98, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -2084943528
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2084943528
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1721542665, i32 1534095999
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1545617793, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1570658340, i32 2026304763
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
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
  %467 = select i1 %465, i32 -1479028474, i32 2026304763
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 320419501, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %468, 257523126
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 257523126
  %inc101 = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  store i32 655090554, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1545617793, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  store i32 -1133841593, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc104 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  store i32 -478958778, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1947109598
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1947109598
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1647092493, i32 78311320
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -269395186
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -269395186
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 928571936, i32 78311320
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 18713027, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %529, %530
  %531 = select i1 %cmp107, i32 768325149, i32 1686081011
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %532 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom109
  %533 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  store i32 -172663626, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1802801586
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1802801586
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2104290426, i32 508153115
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc113 = add nsw i32 %561, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 216651776, i32 508153115
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 18713027, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 452827719
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 452827719
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1878847057, i32 2079102325
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 295304865, i32 2079102325
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 1614769568, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 887293364, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %620, %621
  store i32 143139500, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %622 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom18alteredBB
  %623 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %623, 0
  store i32 -2016848947, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %624 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom33alteredBB
  %625 = load i32, i32* %arrayidx34alteredBB, align 4
  %626 = add i32 %625, -583290251
  %627 = sub i32 %626, 3
  %628 = sub i32 %627, -583290251
  %_ = sub i32 %625, 3
  %gen = mul i32 %628, 3
  %629 = add i32 0, -1289485888
  %630 = sub i32 %629, %625
  %631 = sub i32 %630, -1289485888
  %_128 = sub i32 0, %625
  %632 = sub i32 0, %631
  %633 = sub i32 0, 3
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen129 = add i32 %631, 3
  %636 = add i32 0, 1398690205
  %637 = sub i32 %636, %625
  %638 = sub i32 %637, 1398690205
  %_130 = sub i32 0, %625
  %639 = sub i32 0, 3
  %640 = sub i32 %638, %639
  %gen131 = add i32 %638, 3
  %_132 = shl i32 %625, 3
  %641 = sub i32 0, 3
  %642 = add i32 %625, %641
  %_133 = sub i32 %625, 3
  %gen134 = mul i32 %642, 3
  %643 = sub i32 0, -247476159
  %644 = sub i32 %643, %625
  %645 = add i32 %644, -247476159
  %_135 = sub i32 0, %625
  %646 = sub i32 0, 3
  %647 = sub i32 %645, %646
  %gen136 = add i32 %645, 3
  %648 = add i32 0, 1737326458
  %649 = sub i32 %648, %625
  %650 = sub i32 %649, 1737326458
  %_137 = sub i32 0, %625
  %651 = sub i32 %650, -1349853681
  %652 = add i32 %651, 3
  %653 = add i32 %652, -1349853681
  %gen138 = add i32 %650, 3
  %mul35alteredBB = mul nsw i32 %625, 3
  %_139 = shl i32 60, %mul35alteredBB
  %_140 = shl i32 60, %mul35alteredBB
  %654 = add i32 60, 1711871002
  %655 = sub i32 %654, %mul35alteredBB
  %656 = sub i32 %655, 1711871002
  %sub36alteredBB = sub nsw i32 60, %mul35alteredBB
  %657 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %657 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37alteredBB
  store i32 %656, i32* %arrayidx38alteredBB, align 4
  store i32 -1318311322, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %658 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom76alteredBB
  %659 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %659 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %660 = load i32, i32* %arrayidx79alteredBB, align 4
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 0, 3
  %663 = add i32 %661, %662
  %_145 = sub i32 %661, 3
  %gen146 = mul i32 %663, 3
  %664 = sub i32 0, 3
  %665 = add i32 %661, %664
  %_147 = sub i32 %661, 3
  %gen148 = mul i32 %665, 3
  %666 = sub i32 0, 3
  %667 = add i32 %661, %666
  %_149 = sub i32 %661, 3
  %gen150 = mul i32 %667, 3
  %_151 = shl i32 %661, 3
  %mul80alteredBB = mul nsw i32 %661, 3
  %_152 = shl i32 %660, %mul80alteredBB
  %668 = sub i32 0, %660
  %669 = add i32 0, %668
  %_153 = sub i32 0, %660
  %670 = sub i32 %669, -976591106
  %671 = add i32 %670, %mul80alteredBB
  %672 = add i32 %671, -976591106
  %gen154 = add i32 %669, %mul80alteredBB
  %673 = sub i32 0, %660
  %674 = add i32 0, %673
  %_155 = sub i32 0, %660
  %675 = sub i32 0, %674
  %676 = sub i32 0, %mul80alteredBB
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen156 = add i32 %674, %mul80alteredBB
  %679 = add i32 %660, 834186725
  %680 = sub i32 %679, %mul80alteredBB
  %681 = sub i32 %680, 834186725
  %_157 = sub i32 %660, %mul80alteredBB
  %gen158 = mul i32 %681, %mul80alteredBB
  %_159 = shl i32 %660, %mul80alteredBB
  %682 = add i32 %660, 1899064447
  %683 = sub i32 %682, %mul80alteredBB
  %684 = sub i32 %683, 1899064447
  %_160 = sub i32 %660, %mul80alteredBB
  %gen161 = mul i32 %684, %mul80alteredBB
  %685 = sub i32 %660, 1308948202
  %686 = add i32 %685, %mul80alteredBB
  %687 = add i32 %686, 1308948202
  %add81alteredBB = add nsw i32 %660, %mul80alteredBB
  %cmp82alteredBB = icmp sle i32 %687, 60
  store i32 -1185510665, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %688 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom84alteredBB
  %689 = load i32, i32* %j, align 4
  %690 = add i32 %689, -653264368
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -653264368
  %_166 = sub i32 %689, 1
  %gen167 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %689, %693
  %_168 = sub i32 %689, 1
  %gen169 = mul i32 %694, 1
  %_170 = shl i32 %689, 1
  %695 = add i32 %689, 439009969
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 439009969
  %add86alteredBB = add nsw i32 %689, 1
  %idxprom87alteredBB = sext i32 %697 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %698 = load i32, i32* %arrayidx88alteredBB, align 4
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 0, 3
  %701 = add i32 %699, %700
  %_171 = sub i32 %699, 3
  %gen172 = mul i32 %701, 3
  %_173 = shl i32 %699, 3
  %mul89alteredBB = mul nsw i32 %699, 3
  %_174 = shl i32 %698, %mul89alteredBB
  %702 = sub i32 0, 1141444575
  %703 = sub i32 %702, %698
  %704 = add i32 %703, 1141444575
  %_175 = sub i32 0, %698
  %705 = sub i32 %704, 804695058
  %706 = add i32 %705, %mul89alteredBB
  %707 = add i32 %706, 804695058
  %gen176 = add i32 %704, %mul89alteredBB
  %708 = sub i32 0, %mul89alteredBB
  %709 = add i32 %698, %708
  %_177 = sub i32 %698, %mul89alteredBB
  %gen178 = mul i32 %709, %mul89alteredBB
  %710 = sub i32 0, %698
  %711 = add i32 0, %710
  %_179 = sub i32 0, %698
  %712 = sub i32 %711, -439640759
  %713 = add i32 %712, %mul89alteredBB
  %714 = add i32 %713, -439640759
  %gen180 = add i32 %711, %mul89alteredBB
  %715 = sub i32 0, %mul89alteredBB
  %716 = add i32 %698, %715
  %_181 = sub i32 %698, %mul89alteredBB
  %gen182 = mul i32 %716, %mul89alteredBB
  %_183 = shl i32 %698, %mul89alteredBB
  %717 = sub i32 %698, 1888907555
  %718 = sub i32 %717, %mul89alteredBB
  %719 = add i32 %718, 1888907555
  %_184 = sub i32 %698, %mul89alteredBB
  %gen185 = mul i32 %719, %mul89alteredBB
  %720 = add i32 %698, 366289590
  %721 = add i32 %720, %mul89alteredBB
  %722 = sub i32 %721, 366289590
  %add90alteredBB = add nsw i32 %698, %mul89alteredBB
  %723 = sub i32 0, 959976258
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 959976258
  %_186 = sub i32 0, %722
  %726 = sub i32 0, 3
  %727 = sub i32 %725, %726
  %gen187 = add i32 %725, 3
  %_188 = shl i32 %722, 3
  %728 = sub i32 0, %722
  %729 = add i32 0, %728
  %_189 = sub i32 0, %722
  %730 = add i32 %729, 423943706
  %731 = add i32 %730, 3
  %732 = sub i32 %731, 423943706
  %gen190 = add i32 %729, 3
  %_191 = shl i32 %722, 3
  %733 = add i32 %722, -1970941875
  %734 = add i32 %733, 3
  %735 = sub i32 %734, -1970941875
  %add91alteredBB = add nsw i32 %722, 3
  %cmp92alteredBB = icmp sge i32 %735, 60
  store i32 1468802212, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = add i32 0, 1117895222
  %738 = sub i32 %737, 3
  %739 = sub i32 %738, 1117895222
  %_196 = sub i32 0, 3
  %740 = add i32 %739, 140167397
  %741 = add i32 %740, %736
  %742 = sub i32 %741, 140167397
  %gen197 = add i32 %739, %736
  %_198 = shl i32 3, %736
  %_199 = shl i32 3, %736
  %_200 = shl i32 3, %736
  %743 = add i32 3, -1745882524
  %744 = sub i32 %743, %736
  %745 = sub i32 %744, -1745882524
  %_201 = sub i32 3, %736
  %gen202 = mul i32 %745, %736
  %746 = add i32 0, 852165660
  %747 = sub i32 %746, 3
  %748 = sub i32 %747, 852165660
  %_203 = sub i32 0, 3
  %749 = add i32 %748, 735842449
  %750 = add i32 %749, %736
  %751 = sub i32 %750, 735842449
  %gen204 = add i32 %748, %736
  %mul94alteredBB = mul nsw i32 3, %736
  %752 = sub i32 0, %mul94alteredBB
  %753 = add i32 60, %752
  %_205 = sub i32 60, %mul94alteredBB
  %gen206 = mul i32 %753, %mul94alteredBB
  %754 = sub i32 60, 659291142
  %755 = sub i32 %754, %mul94alteredBB
  %756 = add i32 %755, 659291142
  %sub95alteredBB = sub nsw i32 60, %mul94alteredBB
  %757 = sub i32 0, -1526540612
  %758 = sub i32 %757, %756
  %759 = add i32 %758, -1526540612
  %_207 = sub i32 0, %756
  %760 = add i32 %759, 94016291
  %761 = add i32 %760, 3
  %762 = sub i32 %761, 94016291
  %gen208 = add i32 %759, 3
  %763 = add i32 %756, 886470807
  %764 = sub i32 %763, 3
  %765 = sub i32 %764, 886470807
  %_209 = sub i32 %756, 3
  %gen210 = mul i32 %765, 3
  %766 = add i32 0, 1178666098
  %767 = sub i32 %766, %756
  %768 = sub i32 %767, 1178666098
  %_211 = sub i32 0, %756
  %769 = sub i32 0, 3
  %770 = sub i32 %768, %769
  %gen212 = add i32 %768, 3
  %771 = sub i32 0, 1215096945
  %772 = sub i32 %771, %756
  %773 = add i32 %772, 1215096945
  %_213 = sub i32 0, %756
  %774 = sub i32 0, %773
  %775 = sub i32 0, 3
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen214 = add i32 %773, 3
  %_215 = shl i32 %756, 3
  %778 = sub i32 %756, -1290978237
  %779 = sub i32 %778, 3
  %780 = add i32 %779, -1290978237
  %sub96alteredBB = sub nsw i32 %756, 3
  %781 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %781 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97alteredBB
  store i32 %780, i32* %arrayidx98alteredBB, align 4
  store i32 -2090337402, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1570658340, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1647092493, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %_228 = shl i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %_229 = sub i32 %782, 1
  %gen230 = mul i32 %784, 1
  %785 = sub i32 0, -2022536658
  %786 = sub i32 %785, %782
  %787 = add i32 %786, -2022536658
  %_231 = sub i32 0, %782
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen232 = add i32 %787, 1
  %790 = add i32 0, -374533528
  %791 = sub i32 %790, %782
  %792 = sub i32 %791, -374533528
  %_233 = sub i32 0, %782
  %793 = add i32 %792, 51726803
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 51726803
  %gen234 = add i32 %792, 1
  %796 = add i32 0, -590641616
  %797 = sub i32 %796, %782
  %798 = sub i32 %797, -590641616
  %_235 = sub i32 0, %782
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen236 = add i32 %798, 1
  %_237 = shl i32 %782, 1
  %801 = sub i32 0, 1
  %802 = add i32 %782, %801
  %_238 = sub i32 %782, 1
  %gen239 = mul i32 %802, 1
  %803 = add i32 0, -920818878
  %804 = sub i32 %803, %782
  %805 = sub i32 %804, -920818878
  %_240 = sub i32 0, %782
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen241 = add i32 %805, 1
  %808 = add i32 0, -1761655136
  %809 = sub i32 %808, %782
  %810 = sub i32 %809, -1761655136
  %_242 = sub i32 0, %782
  %811 = sub i32 %810, 1464473412
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1464473412
  %gen243 = add i32 %810, 1
  %814 = sub i32 0, %782
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc113alteredBB = add nsw i32 %782, 1
  store i32 %817, i32* %i, align 4
  store i32 -2104290426, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1878847057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB195alteredBB, %originalBB165alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB247, %for.end114, %originalBBpart2245, %originalBB227, %for.inc112, %for.body108, %for.cond106, %originalBBpart2225, %originalBB223, %for.end105, %for.inc103, %end, %for.end102, %for.inc100, %originalBBpart2221, %originalBB219, %if.end99, %originalBBpart2217, %originalBB195, %if.then93, %originalBBpart2193, %originalBB165, %land.lhs.true83, %originalBBpart2163, %originalBB144, %for.body75, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then59, %land.lhs.true, %for.body44, %for.cond40, %if.end39, %originalBBpart2142, %originalBB127, %if.then32, %if.end, %if.then, %originalBBpart2125, %originalBB123, %for.body17, %originalBBpart2121, %originalBB119, %for.cond15, %originalBBpart2117, %originalBB115, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

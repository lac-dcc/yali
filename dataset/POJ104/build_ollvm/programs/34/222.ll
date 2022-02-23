; ModuleID = 'source-C-CXX/34/222.c'
source_filename = "source-C-CXX/34/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %0 = bitcast [8 x [8 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1846239068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1846239068, label %for.cond
    i32 980314815, label %originalBB
    i32 -1927551075, label %originalBBpart2
    i32 675494834, label %for.body
    i32 -331923184, label %for.cond1
    i32 -291741530, label %for.body3
    i32 259204550, label %for.inc
    i32 -2904721, label %originalBB90
    i32 -900872752, label %originalBBpart292
    i32 2001852882, label %for.end
    i32 -247424446, label %for.inc11
    i32 -72006267, label %for.end13
    i32 -688801396, label %originalBB94
    i32 -1709836830, label %originalBBpart296
    i32 -1895295024, label %for.cond14
    i32 2019503219, label %for.body16
    i32 -1033007448, label %for.cond17
    i32 1979638609, label %for.body19
    i32 -1665884870, label %for.cond20
    i32 -2033860636, label %for.body22
    i32 1236680304, label %if.then
    i32 -1710717690, label %if.end
    i32 -476990512, label %originalBB98
    i32 1642028932, label %originalBBpart2100
    i32 -1702848945, label %for.inc36
    i32 1493285343, label %for.end38
    i32 -255915805, label %for.cond39
    i32 2123882131, label %originalBB102
    i32 763152169, label %originalBBpart2104
    i32 389798746, label %for.body41
    i32 167112959, label %if.then51
    i32 -210410890, label %if.end56
    i32 1945138906, label %originalBB106
    i32 -2068768046, label %originalBBpart2108
    i32 -483827804, label %for.inc57
    i32 -405492577, label %originalBB110
    i32 -2145541584, label %originalBBpart2117
    i32 865749921, label %for.end59
    i32 19628465, label %for.inc60
    i32 -21993277, label %for.end62
    i32 719942782, label %for.inc63
    i32 -1422647120, label %originalBB119
    i32 1142871073, label %originalBBpart2123
    i32 1808908495, label %for.end65
    i32 264197467, label %for.cond66
    i32 -1465065094, label %originalBB125
    i32 1100346025, label %originalBBpart2127
    i32 -1707107635, label %for.body68
    i32 -96106696, label %for.cond69
    i32 -852339128, label %for.body71
    i32 425135803, label %if.then77
    i32 1220520968, label %if.end79
    i32 -127816724, label %originalBB129
    i32 568725357, label %originalBBpart2131
    i32 -992467947, label %for.inc80
    i32 -33083804, label %originalBB133
    i32 -1696819411, label %originalBBpart2136
    i32 -1955627303, label %for.end82
    i32 -1727926823, label %for.inc83
    i32 1556618756, label %for.end85
    i32 525997490, label %originalBB138
    i32 -1847397095, label %originalBBpart2140
    i32 1430106284, label %if.then87
    i32 -1079700145, label %originalBB142
    i32 -1235401307, label %originalBBpart2144
    i32 -1740899988, label %if.end89
    i32 -297331382, label %originalBBalteredBB
    i32 1922666553, label %originalBB90alteredBB
    i32 166323428, label %originalBB94alteredBB
    i32 1137831509, label %originalBB98alteredBB
    i32 1885186377, label %originalBB102alteredBB
    i32 -108037698, label %originalBB106alteredBB
    i32 1056605716, label %originalBB110alteredBB
    i32 541521678, label %originalBB119alteredBB
    i32 102408154, label %originalBB125alteredBB
    i32 1237418192, label %originalBB129alteredBB
    i32 -1446482527, label %originalBB133alteredBB
    i32 -1378285238, label %originalBB138alteredBB
    i32 1465816562, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1472649566
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1472649566
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 980314815, i32 -297331382
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -473626936
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -473626936
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1927551075, i32 -297331382
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 675494834, i32 -72006267
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -331923184, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -291741530, i32 2001852882
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom7
  %52 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 259204550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1836275085
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1836275085
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2904721, i32 1922666553
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1077726837
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1077726837
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -900872752, i32 1922666553
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -331923184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -247424446, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 1845434724
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1845434724
  %inc12 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -1846239068, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -688801396, i32 166323428
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1574821529
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1574821529
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1709836830, i32 166323428
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1895295024, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %155, %156
  %157 = select i1 %cmp15, i32 2019503219, i32 1808908495
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1033007448, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %158, %159
  %160 = select i1 %cmp18, i32 1979638609, i32 -21993277
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1665884870, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %161, %162
  %163 = select i1 %cmp21, i32 -2033860636, i32 1493285343
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %165 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom27
  %168 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %166, %169
  %170 = select i1 %cmp31, i32 1236680304, i32 -1710717690
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom32
  %172 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -1710717690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 322600591
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 322600591
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -476990512, i32 1137831509
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1065160447
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1065160447
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1642028932, i32 1137831509
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1702848945, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 %203, 716536612
  %205 = add i32 %204, 1
  %206 = add i32 %205, 716536612
  %inc37 = add nsw i32 %203, 1
  store i32 %206, i32* %k, align 4
  store i32 -1665884870, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -255915805, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2123882131, i32 1885186377
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %233, %234
  store i1 %cmp40, i1* %cmp40.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1268863532
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1268863532
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 763152169, i32 1885186377
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %250 = select i1 %cmp40.reload, i32 389798746, i32 865749921
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %251 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom42
  %252 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %252 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %253 = load i32, i32* %arrayidx45, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %254 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46
  %255 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %253, %256
  %257 = select i1 %cmp50, i32 167112959, i32 -210410890
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %258 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom52
  %259 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %259 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  store i32 -210410890, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -787544985
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -787544985
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1945138906, i32 -108037698
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2068768046, i32 -108037698
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -483827804, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1049160805
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1049160805
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -405492577, i32 1056605716
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = add i32 %328, 933162371
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 933162371
  %inc58 = add nsw i32 %328, 1
  store i32 %331, i32* %k, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -891912862
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -891912862
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2145541584, i32 1056605716
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -255915805, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 19628465, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, 1505815842
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1505815842
  %inc61 = add nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  store i32 -1033007448, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 719942782, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1138367898
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1138367898
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1422647120, i32 541521678
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -386654435
  %380 = add i32 %379, 1
  %381 = add i32 %380, -386654435
  %inc64 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1142871073, i32 541521678
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1895295024, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 264197467, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1465065094, i32 102408154
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %410, %411
  store i1 %cmp67, i1* %cmp67.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1100346025, i32 102408154
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %438 = select i1 %cmp67.reload, i32 -1707107635, i32 1556618756
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -96106696, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %439, %440
  %441 = select i1 %cmp70, i32 -852339128, i32 -1955627303
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %442 to i64
  %arrayidx73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom72
  %443 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %443 to i64
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %444 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %444, 1
  %445 = select i1 %cmp76, i32 425135803, i32 1220520968
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %j, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %446, i32 %447)
  store i32 1, i32* %c, align 4
  store i32 1220520968, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -95299687
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -95299687
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -127816724, i32 1237418192
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1946789511
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1946789511
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 568725357, i32 1237418192
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -992467947, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -33083804, i32 -1446482527
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc81 = add nsw i32 %492, 1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1336741293
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1336741293
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1696819411, i32 -1446482527
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -96106696, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1727926823, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, -594461025
  %514 = add i32 %513, 1
  %515 = add i32 %514, -594461025
  %inc84 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 264197467, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 446720098
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 446720098
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 525997490, i32 -1378285238
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %543 = load i32, i32* %c, align 4
  %cmp86 = icmp eq i32 %543, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1654100774
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1654100774
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1847397095, i32 -1378285238
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %559 = select i1 %cmp86.reload, i32 1430106284, i32 -1740899988
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1850982337
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1850982337
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1079700145, i32 1465816562
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -329628635
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -329628635
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1235401307, i32 1465816562
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1740899988, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %614, %615
  store i32 980314815, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %_ = shl i32 %616, 1
  %617 = sub i32 %616, -1518571936
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1518571936
  %incalteredBB = add nsw i32 %616, 1
  store i32 %619, i32* %j, align 4
  store i32 -2904721, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -688801396, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -476990512, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %621 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp slt i32 %620, %621
  store i32 2123882131, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1945138906, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %623 = add i32 %622, 1773698592
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1773698592
  %_111 = sub i32 %622, 1
  %gen = mul i32 %625, 1
  %626 = add i32 %622, 1639235208
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1639235208
  %_112 = sub i32 %622, 1
  %gen113 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %622, %629
  %_114 = sub i32 %622, 1
  %gen115 = mul i32 %630, 1
  %631 = sub i32 %622, 370616325
  %632 = add i32 %631, 1
  %633 = add i32 %632, 370616325
  %inc58alteredBB = add nsw i32 %622, 1
  store i32 %633, i32* %k, align 4
  store i32 -405492577, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_120 = sub i32 %634, 1
  %gen121 = mul i32 %636, 1
  %637 = add i32 %634, -1251102885
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1251102885
  %inc64alteredBB = add nsw i32 %634, 1
  store i32 %639, i32* %i, align 4
  store i32 -1422647120, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %m, align 4
  %cmp67alteredBB = icmp slt i32 %640, %641
  store i32 -1465065094, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -127816724, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %_134 = shl i32 %642, 1
  %643 = sub i32 %642, -570428086
  %644 = add i32 %643, 1
  %645 = add i32 %644, -570428086
  %inc81alteredBB = add nsw i32 %642, 1
  store i32 %645, i32* %j, align 4
  store i32 -33083804, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %c, align 4
  %cmp86alteredBB = icmp eq i32 %646, 0
  store i32 525997490, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1079700145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %if.then87, %originalBBpart2140, %originalBB138, %for.end85, %for.inc83, %for.end82, %originalBBpart2136, %originalBB133, %for.inc80, %originalBBpart2131, %originalBB129, %if.end79, %if.then77, %for.body71, %for.cond69, %for.body68, %originalBBpart2127, %originalBB125, %for.cond66, %for.end65, %originalBBpart2123, %originalBB119, %for.inc63, %for.end62, %for.inc60, %for.end59, %originalBBpart2117, %originalBB110, %for.inc57, %originalBBpart2108, %originalBB106, %if.end56, %if.then51, %for.body41, %originalBBpart2104, %originalBB102, %for.cond39, %for.end38, %for.inc36, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart296, %originalBB94, %for.end13, %for.inc11, %for.end, %originalBBpart292, %originalBB90, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

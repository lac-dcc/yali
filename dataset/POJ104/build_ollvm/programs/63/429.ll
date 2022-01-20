; ModuleID = 'source-C-CXX/63/429.c'
source_filename = "source-C-CXX/63/429.c"
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
  %cmp84.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [45 x [2 x [2 x i32]]], align 16
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2033536636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar389 = load i32, i32* %switchVar
  switch i32 %switchVar389, label %switchDefault [
    i32 -2033536636, label %for.cond
    i32 2104597453, label %originalBB
    i32 1137110201, label %originalBBpart2
    i32 1590650026, label %for.body
    i32 1092015857, label %originalBB206
    i32 -1510592561, label %originalBBpart2208
    i32 -1029737920, label %for.inc
    i32 -1005014369, label %for.end
    i32 -1660270961, label %for.cond9
    i32 -804720549, label %originalBB210
    i32 1446895230, label %originalBBpart2212
    i32 1255554529, label %for.body11
    i32 -1557337228, label %for.cond12
    i32 1465624496, label %for.body14
    i32 -1545980286, label %originalBB214
    i32 189734965, label %originalBBpart2289
    i32 1322953423, label %for.inc74
    i32 -1574720500, label %for.end76
    i32 -781251134, label %for.inc77
    i32 -762678933, label %originalBB291
    i32 -1459035428, label %originalBBpart2305
    i32 144489698, label %for.end79
    i32 2039263191, label %originalBB307
    i32 475123076, label %originalBBpart2309
    i32 1078879632, label %for.cond80
    i32 1925871709, label %originalBB311
    i32 -820438800, label %originalBBpart2325
    i32 436691143, label %for.body85
    i32 1947029485, label %for.cond86
    i32 2126706386, label %for.body93
    i32 -609216209, label %if.then
    i32 299074108, label %originalBB327
    i32 -331269627, label %originalBBpart2379
    i32 1776425137, label %if.end
    i32 1771912620, label %originalBB381
    i32 -1918105114, label %originalBBpart2383
    i32 339614707, label %for.inc158
    i32 -2039904464, label %for.end160
    i32 -193328997, label %for.inc161
    i32 -371267346, label %for.end163
    i32 -338497178, label %for.cond164
    i32 319538457, label %for.body169
    i32 -776775797, label %for.inc203
    i32 -1023404132, label %for.end205
    i32 -2074974241, label %originalBB385
    i32 -1034359175, label %originalBBpart2387
    i32 1005762556, label %originalBBalteredBB
    i32 1006802003, label %originalBB206alteredBB
    i32 -1882401691, label %originalBB210alteredBB
    i32 2087289243, label %originalBB214alteredBB
    i32 2143998322, label %originalBB291alteredBB
    i32 -980013990, label %originalBB307alteredBB
    i32 -1320513198, label %originalBB311alteredBB
    i32 1124682538, label %originalBB327alteredBB
    i32 1124056003, label %originalBB381alteredBB
    i32 1484247562, label %originalBB385alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 330485062
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 330485062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2104597453, i32 1005762556
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1137110201, i32 1005762556
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1590650026, i32 -1005014369
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1092015857, i32 1006802003
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 763847612
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 763847612
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1510592561, i32 1006802003
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1029737920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 585487960
  %78 = add i32 %77, 1
  %79 = add i32 %78, 585487960
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -2033536636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1660270961, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %93 = select i1 %91, i32 -804720549, i32 -1882401691
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %95, -733770129
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -733770129
  %sub = sub nsw i32 %95, 1
  %cmp10 = icmp slt i32 %94, %98
  store i1 %cmp10, i1* %cmp10.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1889999392
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1889999392
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1446895230, i32 -1882401691
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %126 = select i1 %cmp10.reload, i32 1255554529, i32 144489698
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 741104931
  %129 = add i32 %128, 1
  %130 = add i32 %129, 741104931
  %add = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 -1557337228, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %131, %132
  %133 = select i1 %cmp13, i32 1465624496, i32 -1574720500
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 96876242
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 96876242
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1545980286, i32 2087289243
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx16, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  store i32 %161, i32* %arrayidx18, align 16
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx20, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  store i32 %163, i32* %arrayidx22, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %166 = load i32, i32* %arrayidx25, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %168 = load i32, i32* %arrayidx28, align 4
  %169 = add i32 %166, 1716761466
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1716761466
  %sub29 = sub nsw i32 %166, %168
  %172 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %172 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 0
  %173 = load i32, i32* %arrayidx32, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 0
  %175 = load i32, i32* %arrayidx35, align 4
  %176 = add i32 %173, -54608487
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -54608487
  %sub36 = sub nsw i32 %173, %175
  %mul = mul nsw i32 %171, %178
  %179 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %179 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %180 = load i32, i32* %arrayidx39, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %182 = load i32, i32* %arrayidx42, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %180, %183
  %sub43 = sub nsw i32 %180, %182
  %185 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %185 to i64
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %186 = load i32, i32* %arrayidx46, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 1
  %188 = load i32, i32* %arrayidx49, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %186, %189
  %sub50 = sub nsw i32 %186, %188
  %mul51 = mul nsw i32 %184, %190
  %191 = sub i32 %mul, 1223464077
  %192 = add i32 %191, %mul51
  %193 = add i32 %192, 1223464077
  %add52 = add nsw i32 %mul, %mul51
  %194 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %194 to i64
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %195 = load i32, i32* %arrayidx55, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %196 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %197 = load i32, i32* %arrayidx58, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %195, %198
  %sub59 = sub nsw i32 %195, %197
  %200 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %200 to i64
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 2
  %201 = load i32, i32* %arrayidx62, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %202 to i64
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %203 = load i32, i32* %arrayidx65, align 4
  %204 = add i32 %201, 779793361
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 779793361
  %sub66 = sub nsw i32 %201, %203
  %mul67 = mul nsw i32 %199, %206
  %207 = sub i32 %193, -1115881064
  %208 = add i32 %207, %mul67
  %209 = add i32 %208, -1115881064
  %add68 = add nsw i32 %193, %mul67
  %210 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %210 to i64
  %arrayidx70 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx70, i64 0, i64 1
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  store i32 %209, i32* %arrayidx72, align 4
  %211 = load i32, i32* %k, align 4
  %212 = add i32 %211, 204380645
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 204380645
  %inc73 = add nsw i32 %211, 1
  store i32 %214, i32* %k, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 870865912
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 870865912
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 189734965, i32 2087289243
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1322953423, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc75 = add nsw i32 %230, 1
  store i32 %232, i32* %j, align 4
  store i32 -1557337228, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -781251134, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1070465712
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1070465712
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -762678933, i32 2143998322
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, -595168614
  %250 = add i32 %249, 1
  %251 = add i32 %250, -595168614
  %inc78 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1459035428, i32 2143998322
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1660270961, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 235366053
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 235366053
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2039263191, i32 -980013990
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 475123076, i32 -980013990
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1078879632, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -945853141
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -945853141
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1925871709, i32 -1320513198
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, 424142723
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 424142723
  %sub81 = sub nsw i32 %312, 1
  %mul82 = mul nsw i32 %311, %315
  %div = sdiv i32 %mul82, 2
  %316 = sub i32 0, 1
  %317 = add i32 %div, %316
  %sub83 = sub nsw i32 %div, 1
  %cmp84 = icmp slt i32 %310, %317
  store i1 %cmp84, i1* %cmp84.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -448990082
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -448990082
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -820438800, i32 -1320513198
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %333 = select i1 %cmp84.reload, i32 436691143, i32 -371267346
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1947029485, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %n, align 4
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, -1622122159
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1622122159
  %sub87 = sub nsw i32 %336, 1
  %mul88 = mul nsw i32 %335, %339
  %div89 = sdiv i32 %mul88, 2
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %div89, -519155230
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -519155230
  %sub90 = sub nsw i32 %div89, %340
  %344 = add i32 %343, 463214379
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 463214379
  %sub91 = sub nsw i32 %343, 1
  %cmp92 = icmp slt i32 %334, %346
  %347 = select i1 %cmp92, i32 2126706386, i32 -2039904464
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %348 to i64
  %arrayidx95 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx95, i64 0, i64 1
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 1
  %349 = load i32, i32* %arrayidx97, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, -2026791994
  %352 = add i32 %351, 1
  %353 = add i32 %352, -2026791994
  %add98 = add nsw i32 %350, 1
  %idxprom99 = sext i32 %353 to i64
  %arrayidx100 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx100, i64 0, i64 1
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 1
  %354 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %349, %354
  %355 = select i1 %cmp103, i32 -609216209, i32 1776425137
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 209369640
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 209369640
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 299074108, i32 1124682538
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %383 to i64
  %arrayidx105 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx105, i64 0, i64 0
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 0
  %384 = load i32, i32* %arrayidx107, align 16
  store i32 %384, i32* %c, align 4
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, -1327360791
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1327360791
  %add108 = add nsw i32 %385, 1
  %idxprom109 = sext i32 %388 to i64
  %arrayidx110 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx110, i64 0, i64 0
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 0
  %389 = load i32, i32* %arrayidx112, align 16
  %390 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %390 to i64
  %arrayidx114 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx114, i64 0, i64 0
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115, i64 0, i64 0
  store i32 %389, i32* %arrayidx116, align 16
  %391 = load i32, i32* %c, align 4
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add117 = add nsw i32 %392, 1
  %idxprom118 = sext i32 %394 to i64
  %arrayidx119 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx119, i64 0, i64 0
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx120, i64 0, i64 0
  store i32 %391, i32* %arrayidx121, align 16
  %395 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %395 to i64
  %arrayidx123 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx123, i64 0, i64 0
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124, i64 0, i64 1
  %396 = load i32, i32* %arrayidx125, align 4
  store i32 %396, i32* %c, align 4
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, 1456542402
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1456542402
  %add126 = add nsw i32 %397, 1
  %idxprom127 = sext i32 %400 to i64
  %arrayidx128 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx128, i64 0, i64 0
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 1
  %401 = load i32, i32* %arrayidx130, align 4
  %402 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %402 to i64
  %arrayidx132 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx132, i64 0, i64 0
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133, i64 0, i64 1
  store i32 %401, i32* %arrayidx134, align 4
  %403 = load i32, i32* %c, align 4
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %404, -837907727
  %406 = add i32 %405, 1
  %407 = add i32 %406, -837907727
  %add135 = add nsw i32 %404, 1
  %idxprom136 = sext i32 %407 to i64
  %arrayidx137 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx137, i64 0, i64 0
  %arrayidx139 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx138, i64 0, i64 1
  store i32 %403, i32* %arrayidx139, align 4
  %408 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %408 to i64
  %arrayidx141 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx141, i64 0, i64 1
  %arrayidx143 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx142, i64 0, i64 1
  %409 = load i32, i32* %arrayidx143, align 4
  store i32 %409, i32* %c, align 4
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, -1029597981
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1029597981
  %add144 = add nsw i32 %410, 1
  %idxprom145 = sext i32 %413 to i64
  %arrayidx146 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx146, i64 0, i64 1
  %arrayidx148 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147, i64 0, i64 1
  %414 = load i32, i32* %arrayidx148, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %415 to i64
  %arrayidx150 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx150, i64 0, i64 1
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 1
  store i32 %414, i32* %arrayidx152, align 4
  %416 = load i32, i32* %c, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add153 = add nsw i32 %417, 1
  %idxprom154 = sext i32 %421 to i64
  %arrayidx155 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx155, i64 0, i64 1
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx156, i64 0, i64 1
  store i32 %416, i32* %arrayidx157, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -331269627, i32 1124682538
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 1776425137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1214283860
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1214283860
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1771912620, i32 1124056003
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
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
  %464 = select i1 %462, i32 -1918105114, i32 1124056003
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 339614707, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, 436969978
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 436969978
  %inc159 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 1947029485, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -193328997, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc162 = add nsw i32 %469, 1
  store i32 %471, i32* %i, align 4
  store i32 1078879632, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -338497178, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub165 = sub nsw i32 %474, 1
  %mul166 = mul nsw i32 %473, %476
  %div167 = sdiv i32 %mul166, 2
  %cmp168 = icmp slt i32 %472, %div167
  %477 = select i1 %cmp168, i32 319538457, i32 -1023404132
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %478 to i64
  %arrayidx171 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx171, i64 0, i64 1
  %arrayidx173 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx172, i64 0, i64 1
  %479 = load i32, i32* %arrayidx173, align 4
  %conv = sitofp i32 %479 to double
  %mul174 = fmul double %conv, 1.000000e+00
  %call175 = call double @sqrt(double %mul174) #3
  store double %call175, double* %z, align 8
  %480 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %480 to i64
  %arrayidx177 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx177, i64 0, i64 0
  %arrayidx179 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx178, i64 0, i64 0
  %481 = load i32, i32* %arrayidx179, align 16
  store i32 %481, i32* %x, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %482 to i64
  %arrayidx181 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx181, i64 0, i64 0
  %arrayidx183 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx182, i64 0, i64 1
  %483 = load i32, i32* %arrayidx183, align 4
  store i32 %483, i32* %y, align 4
  %484 = load i32, i32* %x, align 4
  %idxprom184 = sext i32 %484 to i64
  %arrayidx185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx185, i64 0, i64 0
  %485 = load i32, i32* %arrayidx186, align 4
  %486 = load i32, i32* %x, align 4
  %idxprom187 = sext i32 %486 to i64
  %arrayidx188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx188, i64 0, i64 1
  %487 = load i32, i32* %arrayidx189, align 4
  %488 = load i32, i32* %x, align 4
  %idxprom190 = sext i32 %488 to i64
  %arrayidx191 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191, i64 0, i64 2
  %489 = load i32, i32* %arrayidx192, align 4
  %490 = load i32, i32* %y, align 4
  %idxprom193 = sext i32 %490 to i64
  %arrayidx194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx194, i64 0, i64 0
  %491 = load i32, i32* %arrayidx195, align 4
  %492 = load i32, i32* %y, align 4
  %idxprom196 = sext i32 %492 to i64
  %arrayidx197 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom196
  %arrayidx198 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx197, i64 0, i64 1
  %493 = load i32, i32* %arrayidx198, align 4
  %494 = load i32, i32* %y, align 4
  %idxprom199 = sext i32 %494 to i64
  %arrayidx200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx200, i64 0, i64 2
  %495 = load i32, i32* %arrayidx201, align 4
  %496 = load double, double* %z, align 8
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %485, i32 %487, i32 %489, i32 %491, i32 %493, i32 %495, double %496)
  store i32 -776775797, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc204 = add nsw i32 %497, 1
  store i32 %501, i32* %i, align 4
  store i32 -338497178, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1844563423
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1844563423
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2074974241, i32 1484247562
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1034359175, i32 1484247562
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %543, %544
  store i32 2104597453, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %546 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %546 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %547 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %547 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 1092015857, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_ = sub i32 0, %549
  %552 = add i32 %551, 660964925
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 660964925
  %gen = add i32 %551, 1
  %555 = sub i32 %549, -903493739
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -903493739
  %subalteredBB = sub nsw i32 %549, 1
  %cmp10alteredBB = icmp slt i32 %548, %557
  store i32 -804720549, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %559 to i64
  %arrayidx16alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx16alteredBB, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  store i32 %558, i32* %arrayidx18alteredBB, align 16
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %561 to i64
  %arrayidx20alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx20alteredBB, i64 0, i64 0
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  store i32 %560, i32* %arrayidx22alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %562 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %563 = load i32, i32* %arrayidx25alteredBB, align 4
  %564 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %564 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %565 = load i32, i32* %arrayidx28alteredBB, align 4
  %_215 = shl i32 %563, %565
  %_216 = shl i32 %563, %565
  %566 = sub i32 0, %563
  %567 = add i32 0, %566
  %_217 = sub i32 0, %563
  %568 = sub i32 0, %565
  %569 = sub i32 %567, %568
  %gen218 = add i32 %567, %565
  %570 = add i32 %563, -1699780939
  %571 = sub i32 %570, %565
  %572 = sub i32 %571, -1699780939
  %_219 = sub i32 %563, %565
  %gen220 = mul i32 %572, %565
  %573 = sub i32 %563, 1710002812
  %574 = sub i32 %573, %565
  %575 = add i32 %574, 1710002812
  %_221 = sub i32 %563, %565
  %gen222 = mul i32 %575, %565
  %_223 = shl i32 %563, %565
  %_224 = shl i32 %563, %565
  %576 = sub i32 0, %565
  %577 = add i32 %563, %576
  %sub29alteredBB = sub nsw i32 %563, %565
  %578 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %578 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %579 = load i32, i32* %arrayidx32alteredBB, align 4
  %580 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %580 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  %581 = load i32, i32* %arrayidx35alteredBB, align 4
  %582 = add i32 0, -1167638441
  %583 = sub i32 %582, %579
  %584 = sub i32 %583, -1167638441
  %_225 = sub i32 0, %579
  %585 = sub i32 0, %584
  %586 = sub i32 0, %581
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen226 = add i32 %584, %581
  %_227 = shl i32 %579, %581
  %589 = add i32 %579, -1302795988
  %590 = sub i32 %589, %581
  %591 = sub i32 %590, -1302795988
  %sub36alteredBB = sub nsw i32 %579, %581
  %592 = sub i32 0, %577
  %593 = add i32 0, %592
  %_228 = sub i32 0, %577
  %594 = sub i32 0, %591
  %595 = sub i32 %593, %594
  %gen229 = add i32 %593, %591
  %596 = sub i32 0, %577
  %597 = add i32 0, %596
  %_230 = sub i32 0, %577
  %598 = add i32 %597, 1744372040
  %599 = add i32 %598, %591
  %600 = sub i32 %599, 1744372040
  %gen231 = add i32 %597, %591
  %_232 = shl i32 %577, %591
  %mulalteredBB = mul nsw i32 %577, %591
  %601 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %601 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %602 = load i32, i32* %arrayidx39alteredBB, align 4
  %603 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %603 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %604 = load i32, i32* %arrayidx42alteredBB, align 4
  %605 = sub i32 %602, 219297453
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 219297453
  %sub43alteredBB = sub nsw i32 %602, %604
  %608 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %608 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %609 = load i32, i32* %arrayidx46alteredBB, align 4
  %610 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %610 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48alteredBB, i64 0, i64 1
  %611 = load i32, i32* %arrayidx49alteredBB, align 4
  %_233 = shl i32 %609, %611
  %612 = sub i32 0, 1473927269
  %613 = sub i32 %612, %609
  %614 = add i32 %613, 1473927269
  %_234 = sub i32 0, %609
  %615 = sub i32 0, %614
  %616 = sub i32 0, %611
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen235 = add i32 %614, %611
  %_236 = shl i32 %609, %611
  %619 = sub i32 %609, -1837233274
  %620 = sub i32 %619, %611
  %621 = add i32 %620, -1837233274
  %_237 = sub i32 %609, %611
  %gen238 = mul i32 %621, %611
  %622 = add i32 %609, -2115915602
  %623 = sub i32 %622, %611
  %624 = sub i32 %623, -2115915602
  %_239 = sub i32 %609, %611
  %gen240 = mul i32 %624, %611
  %625 = add i32 %609, -1751059733
  %626 = sub i32 %625, %611
  %627 = sub i32 %626, -1751059733
  %sub50alteredBB = sub nsw i32 %609, %611
  %628 = sub i32 0, %627
  %629 = add i32 %607, %628
  %_241 = sub i32 %607, %627
  %gen242 = mul i32 %629, %627
  %mul51alteredBB = mul nsw i32 %607, %627
  %_243 = shl i32 %mulalteredBB, %mul51alteredBB
  %_244 = shl i32 %mulalteredBB, %mul51alteredBB
  %_245 = shl i32 %mulalteredBB, %mul51alteredBB
  %630 = sub i32 0, 2072379899
  %631 = sub i32 %630, %mulalteredBB
  %632 = add i32 %631, 2072379899
  %_246 = sub i32 0, %mulalteredBB
  %633 = add i32 %632, -909362326
  %634 = add i32 %633, %mul51alteredBB
  %635 = sub i32 %634, -909362326
  %gen247 = add i32 %632, %mul51alteredBB
  %636 = add i32 %mulalteredBB, -2111087033
  %637 = sub i32 %636, %mul51alteredBB
  %638 = sub i32 %637, -2111087033
  %_248 = sub i32 %mulalteredBB, %mul51alteredBB
  %gen249 = mul i32 %638, %mul51alteredBB
  %639 = sub i32 0, %mulalteredBB
  %640 = sub i32 0, %mul51alteredBB
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add52alteredBB = add nsw i32 %mulalteredBB, %mul51alteredBB
  %643 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %643 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 2
  %644 = load i32, i32* %arrayidx55alteredBB, align 4
  %645 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %645 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57alteredBB, i64 0, i64 2
  %646 = load i32, i32* %arrayidx58alteredBB, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %644, %647
  %_250 = sub i32 %644, %646
  %gen251 = mul i32 %648, %646
  %_252 = shl i32 %644, %646
  %649 = add i32 0, 577192318
  %650 = sub i32 %649, %644
  %651 = sub i32 %650, 577192318
  %_253 = sub i32 0, %644
  %652 = add i32 %651, -369383617
  %653 = add i32 %652, %646
  %654 = sub i32 %653, -369383617
  %gen254 = add i32 %651, %646
  %655 = add i32 %644, -768311298
  %656 = sub i32 %655, %646
  %657 = sub i32 %656, -768311298
  %_255 = sub i32 %644, %646
  %gen256 = mul i32 %657, %646
  %658 = add i32 %644, 105781542
  %659 = sub i32 %658, %646
  %660 = sub i32 %659, 105781542
  %sub59alteredBB = sub nsw i32 %644, %646
  %661 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %661 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61alteredBB, i64 0, i64 2
  %662 = load i32, i32* %arrayidx62alteredBB, align 4
  %663 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %663 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64alteredBB, i64 0, i64 2
  %664 = load i32, i32* %arrayidx65alteredBB, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %662, %665
  %_257 = sub i32 %662, %664
  %gen258 = mul i32 %666, %664
  %_259 = shl i32 %662, %664
  %_260 = shl i32 %662, %664
  %667 = add i32 %662, -1663342574
  %668 = sub i32 %667, %664
  %669 = sub i32 %668, -1663342574
  %sub66alteredBB = sub nsw i32 %662, %664
  %_261 = shl i32 %660, %669
  %670 = sub i32 0, %669
  %671 = add i32 %660, %670
  %_262 = sub i32 %660, %669
  %gen263 = mul i32 %671, %669
  %672 = sub i32 0, %669
  %673 = add i32 %660, %672
  %_264 = sub i32 %660, %669
  %gen265 = mul i32 %673, %669
  %674 = sub i32 0, %660
  %675 = add i32 0, %674
  %_266 = sub i32 0, %660
  %676 = sub i32 %675, 571634603
  %677 = add i32 %676, %669
  %678 = add i32 %677, 571634603
  %gen267 = add i32 %675, %669
  %679 = sub i32 0, %669
  %680 = add i32 %660, %679
  %_268 = sub i32 %660, %669
  %gen269 = mul i32 %680, %669
  %_270 = shl i32 %660, %669
  %681 = add i32 0, -1611791999
  %682 = sub i32 %681, %660
  %683 = sub i32 %682, -1611791999
  %_271 = sub i32 0, %660
  %684 = sub i32 0, %669
  %685 = sub i32 %683, %684
  %gen272 = add i32 %683, %669
  %_273 = shl i32 %660, %669
  %mul67alteredBB = mul nsw i32 %660, %669
  %_274 = shl i32 %642, %mul67alteredBB
  %686 = add i32 0, -1015104822
  %687 = sub i32 %686, %642
  %688 = sub i32 %687, -1015104822
  %_275 = sub i32 0, %642
  %689 = add i32 %688, -1265866607
  %690 = add i32 %689, %mul67alteredBB
  %691 = sub i32 %690, -1265866607
  %gen276 = add i32 %688, %mul67alteredBB
  %692 = add i32 %642, -599626347
  %693 = sub i32 %692, %mul67alteredBB
  %694 = sub i32 %693, -599626347
  %_277 = sub i32 %642, %mul67alteredBB
  %gen278 = mul i32 %694, %mul67alteredBB
  %695 = add i32 %642, -1540599106
  %696 = sub i32 %695, %mul67alteredBB
  %697 = sub i32 %696, -1540599106
  %_279 = sub i32 %642, %mul67alteredBB
  %gen280 = mul i32 %697, %mul67alteredBB
  %698 = sub i32 0, %642
  %699 = add i32 0, %698
  %_281 = sub i32 0, %642
  %700 = sub i32 0, %mul67alteredBB
  %701 = sub i32 %699, %700
  %gen282 = add i32 %699, %mul67alteredBB
  %702 = sub i32 %642, -102556032
  %703 = add i32 %702, %mul67alteredBB
  %704 = add i32 %703, -102556032
  %add68alteredBB = add nsw i32 %642, %mul67alteredBB
  %705 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %705 to i64
  %arrayidx70alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx70alteredBB, i64 0, i64 1
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  store i32 %704, i32* %arrayidx72alteredBB, align 4
  %706 = load i32, i32* %k, align 4
  %_283 = shl i32 %706, 1
  %707 = add i32 %706, -1936407763
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1936407763
  %_284 = sub i32 %706, 1
  %gen285 = mul i32 %709, 1
  %710 = sub i32 0, %706
  %711 = add i32 0, %710
  %_286 = sub i32 0, %706
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen287 = add i32 %711, 1
  %714 = sub i32 %706, -337126580
  %715 = add i32 %714, 1
  %716 = add i32 %715, -337126580
  %inc73alteredBB = add nsw i32 %706, 1
  store i32 %716, i32* %k, align 4
  store i32 -1545980286, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, -1283412147
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1283412147
  %_292 = sub i32 %717, 1
  %gen293 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = add i32 %717, %721
  %_294 = sub i32 %717, 1
  %gen295 = mul i32 %722, 1
  %723 = sub i32 %717, 444335853
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 444335853
  %_296 = sub i32 %717, 1
  %gen297 = mul i32 %725, 1
  %726 = sub i32 0, %717
  %727 = add i32 0, %726
  %_298 = sub i32 0, %717
  %728 = sub i32 %727, -649761767
  %729 = add i32 %728, 1
  %730 = add i32 %729, -649761767
  %gen299 = add i32 %727, 1
  %731 = sub i32 0, %717
  %732 = add i32 0, %731
  %_300 = sub i32 0, %717
  %733 = add i32 %732, -1360492707
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1360492707
  %gen301 = add i32 %732, 1
  %736 = add i32 0, 110868232
  %737 = sub i32 %736, %717
  %738 = sub i32 %737, 110868232
  %_302 = sub i32 0, %717
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen303 = add i32 %738, 1
  %741 = sub i32 0, %717
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc78alteredBB = add nsw i32 %717, 1
  store i32 %744, i32* %i, align 4
  store i32 -762678933, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2039263191, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %n, align 4
  %747 = load i32, i32* %n, align 4
  %_312 = shl i32 %747, 1
  %748 = add i32 0, 423692080
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, 423692080
  %_313 = sub i32 0, %747
  %751 = add i32 %750, -1582745711
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1582745711
  %gen314 = add i32 %750, 1
  %754 = sub i32 %747, 841200325
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 841200325
  %sub81alteredBB = sub nsw i32 %747, 1
  %757 = add i32 0, 202989610
  %758 = sub i32 %757, %746
  %759 = sub i32 %758, 202989610
  %_315 = sub i32 0, %746
  %760 = sub i32 0, %756
  %761 = sub i32 %759, %760
  %gen316 = add i32 %759, %756
  %762 = sub i32 %746, -987604941
  %763 = sub i32 %762, %756
  %764 = add i32 %763, -987604941
  %_317 = sub i32 %746, %756
  %gen318 = mul i32 %764, %756
  %_319 = shl i32 %746, %756
  %mul82alteredBB = mul nsw i32 %746, %756
  %_320 = shl i32 %mul82alteredBB, 2
  %_321 = shl i32 %mul82alteredBB, 2
  %765 = sub i32 0, 2
  %766 = add i32 %mul82alteredBB, %765
  %_322 = sub i32 %mul82alteredBB, 2
  %gen323 = mul i32 %766, 2
  %divalteredBB = sdiv i32 %mul82alteredBB, 2
  %767 = sub i32 %divalteredBB, 1984238256
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1984238256
  %sub83alteredBB = sub nsw i32 %divalteredBB, 1
  %cmp84alteredBB = icmp slt i32 %745, %769
  store i32 1925871709, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %770 to i64
  %arrayidx105alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx105alteredBB, i64 0, i64 0
  %arrayidx107alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106alteredBB, i64 0, i64 0
  %771 = load i32, i32* %arrayidx107alteredBB, align 16
  store i32 %771, i32* %c, align 4
  %772 = load i32, i32* %j, align 4
  %_328 = shl i32 %772, 1
  %773 = sub i32 0, 1149034160
  %774 = sub i32 %773, %772
  %775 = add i32 %774, 1149034160
  %_329 = sub i32 0, %772
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen330 = add i32 %775, 1
  %778 = sub i32 %772, -158634658
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -158634658
  %_331 = sub i32 %772, 1
  %gen332 = mul i32 %780, 1
  %781 = sub i32 %772, -1935977486
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1935977486
  %_333 = sub i32 %772, 1
  %gen334 = mul i32 %783, 1
  %_335 = shl i32 %772, 1
  %784 = add i32 0, -390654848
  %785 = sub i32 %784, %772
  %786 = sub i32 %785, -390654848
  %_336 = sub i32 0, %772
  %787 = sub i32 %786, -785011979
  %788 = add i32 %787, 1
  %789 = add i32 %788, -785011979
  %gen337 = add i32 %786, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %772, %790
  %add108alteredBB = add nsw i32 %772, 1
  %idxprom109alteredBB = sext i32 %791 to i64
  %arrayidx110alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx110alteredBB, i64 0, i64 0
  %arrayidx112alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111alteredBB, i64 0, i64 0
  %792 = load i32, i32* %arrayidx112alteredBB, align 16
  %793 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %793 to i64
  %arrayidx114alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx114alteredBB, i64 0, i64 0
  %arrayidx116alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115alteredBB, i64 0, i64 0
  store i32 %792, i32* %arrayidx116alteredBB, align 16
  %794 = load i32, i32* %c, align 4
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 %795, -1401199651
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1401199651
  %_338 = sub i32 %795, 1
  %gen339 = mul i32 %798, 1
  %799 = sub i32 0, 1
  %800 = add i32 %795, %799
  %_340 = sub i32 %795, 1
  %gen341 = mul i32 %800, 1
  %801 = sub i32 0, %795
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %add117alteredBB = add nsw i32 %795, 1
  %idxprom118alteredBB = sext i32 %804 to i64
  %arrayidx119alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx119alteredBB, i64 0, i64 0
  %arrayidx121alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx120alteredBB, i64 0, i64 0
  store i32 %794, i32* %arrayidx121alteredBB, align 16
  %805 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %805 to i64
  %arrayidx123alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx123alteredBB, i64 0, i64 0
  %arrayidx125alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124alteredBB, i64 0, i64 1
  %806 = load i32, i32* %arrayidx125alteredBB, align 4
  store i32 %806, i32* %c, align 4
  %807 = load i32, i32* %j, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_342 = sub i32 0, %807
  %810 = sub i32 %809, -1016277198
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1016277198
  %gen343 = add i32 %809, 1
  %_344 = shl i32 %807, 1
  %813 = sub i32 0, %807
  %814 = add i32 0, %813
  %_345 = sub i32 0, %807
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen346 = add i32 %814, 1
  %817 = add i32 %807, -2064022557
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -2064022557
  %_347 = sub i32 %807, 1
  %gen348 = mul i32 %819, 1
  %820 = add i32 %807, -2129642867
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -2129642867
  %_349 = sub i32 %807, 1
  %gen350 = mul i32 %822, 1
  %823 = add i32 0, -222655560
  %824 = sub i32 %823, %807
  %825 = sub i32 %824, -222655560
  %_351 = sub i32 0, %807
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen352 = add i32 %825, 1
  %828 = sub i32 0, %807
  %829 = add i32 0, %828
  %_353 = sub i32 0, %807
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen354 = add i32 %829, 1
  %_355 = shl i32 %807, 1
  %834 = add i32 0, 1746114758
  %835 = sub i32 %834, %807
  %836 = sub i32 %835, 1746114758
  %_356 = sub i32 0, %807
  %837 = sub i32 %836, 267948603
  %838 = add i32 %837, 1
  %839 = add i32 %838, 267948603
  %gen357 = add i32 %836, 1
  %840 = add i32 %807, 488129016
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 488129016
  %add126alteredBB = add nsw i32 %807, 1
  %idxprom127alteredBB = sext i32 %842 to i64
  %arrayidx128alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom127alteredBB
  %arrayidx129alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx128alteredBB, i64 0, i64 0
  %arrayidx130alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129alteredBB, i64 0, i64 1
  %843 = load i32, i32* %arrayidx130alteredBB, align 4
  %844 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %844 to i64
  %arrayidx132alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx132alteredBB, i64 0, i64 0
  %arrayidx134alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133alteredBB, i64 0, i64 1
  store i32 %843, i32* %arrayidx134alteredBB, align 4
  %845 = load i32, i32* %c, align 4
  %846 = load i32, i32* %j, align 4
  %_358 = shl i32 %846, 1
  %_359 = shl i32 %846, 1
  %847 = add i32 0, 227642313
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 227642313
  %_360 = sub i32 0, %846
  %850 = add i32 %849, -863072142
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -863072142
  %gen361 = add i32 %849, 1
  %853 = add i32 0, 1544300261
  %854 = sub i32 %853, %846
  %855 = sub i32 %854, 1544300261
  %_362 = sub i32 0, %846
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen363 = add i32 %855, 1
  %858 = add i32 %846, -1568139679
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1568139679
  %_364 = sub i32 %846, 1
  %gen365 = mul i32 %860, 1
  %_366 = shl i32 %846, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %846, %861
  %add135alteredBB = add nsw i32 %846, 1
  %idxprom136alteredBB = sext i32 %862 to i64
  %arrayidx137alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx137alteredBB, i64 0, i64 0
  %arrayidx139alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx138alteredBB, i64 0, i64 1
  store i32 %845, i32* %arrayidx139alteredBB, align 4
  %863 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %863 to i64
  %arrayidx141alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom140alteredBB
  %arrayidx142alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx141alteredBB, i64 0, i64 1
  %arrayidx143alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx142alteredBB, i64 0, i64 1
  %864 = load i32, i32* %arrayidx143alteredBB, align 4
  store i32 %864, i32* %c, align 4
  %865 = load i32, i32* %j, align 4
  %866 = sub i32 %865, -234416950
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -234416950
  %_367 = sub i32 %865, 1
  %gen368 = mul i32 %868, 1
  %869 = sub i32 0, 579854098
  %870 = sub i32 %869, %865
  %871 = add i32 %870, 579854098
  %_369 = sub i32 0, %865
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen370 = add i32 %871, 1
  %_371 = shl i32 %865, 1
  %_372 = shl i32 %865, 1
  %876 = sub i32 0, 1
  %877 = sub i32 %865, %876
  %add144alteredBB = add nsw i32 %865, 1
  %idxprom145alteredBB = sext i32 %877 to i64
  %arrayidx146alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx146alteredBB, i64 0, i64 1
  %arrayidx148alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147alteredBB, i64 0, i64 1
  %878 = load i32, i32* %arrayidx148alteredBB, align 4
  %879 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %879 to i64
  %arrayidx150alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx150alteredBB, i64 0, i64 1
  %arrayidx152alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151alteredBB, i64 0, i64 1
  store i32 %878, i32* %arrayidx152alteredBB, align 4
  %880 = load i32, i32* %c, align 4
  %881 = load i32, i32* %j, align 4
  %882 = add i32 0, -267217206
  %883 = sub i32 %882, %881
  %884 = sub i32 %883, -267217206
  %_373 = sub i32 0, %881
  %885 = sub i32 %884, 1127137610
  %886 = add i32 %885, 1
  %887 = add i32 %886, 1127137610
  %gen374 = add i32 %884, 1
  %888 = add i32 %881, -1871931401
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1871931401
  %_375 = sub i32 %881, 1
  %gen376 = mul i32 %890, 1
  %_377 = shl i32 %881, 1
  %891 = sub i32 0, %881
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %add153alteredBB = add nsw i32 %881, 1
  %idxprom154alteredBB = sext i32 %894 to i64
  %arrayidx155alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom154alteredBB
  %arrayidx156alteredBB = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx155alteredBB, i64 0, i64 1
  %arrayidx157alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx156alteredBB, i64 0, i64 1
  store i32 %880, i32* %arrayidx157alteredBB, align 4
  store i32 299074108, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  store i32 1771912620, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 -2074974241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB385alteredBB, %originalBB381alteredBB, %originalBB327alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB291alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %originalBB385, %for.end205, %for.inc203, %for.body169, %for.cond164, %for.end163, %for.inc161, %for.end160, %for.inc158, %originalBBpart2383, %originalBB381, %if.end, %originalBBpart2379, %originalBB327, %if.then, %for.body93, %for.cond86, %for.body85, %originalBBpart2325, %originalBB311, %for.cond80, %originalBBpart2309, %originalBB307, %for.end79, %originalBBpart2305, %originalBB291, %for.inc77, %for.end76, %for.inc74, %originalBBpart2289, %originalBB214, %for.body14, %for.cond12, %for.body11, %originalBBpart2212, %originalBB210, %for.cond9, %for.end, %for.inc, %originalBBpart2208, %originalBB206, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

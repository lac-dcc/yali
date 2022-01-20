; ModuleID = 'source-C-CXX/88/1618.c'
source_filename = "source-C-CXX/88/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 117961287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 117961287, label %for.cond
    i32 -1099538862, label %land.lhs.true
    i32 -1582758263, label %originalBB
    i32 1447772582, label %originalBBpart2
    i32 -1881353215, label %if.then
    i32 1314873893, label %if.end
    i32 1814454138, label %for.inc
    i32 -1774790541, label %for.end
    i32 695113931, label %for.cond9
    i32 -831603857, label %for.body
    i32 1763375073, label %originalBB58
    i32 1126876799, label %originalBBpart260
    i32 2129816947, label %for.inc15
    i32 -1170846460, label %for.end17
    i32 -1480572139, label %for.cond18
    i32 1168546454, label %for.body21
    i32 302755176, label %originalBB62
    i32 343078946, label %originalBBpart279
    i32 1231457937, label %for.inc32
    i32 -552071077, label %for.end34
    i32 -1573617029, label %for.cond35
    i32 1668680053, label %originalBB81
    i32 -1425629973, label %originalBBpart289
    i32 -701357159, label %for.body38
    i32 -1208302090, label %land.lhs.true43
    i32 -993436925, label %originalBB91
    i32 1990015063, label %originalBBpart293
    i32 1841878336, label %if.then47
    i32 2109505836, label %originalBB95
    i32 774712725, label %originalBBpart2103
    i32 1866502164, label %if.end50
    i32 -1798610528, label %for.inc51
    i32 1061015885, label %originalBB105
    i32 140016267, label %originalBBpart2110
    i32 -112961485, label %for.end53
    i32 1472845265, label %if.then55
    i32 -1330544952, label %if.end57
    i32 -992113095, label %originalBBalteredBB
    i32 -1843437875, label %originalBB58alteredBB
    i32 -1531441975, label %originalBB62alteredBB
    i32 928779129, label %originalBB81alteredBB
    i32 -992151419, label %originalBB91alteredBB
    i32 1210405185, label %originalBB95alteredBB
    i32 -1681836003, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -1099538862, i32 1314873893
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1582758263, i32 -992113095
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %20 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %20, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1076569924
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1076569924
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1447772582, i32 -992113095
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %36 = select i1 %cmp8.reload, i32 -1881353215, i32 1314873893
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1774790541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1814454138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  store i32 117961287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 695113931, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, -1815515402
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1815515402
  %sub = sub nsw i32 %43, 1
  %cmp10 = icmp sle i32 %42, %46
  %47 = select i1 %cmp10, i32 -831603857, i32 -1170846460
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 862799612
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 862799612
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1763375073, i32 -1843437875
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 110957836
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 110957836
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1126876799, i32 -1843437875
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2129816947, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -1193273864
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1193273864
  %inc16 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 695113931, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1480572139, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -499914372
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -499914372
  %sub19 = sub nsw i32 %109, 1
  %cmp20 = icmp sle i32 %108, %112
  %113 = select i1 %cmp20, i32 1168546454, i32 -552071077
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 302755176, i32 -1531441975
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom22
  %141 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  %142 = load i32, i32* %arrayidx25, align 4
  %143 = add i32 %142, -1119447140
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1119447140
  %inc26 = add nsw i32 %142, 1
  store i32 %145, i32* %arrayidx25, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %147 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom29
  %148 = load i32, i32* %arrayidx30, align 4
  %149 = sub i32 %148, 5477152
  %150 = add i32 %149, 1
  %151 = add i32 %150, 5477152
  %inc31 = add nsw i32 %148, 1
  store i32 %151, i32* %arrayidx30, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1286689649
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1286689649
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 343078946, i32 -1531441975
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1231457937, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc33 = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  store i32 -1480572139, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1573617029, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1164629995
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1164629995
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1668680053, i32 928779129
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -2086073659
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2086073659
  %sub36 = sub nsw i32 %198, 1
  %cmp37 = icmp sle i32 %197, %201
  store i1 %cmp37, i1* %cmp37.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 846524793
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 846524793
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1425629973, i32 928779129
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %229 = select i1 %cmp37.reload, i32 -701357159, i32 -112961485
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom39
  %231 = load i32, i32* %arrayidx40, align 4
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub41 = sub nsw i32 %232, 1
  %cmp42 = icmp eq i32 %231, %234
  %235 = select i1 %cmp42, i32 -1208302090, i32 1866502164
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -993436925, i32 -992151419
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom44
  %251 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %251, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1338415668
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1338415668
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1990015063, i32 -992151419
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %279 = select i1 %cmp46.reload, i32 1841878336, i32 1866502164
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1084827698
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1084827698
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2109505836, i32 1210405185
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  %308 = load i32, i32* %sum, align 4
  %309 = sub i32 %308, -1485926644
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1485926644
  %inc49 = add nsw i32 %308, 1
  store i32 %311, i32* %sum, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -315841738
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -315841738
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 774712725, i32 1210405185
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1866502164, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1798610528, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1061015885, i32 -1681836003
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc52 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 140016267, i32 -1681836003
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1573617029, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %384 = load i32, i32* %sum, align 4
  %cmp54 = icmp eq i32 %384, 0
  %385 = select i1 %cmp54, i32 1472845265, i32 -1330544952
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1330544952, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %386 = load i32, i32* %retval, align 4
  ret i32 %386

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %387 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %388 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %388, 0
  store i32 -1582758263, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %389 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  %390 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %390 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 1763375073, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %391 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %392 = load i32, i32* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %392 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %393 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 %393, 1
  %394 = add i32 0, -2089754284
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -2089754284
  %_63 = sub i32 0, %393
  %397 = sub i32 %396, -1966383851
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1966383851
  %gen = add i32 %396, 1
  %400 = add i32 %393, -134180161
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -134180161
  %inc26alteredBB = add nsw i32 %393, 1
  store i32 %402, i32* %arrayidx25alteredBB, align 4
  %403 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %403 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %404 = load i32, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %404 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  %405 = load i32, i32* %arrayidx30alteredBB, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_64 = sub i32 %405, 1
  %gen65 = mul i32 %407, 1
  %408 = sub i32 0, %405
  %409 = add i32 0, %408
  %_66 = sub i32 0, %405
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen67 = add i32 %409, 1
  %412 = add i32 0, -765636055
  %413 = sub i32 %412, %405
  %414 = sub i32 %413, -765636055
  %_68 = sub i32 0, %405
  %415 = add i32 %414, -362401802
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -362401802
  %gen69 = add i32 %414, 1
  %_70 = shl i32 %405, 1
  %418 = sub i32 %405, -446444544
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -446444544
  %_71 = sub i32 %405, 1
  %gen72 = mul i32 %420, 1
  %421 = sub i32 0, %405
  %422 = add i32 0, %421
  %_73 = sub i32 0, %405
  %423 = sub i32 %422, 565172791
  %424 = add i32 %423, 1
  %425 = add i32 %424, 565172791
  %gen74 = add i32 %422, 1
  %426 = add i32 0, 445577997
  %427 = sub i32 %426, %405
  %428 = sub i32 %427, 445577997
  %_75 = sub i32 0, %405
  %429 = sub i32 %428, 1845242560
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1845242560
  %gen76 = add i32 %428, 1
  %_77 = shl i32 %405, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %405, %432
  %inc31alteredBB = add nsw i32 %405, 1
  store i32 %433, i32* %arrayidx30alteredBB, align 4
  store i32 302755176, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %_82 = shl i32 %435, 1
  %_83 = shl i32 %435, 1
  %436 = sub i32 %435, -1798887548
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1798887548
  %_84 = sub i32 %435, 1
  %gen85 = mul i32 %438, 1
  %439 = sub i32 %435, 695091062
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 695091062
  %_86 = sub i32 %435, 1
  %gen87 = mul i32 %441, 1
  %442 = add i32 %435, -2007568358
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2007568358
  %sub36alteredBB = sub nsw i32 %435, 1
  %cmp37alteredBB = icmp sle i32 %434, %444
  store i32 1668680053, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %445 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom44alteredBB
  %446 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %446, 0
  store i32 -993436925, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  %448 = load i32, i32* %sum, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_96 = sub i32 %448, 1
  %gen97 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %448, %451
  %_98 = sub i32 %448, 1
  %gen99 = mul i32 %452, 1
  %453 = sub i32 %448, -701297995
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -701297995
  %_100 = sub i32 %448, 1
  %gen101 = mul i32 %455, 1
  %456 = add i32 %448, -984884362
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -984884362
  %inc49alteredBB = add nsw i32 %448, 1
  store i32 %458, i32* %sum, align 4
  store i32 2109505836, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 0, -757242571
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -757242571
  %_106 = sub i32 0, %459
  %463 = sub i32 %462, -165765904
  %464 = add i32 %463, 1
  %465 = add i32 %464, -165765904
  %gen107 = add i32 %462, 1
  %_108 = shl i32 %459, 1
  %466 = add i32 %459, -218707233
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -218707233
  %inc52alteredBB = add nsw i32 %459, 1
  store i32 %468, i32* %i, align 4
  store i32 1061015885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %for.end53, %originalBBpart2110, %originalBB105, %for.inc51, %if.end50, %originalBBpart2103, %originalBB95, %if.then47, %originalBBpart293, %originalBB91, %land.lhs.true43, %for.body38, %originalBBpart289, %originalBB81, %for.cond35, %for.end34, %for.inc32, %originalBBpart279, %originalBB62, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart260, %originalBB58, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

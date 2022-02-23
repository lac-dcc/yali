; ModuleID = 'source-C-CXX/63/2812.c'
source_filename = "source-C-CXX/63/2812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [45 x [6 x i32]], align 16
  %w = alloca i32, align 4
  %b = alloca [45 x double], align 16
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1785119149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar424 = load i32, i32* %switchVar
  switch i32 %switchVar424, label %switchDefault [
    i32 -1785119149, label %for.cond
    i32 707896895, label %for.body
    i32 -1776131641, label %originalBB
    i32 -1523626822, label %originalBBpart2
    i32 -330364026, label %for.cond1
    i32 -1171852083, label %originalBB253
    i32 14077777, label %originalBBpart2255
    i32 -2117949425, label %for.body3
    i32 191286784, label %for.inc
    i32 -1709685902, label %for.end
    i32 1261848801, label %originalBB257
    i32 266433423, label %originalBBpart2259
    i32 -2077305499, label %for.inc7
    i32 1204619813, label %for.end9
    i32 436825137, label %for.cond10
    i32 -242509495, label %originalBB261
    i32 -1829716553, label %originalBBpart2269
    i32 2048888065, label %for.body12
    i32 -579451713, label %for.cond13
    i32 -490565547, label %for.body15
    i32 -843595349, label %for.inc102
    i32 1687766663, label %for.end104
    i32 -1716664497, label %for.inc105
    i32 496772886, label %for.end107
    i32 -863593512, label %for.cond108
    i32 1329650143, label %originalBB271
    i32 1070269414, label %originalBBpart2273
    i32 660908829, label %for.body111
    i32 -140651824, label %originalBB275
    i32 -1270884996, label %originalBBpart2277
    i32 -1360810575, label %for.cond112
    i32 -177087933, label %for.body117
    i32 269336789, label %if.then
    i32 -2084690047, label %originalBB279
    i32 584950244, label %originalBBpart2405
    i32 1232286711, label %if.end
    i32 -514712859, label %originalBB407
    i32 -1528443490, label %originalBBpart2409
    i32 -875467493, label %for.inc219
    i32 653286328, label %for.end221
    i32 330790024, label %for.inc222
    i32 -1235985583, label %originalBB411
    i32 1459302516, label %originalBBpart2422
    i32 -1100408163, label %for.end224
    i32 1034437190, label %for.cond225
    i32 1595014506, label %for.body228
    i32 -625076895, label %for.inc250
    i32 1718869058, label %for.end252
    i32 -1211838117, label %originalBBalteredBB
    i32 -1835528883, label %originalBB253alteredBB
    i32 -1654748416, label %originalBB257alteredBB
    i32 -2128957961, label %originalBB261alteredBB
    i32 -2058147462, label %originalBB271alteredBB
    i32 -568500350, label %originalBB275alteredBB
    i32 -2142777082, label %originalBB279alteredBB
    i32 -2074087711, label %originalBB407alteredBB
    i32 661164323, label %originalBB411alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 707896895, i32 1204619813
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -291940970
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -291940970
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1776131641, i32 -1211838117
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1765930505
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1765930505
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1523626822, i32 -1211838117
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -330364026, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1991989915
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1991989915
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1171852083, i32 -1835528883
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %84, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 14077777, i32 -1835528883
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 -2117949425, i32 -1709685902
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %113 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 191286784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 367629103
  %116 = add i32 %115, 1
  %117 = add i32 %116, 367629103
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 -330364026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1261848801, i32 -1654748416
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1898445183
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1898445183
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 266433423, i32 -1654748416
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -2077305499, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 1914674309
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1914674309
  %inc8 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1785119149, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 436825137, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1972144497
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1972144497
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -242509495, i32 -2128957961
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %cmp11 = icmp slt i32 %190, %193
  store i1 %cmp11, i1* %cmp11.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1829716553, i32 -2128957961
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %208 = select i1 %cmp11.reload, i32 2048888065, i32 496772886
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 483718255
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 483718255
  %add = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 -579451713, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %213, %214
  %215 = select i1 %cmp14, i32 -490565547, i32 1687766663
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %216 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %217 = load i32, i32* %arrayidx18, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %219 = load i32, i32* %arrayidx21, align 4
  %220 = add i32 %217, -811729338
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -811729338
  %sub22 = sub nsw i32 %217, %219
  %223 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %223 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %224 = load i32, i32* %arrayidx25, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %226 = load i32, i32* %arrayidx28, align 4
  %227 = add i32 %224, -848685627
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -848685627
  %sub29 = sub nsw i32 %224, %226
  %mul = mul nsw i32 %222, %229
  %230 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %230 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %231 = load i32, i32* %arrayidx32, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %232 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %233 = load i32, i32* %arrayidx35, align 4
  %234 = add i32 %231, 992548465
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 992548465
  %sub36 = sub nsw i32 %231, %233
  %237 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %238 = load i32, i32* %arrayidx39, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %239 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %240 = load i32, i32* %arrayidx42, align 4
  %241 = sub i32 %238, 4385044
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 4385044
  %sub43 = sub nsw i32 %238, %240
  %mul44 = mul nsw i32 %236, %243
  %244 = sub i32 0, %mul
  %245 = sub i32 0, %mul44
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add45 = add nsw i32 %mul, %mul44
  %248 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %248 to i64
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %249 = load i32, i32* %arrayidx48, align 4
  %250 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %250 to i64
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %251 = load i32, i32* %arrayidx51, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %249, %252
  %sub52 = sub nsw i32 %249, %251
  %254 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %255 = load i32, i32* %arrayidx55, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %256 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %257 = load i32, i32* %arrayidx58, align 4
  %258 = add i32 %255, 1835169687
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 1835169687
  %sub59 = sub nsw i32 %255, %257
  %mul60 = mul nsw i32 %253, %260
  %261 = sub i32 0, %247
  %262 = sub i32 0, %mul60
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add61 = add nsw i32 %247, %mul60
  %conv = sitofp i32 %264 to double
  %call62 = call double @sqrt(double %conv) #3
  %265 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %265 to i64
  %arrayidx64 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %266 to i64
  %arrayidx66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 0
  %267 = load i32, i32* %arrayidx67, align 4
  %268 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %268 to i64
  %arrayidx69 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69, i64 0, i64 0
  store i32 %267, i32* %arrayidx70, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %269 to i64
  %arrayidx72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 1
  %270 = load i32, i32* %arrayidx73, align 4
  %271 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %271 to i64
  %arrayidx75 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx75, i64 0, i64 1
  store i32 %270, i32* %arrayidx76, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %272 to i64
  %arrayidx78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 2
  %273 = load i32, i32* %arrayidx79, align 4
  %274 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %274 to i64
  %arrayidx81 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx81, i64 0, i64 2
  store i32 %273, i32* %arrayidx82, align 8
  %275 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %275 to i64
  %arrayidx84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 0
  %276 = load i32, i32* %arrayidx85, align 4
  %277 = load i32, i32* %m, align 4
  %idxprom86 = sext i32 %277 to i64
  %arrayidx87 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx87, i64 0, i64 3
  store i32 %276, i32* %arrayidx88, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %278 to i64
  %arrayidx90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx90, i64 0, i64 1
  %279 = load i32, i32* %arrayidx91, align 4
  %280 = load i32, i32* %m, align 4
  %idxprom92 = sext i32 %280 to i64
  %arrayidx93 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx93, i64 0, i64 4
  store i32 %279, i32* %arrayidx94, align 8
  %281 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %281 to i64
  %arrayidx96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 2
  %282 = load i32, i32* %arrayidx97, align 4
  %283 = load i32, i32* %m, align 4
  %idxprom98 = sext i32 %283 to i64
  %arrayidx99 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx99, i64 0, i64 5
  store i32 %282, i32* %arrayidx100, align 4
  %284 = load i32, i32* %m, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc101 = add nsw i32 %284, 1
  store i32 %286, i32* %m, align 4
  store i32 -843595349, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -1585272625
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1585272625
  %inc103 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 -579451713, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1716664497, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -219735767
  %293 = add i32 %292, 1
  %294 = add i32 %293, -219735767
  %inc106 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 436825137, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -863593512, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
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
  %320 = select i1 %318, i32 1329650143, i32 -2058147462
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %m, align 4
  %cmp109 = icmp slt i32 %321, %322
  store i1 %cmp109, i1* %cmp109.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1070269414, i32 -2058147462
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %337 = select i1 %cmp109.reload, i32 660908829, i32 -1100408163
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 415002105
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 415002105
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -140651824, i32 -568500350
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1270884996, i32 -568500350
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1360810575, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %m, align 4
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %392, 2022772899
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 2022772899
  %sub113 = sub nsw i32 %392, %393
  %397 = add i32 %396, 1162268482
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1162268482
  %sub114 = sub nsw i32 %396, 1
  %cmp115 = icmp slt i32 %391, %399
  %400 = select i1 %cmp115, i32 -177087933, i32 653286328
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %401 to i64
  %arrayidx119 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom118
  %402 = load double, double* %arrayidx119, align 8
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, -777232983
  %405 = add i32 %404, 1
  %406 = add i32 %405, -777232983
  %add120 = add nsw i32 %403, 1
  %idxprom121 = sext i32 %406 to i64
  %arrayidx122 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom121
  %407 = load double, double* %arrayidx122, align 8
  %cmp123 = fcmp olt double %402, %407
  %408 = select i1 %cmp123, i32 269336789, i32 1232286711
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1401698580
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1401698580
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2084690047, i32 -2142777082
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %436 to i64
  %arrayidx126 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom125
  %437 = load double, double* %arrayidx126, align 8
  store double %437, double* %q, align 8
  %438 = load i32, i32* %j, align 4
  %439 = add i32 %438, 763755543
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 763755543
  %add127 = add nsw i32 %438, 1
  %idxprom128 = sext i32 %441 to i64
  %arrayidx129 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom128
  %442 = load double, double* %arrayidx129, align 8
  %443 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %443 to i64
  %arrayidx131 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom130
  store double %442, double* %arrayidx131, align 8
  %444 = load double, double* %q, align 8
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add132 = add nsw i32 %445, 1
  %idxprom133 = sext i32 %447 to i64
  %arrayidx134 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom133
  store double %444, double* %arrayidx134, align 8
  %448 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %448 to i64
  %arrayidx136 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx136, i64 0, i64 0
  %449 = load i32, i32* %arrayidx137, align 8
  store i32 %449, i32* %w, align 4
  %450 = load i32, i32* %j, align 4
  %451 = add i32 %450, 959933425
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 959933425
  %add138 = add nsw i32 %450, 1
  %idxprom139 = sext i32 %453 to i64
  %arrayidx140 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx140, i64 0, i64 0
  %454 = load i32, i32* %arrayidx141, align 8
  %455 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %455 to i64
  %arrayidx143 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx143, i64 0, i64 0
  store i32 %454, i32* %arrayidx144, align 8
  %456 = load i32, i32* %w, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %add145 = add nsw i32 %457, 1
  %idxprom146 = sext i32 %459 to i64
  %arrayidx147 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx147, i64 0, i64 0
  store i32 %456, i32* %arrayidx148, align 8
  %460 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %460 to i64
  %arrayidx150 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150, i64 0, i64 1
  %461 = load i32, i32* %arrayidx151, align 4
  store i32 %461, i32* %w, align 4
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %add152 = add nsw i32 %462, 1
  %idxprom153 = sext i32 %464 to i64
  %arrayidx154 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx154, i64 0, i64 1
  %465 = load i32, i32* %arrayidx155, align 4
  %466 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %466 to i64
  %arrayidx157 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx157, i64 0, i64 1
  store i32 %465, i32* %arrayidx158, align 4
  %467 = load i32, i32* %w, align 4
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %add159 = add nsw i32 %468, 1
  %idxprom160 = sext i32 %470 to i64
  %arrayidx161 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx161, i64 0, i64 1
  store i32 %467, i32* %arrayidx162, align 4
  %471 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %471 to i64
  %arrayidx164 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx164, i64 0, i64 2
  %472 = load i32, i32* %arrayidx165, align 8
  store i32 %472, i32* %w, align 4
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %add166 = add nsw i32 %473, 1
  %idxprom167 = sext i32 %475 to i64
  %arrayidx168 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx168, i64 0, i64 2
  %476 = load i32, i32* %arrayidx169, align 8
  %477 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %477 to i64
  %arrayidx171 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx171, i64 0, i64 2
  store i32 %476, i32* %arrayidx172, align 8
  %478 = load i32, i32* %w, align 4
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %479, -1032826231
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1032826231
  %add173 = add nsw i32 %479, 1
  %idxprom174 = sext i32 %482 to i64
  %arrayidx175 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx175, i64 0, i64 2
  store i32 %478, i32* %arrayidx176, align 8
  %483 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %483 to i64
  %arrayidx178 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx178, i64 0, i64 3
  %484 = load i32, i32* %arrayidx179, align 4
  store i32 %484, i32* %w, align 4
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, -1155120632
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1155120632
  %add180 = add nsw i32 %485, 1
  %idxprom181 = sext i32 %488 to i64
  %arrayidx182 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx182, i64 0, i64 3
  %489 = load i32, i32* %arrayidx183, align 4
  %490 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %490 to i64
  %arrayidx185 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx185, i64 0, i64 3
  store i32 %489, i32* %arrayidx186, align 4
  %491 = load i32, i32* %w, align 4
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add187 = add nsw i32 %492, 1
  %idxprom188 = sext i32 %494 to i64
  %arrayidx189 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx189, i64 0, i64 3
  store i32 %491, i32* %arrayidx190, align 4
  %495 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %495 to i64
  %arrayidx192 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx192, i64 0, i64 4
  %496 = load i32, i32* %arrayidx193, align 8
  store i32 %496, i32* %w, align 4
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, 1319464888
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1319464888
  %add194 = add nsw i32 %497, 1
  %idxprom195 = sext i32 %500 to i64
  %arrayidx196 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx196, i64 0, i64 4
  %501 = load i32, i32* %arrayidx197, align 8
  %502 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %502 to i64
  %arrayidx199 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx199, i64 0, i64 4
  store i32 %501, i32* %arrayidx200, align 8
  %503 = load i32, i32* %w, align 4
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %add201 = add nsw i32 %504, 1
  %idxprom202 = sext i32 %506 to i64
  %arrayidx203 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx203, i64 0, i64 4
  store i32 %503, i32* %arrayidx204, align 8
  %507 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %507 to i64
  %arrayidx206 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom205
  %arrayidx207 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx206, i64 0, i64 5
  %508 = load i32, i32* %arrayidx207, align 4
  store i32 %508, i32* %w, align 4
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %add208 = add nsw i32 %509, 1
  %idxprom209 = sext i32 %511 to i64
  %arrayidx210 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom209
  %arrayidx211 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx210, i64 0, i64 5
  %512 = load i32, i32* %arrayidx211, align 4
  %513 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %513 to i64
  %arrayidx213 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx213, i64 0, i64 5
  store i32 %512, i32* %arrayidx214, align 4
  %514 = load i32, i32* %w, align 4
  %515 = load i32, i32* %j, align 4
  %516 = add i32 %515, -1948672328
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1948672328
  %add215 = add nsw i32 %515, 1
  %idxprom216 = sext i32 %518 to i64
  %arrayidx217 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom216
  %arrayidx218 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx217, i64 0, i64 5
  store i32 %514, i32* %arrayidx218, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 584950244, i32 -2142777082
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 1232286711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1278331510
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1278331510
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -514712859, i32 -2074087711
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1192795835
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1192795835
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1528443490, i32 -2074087711
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -875467493, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc220 = add nsw i32 %587, 1
  store i32 %589, i32* %j, align 4
  store i32 -1360810575, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  store i32 330790024, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1235985583, i32 661164323
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc223 = add nsw i32 %604, 1
  store i32 %608, i32* %i, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 784698795
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 784698795
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1459302516, i32 661164323
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -863593512, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1034437190, i32* %switchVar
  br label %loopEnd

for.cond225:                                      ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %m, align 4
  %cmp226 = icmp slt i32 %636, %637
  %638 = select i1 %cmp226, i32 1595014506, i32 1718869058
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body228:                                      ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %639 to i64
  %arrayidx230 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom229
  %arrayidx231 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx230, i64 0, i64 0
  %640 = load i32, i32* %arrayidx231, align 8
  %641 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %641 to i64
  %arrayidx233 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom232
  %arrayidx234 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx233, i64 0, i64 1
  %642 = load i32, i32* %arrayidx234, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %643 to i64
  %arrayidx236 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom235
  %arrayidx237 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx236, i64 0, i64 2
  %644 = load i32, i32* %arrayidx237, align 8
  %645 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %645 to i64
  %arrayidx239 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom238
  %arrayidx240 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx239, i64 0, i64 3
  %646 = load i32, i32* %arrayidx240, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %647 to i64
  %arrayidx242 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom241
  %arrayidx243 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx242, i64 0, i64 4
  %648 = load i32, i32* %arrayidx243, align 8
  %649 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %649 to i64
  %arrayidx245 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom244
  %arrayidx246 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx245, i64 0, i64 5
  %650 = load i32, i32* %arrayidx246, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %651 to i64
  %arrayidx248 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom247
  %652 = load double, double* %arrayidx248, align 8
  %call249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %640, i32 %642, i32 %644, i32 %646, i32 %648, i32 %650, double %652)
  store i32 -625076895, i32* %switchVar
  br label %loopEnd

for.inc250:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc251 = add nsw i32 %653, 1
  store i32 %657, i32* %i, align 4
  store i32 1034437190, i32* %switchVar
  br label %loopEnd

for.end252:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1776131641, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %658, 3
  store i32 -1171852083, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1261848801, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %n, align 4
  %661 = sub i32 %660, -1640525919
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1640525919
  %_ = sub i32 %660, 1
  %gen = mul i32 %663, 1
  %664 = add i32 %660, -2108377810
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -2108377810
  %_262 = sub i32 %660, 1
  %gen263 = mul i32 %666, 1
  %667 = add i32 %660, -1952170376
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1952170376
  %_264 = sub i32 %660, 1
  %gen265 = mul i32 %669, 1
  %670 = add i32 %660, -2062827259
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -2062827259
  %_266 = sub i32 %660, 1
  %gen267 = mul i32 %672, 1
  %673 = sub i32 %660, 229636392
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 229636392
  %subalteredBB = sub nsw i32 %660, 1
  %cmp11alteredBB = icmp slt i32 %659, %675
  store i32 -242509495, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %m, align 4
  %cmp109alteredBB = icmp slt i32 %676, %677
  store i32 1329650143, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -140651824, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %678 to i64
  %arrayidx126alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom125alteredBB
  %679 = load double, double* %arrayidx126alteredBB, align 8
  store double %679, double* %q, align 8
  %680 = load i32, i32* %j, align 4
  %_280 = shl i32 %680, 1
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add127alteredBB = add nsw i32 %680, 1
  %idxprom128alteredBB = sext i32 %684 to i64
  %arrayidx129alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom128alteredBB
  %685 = load double, double* %arrayidx129alteredBB, align 8
  %686 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %686 to i64
  %arrayidx131alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom130alteredBB
  store double %685, double* %arrayidx131alteredBB, align 8
  %687 = load double, double* %q, align 8
  %688 = load i32, i32* %j, align 4
  %_281 = shl i32 %688, 1
  %_282 = shl i32 %688, 1
  %_283 = shl i32 %688, 1
  %689 = add i32 0, -1848281164
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -1848281164
  %_284 = sub i32 0, %688
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen285 = add i32 %691, 1
  %694 = add i32 %688, -1050476905
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1050476905
  %_286 = sub i32 %688, 1
  %gen287 = mul i32 %696, 1
  %697 = add i32 %688, 1721150303
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1721150303
  %add132alteredBB = add nsw i32 %688, 1
  %idxprom133alteredBB = sext i32 %699 to i64
  %arrayidx134alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom133alteredBB
  store double %687, double* %arrayidx134alteredBB, align 8
  %700 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %700 to i64
  %arrayidx136alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom135alteredBB
  %arrayidx137alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx136alteredBB, i64 0, i64 0
  %701 = load i32, i32* %arrayidx137alteredBB, align 8
  store i32 %701, i32* %w, align 4
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_288 = sub i32 %702, 1
  %gen289 = mul i32 %704, 1
  %705 = add i32 %702, -349767566
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -349767566
  %_290 = sub i32 %702, 1
  %gen291 = mul i32 %707, 1
  %708 = add i32 %702, 880803371
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 880803371
  %_292 = sub i32 %702, 1
  %gen293 = mul i32 %710, 1
  %711 = add i32 %702, -1897985658
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1897985658
  %_294 = sub i32 %702, 1
  %gen295 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %702, %714
  %_296 = sub i32 %702, 1
  %gen297 = mul i32 %715, 1
  %716 = add i32 %702, -741617650
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -741617650
  %_298 = sub i32 %702, 1
  %gen299 = mul i32 %718, 1
  %_300 = shl i32 %702, 1
  %719 = add i32 %702, -1371540954
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1371540954
  %add138alteredBB = add nsw i32 %702, 1
  %idxprom139alteredBB = sext i32 %721 to i64
  %arrayidx140alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom139alteredBB
  %arrayidx141alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx140alteredBB, i64 0, i64 0
  %722 = load i32, i32* %arrayidx141alteredBB, align 8
  %723 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %723 to i64
  %arrayidx143alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom142alteredBB
  %arrayidx144alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx143alteredBB, i64 0, i64 0
  store i32 %722, i32* %arrayidx144alteredBB, align 8
  %724 = load i32, i32* %w, align 4
  %725 = load i32, i32* %j, align 4
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_301 = sub i32 0, %725
  %728 = sub i32 %727, -713893005
  %729 = add i32 %728, 1
  %730 = add i32 %729, -713893005
  %gen302 = add i32 %727, 1
  %_303 = shl i32 %725, 1
  %731 = sub i32 0, 1
  %732 = add i32 %725, %731
  %_304 = sub i32 %725, 1
  %gen305 = mul i32 %732, 1
  %_306 = shl i32 %725, 1
  %733 = add i32 0, 1462847800
  %734 = sub i32 %733, %725
  %735 = sub i32 %734, 1462847800
  %_307 = sub i32 0, %725
  %736 = sub i32 %735, 1110856996
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1110856996
  %gen308 = add i32 %735, 1
  %739 = add i32 %725, 149503550
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 149503550
  %add145alteredBB = add nsw i32 %725, 1
  %idxprom146alteredBB = sext i32 %741 to i64
  %arrayidx147alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom146alteredBB
  %arrayidx148alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx147alteredBB, i64 0, i64 0
  store i32 %724, i32* %arrayidx148alteredBB, align 8
  %742 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %742 to i64
  %arrayidx150alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150alteredBB, i64 0, i64 1
  %743 = load i32, i32* %arrayidx151alteredBB, align 4
  store i32 %743, i32* %w, align 4
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_309 = sub i32 0, %744
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen310 = add i32 %746, 1
  %751 = add i32 0, 1248788220
  %752 = sub i32 %751, %744
  %753 = sub i32 %752, 1248788220
  %_311 = sub i32 0, %744
  %754 = add i32 %753, 999879655
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 999879655
  %gen312 = add i32 %753, 1
  %757 = add i32 0, -758261825
  %758 = sub i32 %757, %744
  %759 = sub i32 %758, -758261825
  %_313 = sub i32 0, %744
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen314 = add i32 %759, 1
  %762 = add i32 0, 1264681467
  %763 = sub i32 %762, %744
  %764 = sub i32 %763, 1264681467
  %_315 = sub i32 0, %744
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen316 = add i32 %764, 1
  %767 = sub i32 0, 1
  %768 = add i32 %744, %767
  %_317 = sub i32 %744, 1
  %gen318 = mul i32 %768, 1
  %_319 = shl i32 %744, 1
  %769 = sub i32 0, %744
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add152alteredBB = add nsw i32 %744, 1
  %idxprom153alteredBB = sext i32 %772 to i64
  %arrayidx154alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom153alteredBB
  %arrayidx155alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx154alteredBB, i64 0, i64 1
  %773 = load i32, i32* %arrayidx155alteredBB, align 4
  %774 = load i32, i32* %j, align 4
  %idxprom156alteredBB = sext i32 %774 to i64
  %arrayidx157alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom156alteredBB
  %arrayidx158alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx157alteredBB, i64 0, i64 1
  store i32 %773, i32* %arrayidx158alteredBB, align 4
  %775 = load i32, i32* %w, align 4
  %776 = load i32, i32* %j, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %_320 = sub i32 %776, 1
  %gen321 = mul i32 %778, 1
  %_322 = shl i32 %776, 1
  %779 = sub i32 0, %776
  %780 = add i32 0, %779
  %_323 = sub i32 0, %776
  %781 = add i32 %780, -1063752340
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1063752340
  %gen324 = add i32 %780, 1
  %784 = sub i32 0, 1
  %785 = add i32 %776, %784
  %_325 = sub i32 %776, 1
  %gen326 = mul i32 %785, 1
  %786 = sub i32 0, %776
  %787 = add i32 0, %786
  %_327 = sub i32 0, %776
  %788 = sub i32 %787, 141605259
  %789 = add i32 %788, 1
  %790 = add i32 %789, 141605259
  %gen328 = add i32 %787, 1
  %791 = add i32 0, -1868455664
  %792 = sub i32 %791, %776
  %793 = sub i32 %792, -1868455664
  %_329 = sub i32 0, %776
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen330 = add i32 %793, 1
  %796 = sub i32 0, 1
  %797 = add i32 %776, %796
  %_331 = sub i32 %776, 1
  %gen332 = mul i32 %797, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %776, %798
  %add159alteredBB = add nsw i32 %776, 1
  %idxprom160alteredBB = sext i32 %799 to i64
  %arrayidx161alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom160alteredBB
  %arrayidx162alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx161alteredBB, i64 0, i64 1
  store i32 %775, i32* %arrayidx162alteredBB, align 4
  %800 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %800 to i64
  %arrayidx164alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom163alteredBB
  %arrayidx165alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx164alteredBB, i64 0, i64 2
  %801 = load i32, i32* %arrayidx165alteredBB, align 8
  store i32 %801, i32* %w, align 4
  %802 = load i32, i32* %j, align 4
  %_333 = shl i32 %802, 1
  %803 = add i32 0, -1979500085
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, -1979500085
  %_334 = sub i32 0, %802
  %806 = sub i32 %805, -1165350698
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1165350698
  %gen335 = add i32 %805, 1
  %_336 = shl i32 %802, 1
  %809 = sub i32 0, %802
  %810 = add i32 0, %809
  %_337 = sub i32 0, %802
  %811 = sub i32 %810, -750756424
  %812 = add i32 %811, 1
  %813 = add i32 %812, -750756424
  %gen338 = add i32 %810, 1
  %814 = sub i32 %802, -1796111853
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1796111853
  %_339 = sub i32 %802, 1
  %gen340 = mul i32 %816, 1
  %_341 = shl i32 %802, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %802, %817
  %add166alteredBB = add nsw i32 %802, 1
  %idxprom167alteredBB = sext i32 %818 to i64
  %arrayidx168alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom167alteredBB
  %arrayidx169alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx168alteredBB, i64 0, i64 2
  %819 = load i32, i32* %arrayidx169alteredBB, align 8
  %820 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %820 to i64
  %arrayidx171alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom170alteredBB
  %arrayidx172alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx171alteredBB, i64 0, i64 2
  store i32 %819, i32* %arrayidx172alteredBB, align 8
  %821 = load i32, i32* %w, align 4
  %822 = load i32, i32* %j, align 4
  %823 = sub i32 0, -843373726
  %824 = sub i32 %823, %822
  %825 = add i32 %824, -843373726
  %_342 = sub i32 0, %822
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen343 = add i32 %825, 1
  %_344 = shl i32 %822, 1
  %830 = sub i32 0, %822
  %831 = add i32 0, %830
  %_345 = sub i32 0, %822
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen346 = add i32 %831, 1
  %836 = sub i32 0, %822
  %837 = add i32 0, %836
  %_347 = sub i32 0, %822
  %838 = sub i32 %837, -222806287
  %839 = add i32 %838, 1
  %840 = add i32 %839, -222806287
  %gen348 = add i32 %837, 1
  %841 = sub i32 %822, 1495765564
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1495765564
  %_349 = sub i32 %822, 1
  %gen350 = mul i32 %843, 1
  %844 = sub i32 0, %822
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add173alteredBB = add nsw i32 %822, 1
  %idxprom174alteredBB = sext i32 %847 to i64
  %arrayidx175alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom174alteredBB
  %arrayidx176alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx175alteredBB, i64 0, i64 2
  store i32 %821, i32* %arrayidx176alteredBB, align 8
  %848 = load i32, i32* %j, align 4
  %idxprom177alteredBB = sext i32 %848 to i64
  %arrayidx178alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom177alteredBB
  %arrayidx179alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx178alteredBB, i64 0, i64 3
  %849 = load i32, i32* %arrayidx179alteredBB, align 4
  store i32 %849, i32* %w, align 4
  %850 = load i32, i32* %j, align 4
  %_351 = shl i32 %850, 1
  %851 = sub i32 %850, -291501391
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -291501391
  %_352 = sub i32 %850, 1
  %gen353 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = add i32 %850, %854
  %_354 = sub i32 %850, 1
  %gen355 = mul i32 %855, 1
  %856 = sub i32 0, %850
  %857 = add i32 0, %856
  %_356 = sub i32 0, %850
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen357 = add i32 %857, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %850, %860
  %add180alteredBB = add nsw i32 %850, 1
  %idxprom181alteredBB = sext i32 %861 to i64
  %arrayidx182alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom181alteredBB
  %arrayidx183alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx182alteredBB, i64 0, i64 3
  %862 = load i32, i32* %arrayidx183alteredBB, align 4
  %863 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %863 to i64
  %arrayidx185alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom184alteredBB
  %arrayidx186alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx185alteredBB, i64 0, i64 3
  store i32 %862, i32* %arrayidx186alteredBB, align 4
  %864 = load i32, i32* %w, align 4
  %865 = load i32, i32* %j, align 4
  %866 = add i32 0, -1811593905
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -1811593905
  %_358 = sub i32 0, %865
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen359 = add i32 %868, 1
  %873 = sub i32 0, 1
  %874 = add i32 %865, %873
  %_360 = sub i32 %865, 1
  %gen361 = mul i32 %874, 1
  %875 = sub i32 0, %865
  %876 = add i32 0, %875
  %_362 = sub i32 0, %865
  %877 = sub i32 %876, 672917562
  %878 = add i32 %877, 1
  %879 = add i32 %878, 672917562
  %gen363 = add i32 %876, 1
  %880 = sub i32 0, -1266678950
  %881 = sub i32 %880, %865
  %882 = add i32 %881, -1266678950
  %_364 = sub i32 0, %865
  %883 = sub i32 %882, 1117280230
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1117280230
  %gen365 = add i32 %882, 1
  %886 = sub i32 %865, -2027266494
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -2027266494
  %_366 = sub i32 %865, 1
  %gen367 = mul i32 %888, 1
  %889 = sub i32 0, -1223423178
  %890 = sub i32 %889, %865
  %891 = add i32 %890, -1223423178
  %_368 = sub i32 0, %865
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen369 = add i32 %891, 1
  %_370 = shl i32 %865, 1
  %894 = add i32 0, -432714411
  %895 = sub i32 %894, %865
  %896 = sub i32 %895, -432714411
  %_371 = sub i32 0, %865
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen372 = add i32 %896, 1
  %901 = sub i32 0, 1928834454
  %902 = sub i32 %901, %865
  %903 = add i32 %902, 1928834454
  %_373 = sub i32 0, %865
  %904 = add i32 %903, -1419198865
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -1419198865
  %gen374 = add i32 %903, 1
  %907 = add i32 %865, 1428208503
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 1428208503
  %add187alteredBB = add nsw i32 %865, 1
  %idxprom188alteredBB = sext i32 %909 to i64
  %arrayidx189alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom188alteredBB
  %arrayidx190alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx189alteredBB, i64 0, i64 3
  store i32 %864, i32* %arrayidx190alteredBB, align 4
  %910 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %910 to i64
  %arrayidx192alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom191alteredBB
  %arrayidx193alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx192alteredBB, i64 0, i64 4
  %911 = load i32, i32* %arrayidx193alteredBB, align 8
  store i32 %911, i32* %w, align 4
  %912 = load i32, i32* %j, align 4
  %913 = sub i32 0, %912
  %914 = add i32 0, %913
  %_375 = sub i32 0, %912
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen376 = add i32 %914, 1
  %917 = add i32 %912, -783078086
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -783078086
  %add194alteredBB = add nsw i32 %912, 1
  %idxprom195alteredBB = sext i32 %919 to i64
  %arrayidx196alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom195alteredBB
  %arrayidx197alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx196alteredBB, i64 0, i64 4
  %920 = load i32, i32* %arrayidx197alteredBB, align 8
  %921 = load i32, i32* %j, align 4
  %idxprom198alteredBB = sext i32 %921 to i64
  %arrayidx199alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom198alteredBB
  %arrayidx200alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx199alteredBB, i64 0, i64 4
  store i32 %920, i32* %arrayidx200alteredBB, align 8
  %922 = load i32, i32* %w, align 4
  %923 = load i32, i32* %j, align 4
  %924 = add i32 %923, 1165755115
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1165755115
  %_377 = sub i32 %923, 1
  %gen378 = mul i32 %926, 1
  %_379 = shl i32 %923, 1
  %927 = add i32 %923, -877958086
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -877958086
  %_380 = sub i32 %923, 1
  %gen381 = mul i32 %929, 1
  %_382 = shl i32 %923, 1
  %930 = sub i32 0, 1
  %931 = add i32 %923, %930
  %_383 = sub i32 %923, 1
  %gen384 = mul i32 %931, 1
  %932 = sub i32 0, 287071117
  %933 = sub i32 %932, %923
  %934 = add i32 %933, 287071117
  %_385 = sub i32 0, %923
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen386 = add i32 %934, 1
  %937 = add i32 0, -1073264948
  %938 = sub i32 %937, %923
  %939 = sub i32 %938, -1073264948
  %_387 = sub i32 0, %923
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen388 = add i32 %939, 1
  %944 = sub i32 %923, -60347
  %945 = add i32 %944, 1
  %946 = add i32 %945, -60347
  %add201alteredBB = add nsw i32 %923, 1
  %idxprom202alteredBB = sext i32 %946 to i64
  %arrayidx203alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom202alteredBB
  %arrayidx204alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx203alteredBB, i64 0, i64 4
  store i32 %922, i32* %arrayidx204alteredBB, align 8
  %947 = load i32, i32* %j, align 4
  %idxprom205alteredBB = sext i32 %947 to i64
  %arrayidx206alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom205alteredBB
  %arrayidx207alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx206alteredBB, i64 0, i64 5
  %948 = load i32, i32* %arrayidx207alteredBB, align 4
  store i32 %948, i32* %w, align 4
  %949 = load i32, i32* %j, align 4
  %950 = add i32 %949, 299488091
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 299488091
  %_389 = sub i32 %949, 1
  %gen390 = mul i32 %952, 1
  %953 = sub i32 0, %949
  %954 = add i32 0, %953
  %_391 = sub i32 0, %949
  %955 = sub i32 %954, 1699853424
  %956 = add i32 %955, 1
  %957 = add i32 %956, 1699853424
  %gen392 = add i32 %954, 1
  %958 = add i32 %949, -904980660
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -904980660
  %_393 = sub i32 %949, 1
  %gen394 = mul i32 %960, 1
  %961 = sub i32 0, 1
  %962 = sub i32 %949, %961
  %add208alteredBB = add nsw i32 %949, 1
  %idxprom209alteredBB = sext i32 %962 to i64
  %arrayidx210alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom209alteredBB
  %arrayidx211alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx210alteredBB, i64 0, i64 5
  %963 = load i32, i32* %arrayidx211alteredBB, align 4
  %964 = load i32, i32* %j, align 4
  %idxprom212alteredBB = sext i32 %964 to i64
  %arrayidx213alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom212alteredBB
  %arrayidx214alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx213alteredBB, i64 0, i64 5
  store i32 %963, i32* %arrayidx214alteredBB, align 4
  %965 = load i32, i32* %w, align 4
  %966 = load i32, i32* %j, align 4
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %_395 = sub i32 %966, 1
  %gen396 = mul i32 %968, 1
  %969 = sub i32 0, -634254404
  %970 = sub i32 %969, %966
  %971 = add i32 %970, -634254404
  %_397 = sub i32 0, %966
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen398 = add i32 %971, 1
  %974 = add i32 0, 9771910
  %975 = sub i32 %974, %966
  %976 = sub i32 %975, 9771910
  %_399 = sub i32 0, %966
  %977 = sub i32 %976, -1618256327
  %978 = add i32 %977, 1
  %979 = add i32 %978, -1618256327
  %gen400 = add i32 %976, 1
  %980 = sub i32 0, 1902440087
  %981 = sub i32 %980, %966
  %982 = add i32 %981, 1902440087
  %_401 = sub i32 0, %966
  %983 = sub i32 %982, -1107905277
  %984 = add i32 %983, 1
  %985 = add i32 %984, -1107905277
  %gen402 = add i32 %982, 1
  %_403 = shl i32 %966, 1
  %986 = sub i32 0, 1
  %987 = sub i32 %966, %986
  %add215alteredBB = add nsw i32 %966, 1
  %idxprom216alteredBB = sext i32 %987 to i64
  %arrayidx217alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom216alteredBB
  %arrayidx218alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx217alteredBB, i64 0, i64 5
  store i32 %965, i32* %arrayidx218alteredBB, align 4
  store i32 -2084690047, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 -514712859, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %_412 = sub i32 %988, 1
  %gen413 = mul i32 %990, 1
  %991 = add i32 %988, 445705500
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 445705500
  %_414 = sub i32 %988, 1
  %gen415 = mul i32 %993, 1
  %_416 = shl i32 %988, 1
  %994 = add i32 0, -788808449
  %995 = sub i32 %994, %988
  %996 = sub i32 %995, -788808449
  %_417 = sub i32 0, %988
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen418 = add i32 %996, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %988, %1001
  %_419 = sub i32 %988, 1
  %gen420 = mul i32 %1002, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %988, %1003
  %inc223alteredBB = add nsw i32 %988, 1
  store i32 %1004, i32* %i, align 4
  store i32 -1235985583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB411alteredBB, %originalBB407alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBBalteredBB, %for.inc250, %for.body228, %for.cond225, %for.end224, %originalBBpart2422, %originalBB411, %for.inc222, %for.end221, %for.inc219, %originalBBpart2409, %originalBB407, %if.end, %originalBBpart2405, %originalBB279, %if.then, %for.body117, %for.cond112, %originalBBpart2277, %originalBB275, %for.body111, %originalBBpart2273, %originalBB271, %for.cond108, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.body15, %for.cond13, %for.body12, %originalBBpart2269, %originalBB261, %for.cond10, %for.end9, %for.inc7, %originalBBpart2259, %originalBB257, %for.end, %for.inc, %for.body3, %originalBBpart2255, %originalBB253, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

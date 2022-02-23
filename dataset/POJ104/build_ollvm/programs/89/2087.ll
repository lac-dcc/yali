; ModuleID = 'source-C-CXX/89/2087.c'
source_filename = "source-C-CXX/89/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = common global [100 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1829373204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1829373204, label %for.cond
    i32 -1319265967, label %for.body
    i32 -1780671680, label %originalBB
    i32 -927972615, label %originalBBpart2
    i32 823482419, label %for.inc
    i32 -1600365393, label %for.end
    i32 2088890060, label %originalBB59
    i32 -389690899, label %originalBBpart261
    i32 -1791580830, label %for.cond2
    i32 -578568440, label %for.body4
    i32 -1459425092, label %originalBB63
    i32 1054348297, label %originalBBpart265
    i32 -792117275, label %for.cond5
    i32 1306195184, label %for.body7
    i32 -1344570391, label %if.then
    i32 982605010, label %originalBB67
    i32 -410425000, label %originalBBpart287
    i32 -191428192, label %if.else
    i32 1452167789, label %originalBB89
    i32 -1416898314, label %originalBBpart2103
    i32 -1915404514, label %if.then25
    i32 -1082990136, label %if.else36
    i32 1008665049, label %if.end
    i32 225540869, label %originalBB105
    i32 -586695666, label %originalBBpart2107
    i32 1955333999, label %if.end46
    i32 -243696305, label %for.inc47
    i32 1826805131, label %for.end49
    i32 -669556695, label %for.inc50
    i32 1654628346, label %for.end52
    i32 526831070, label %while.cond
    i32 2143059612, label %while.body
    i32 -5893931, label %while.end
    i32 1523535122, label %originalBB109
    i32 -548449131, label %originalBBpart2111
    i32 -1165611994, label %originalBBalteredBB
    i32 -804168659, label %originalBB59alteredBB
    i32 -1875823786, label %originalBB63alteredBB
    i32 -976148697, label %originalBB67alteredBB
    i32 -830899168, label %originalBB89alteredBB
    i32 -927954702, label %originalBB105alteredBB
    i32 -934944530, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -1319265967, i32 -1600365393
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1780671680, i32 -1165611994
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -927972615, i32 -1165611994
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 823482419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 1829373204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -744033052
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -744033052
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2088890060, i32 -804168659
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -389690899, i32 -804168659
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1791580830, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %99, 10
  %100 = select i1 %cmp3, i32 -578568440, i32 1654628346
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1614818475
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1614818475
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1459425092, i32 -1875823786
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1054348297, i32 -1875823786
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -792117275, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %142, 100
  %143 = select i1 %cmp6, i32 1306195184, i32 1826805131
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %144, 198902309
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 198902309
  %sub = sub nsw i32 %144, %145
  %cmp8 = icmp sgt i32 %148, 0
  %149 = select i1 %cmp8, i32 -1344570391, i32 -191428192
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1415099774
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1415099774
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 982605010, i32 -976148697
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %177 to i64
  %arrayidx10 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom9
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub11 = sub nsw i32 %178, 1
  %idxprom12 = sext i32 %180 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom12
  %181 = load i32, i32* %arrayidx13, align 4
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %182, 1642843804
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1642843804
  %sub14 = sub nsw i32 %182, %183
  %idxprom15 = sext i32 %186 to i64
  %arrayidx16 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom15
  %187 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %188 = load i32, i32* %arrayidx18, align 4
  %189 = sub i32 0, %181
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add = add nsw i32 %181, %188
  %193 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom19
  %194 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %192, i32* %arrayidx22, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -410425000, i32 -976148697
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1955333999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2076867602
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2076867602
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1452167789, i32 -830899168
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %236, 924468727
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 924468727
  %sub23 = sub nsw i32 %236, %237
  %cmp24 = icmp eq i32 %240, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1416898314, i32 -830899168
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %255 = select i1 %cmp24.reload, i32 -1915404514, i32 -1082990136
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %256 to i64
  %arrayidx27 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom26
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -2047515633
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2047515633
  %sub28 = sub nsw i32 %257, 1
  %idxprom29 = sext i32 %260 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %261 = load i32, i32* %arrayidx30, align 4
  %262 = add i32 %261, 878841604
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 878841604
  %add31 = add nsw i32 %261, 1
  %265 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %265 to i64
  %arrayidx33 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom32
  %266 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %266 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %264, i32* %arrayidx35, align 4
  store i32 1008665049, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %267 to i64
  %arrayidx38 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom37
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub39 = sub nsw i32 %268, 1
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %271 = load i32, i32* %arrayidx41, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %272 to i64
  %arrayidx43 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom42
  %273 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %273 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %271, i32* %arrayidx45, align 4
  store i32 1008665049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1382564832
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1382564832
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 225540869, i32 -927954702
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1061456639
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1061456639
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
  %327 = select i1 %325, i32 -586695666, i32 -927954702
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1955333999, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -243696305, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc48 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  store i32 -792117275, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -669556695, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc51 = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  store i32 -1791580830, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 526831070, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %339 = add i32 %338, -1742401176
  %340 = add i32 %339, -1
  %341 = sub i32 %340, -1742401176
  %dec = add nsw i32 %338, -1
  store i32 %341, i32* %t, align 4
  %tobool = icmp ne i32 %338, 0
  %342 = select i1 %tobool, i32 2143059612, i32 -5893931
  store i32 %342, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %343 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %343 to i64
  %arrayidx55 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom54
  %344 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %344 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %345 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 526831070, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 325739202
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 325739202
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1523535122, i32 -934944530
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1951183794
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1951183794
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -548449131, i32 -934944530
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %388 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 -1780671680, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2088890060, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1459425092, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %389 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom9alteredBB
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1328500021
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 1328500021
  %_ = sub i32 0, %390
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen = add i32 %393, 1
  %398 = add i32 %390, -1690290246
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1690290246
  %_68 = sub i32 %390, 1
  %gen69 = mul i32 %400, 1
  %_70 = shl i32 %390, 1
  %401 = sub i32 %390, 422661685
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 422661685
  %_71 = sub i32 %390, 1
  %gen72 = mul i32 %403, 1
  %404 = add i32 %390, -1045267158
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1045267158
  %sub11alteredBB = sub nsw i32 %390, 1
  %idxprom12alteredBB = sext i32 %406 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom12alteredBB
  %407 = load i32, i32* %arrayidx13alteredBB, align 4
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %j, align 4
  %_73 = shl i32 %408, %409
  %410 = add i32 %408, 2068405855
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 2068405855
  %_74 = sub i32 %408, %409
  %gen75 = mul i32 %412, %409
  %413 = sub i32 %408, -957497563
  %414 = sub i32 %413, %409
  %415 = add i32 %414, -957497563
  %_76 = sub i32 %408, %409
  %gen77 = mul i32 %415, %409
  %416 = add i32 %408, 1606288613
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, 1606288613
  %sub14alteredBB = sub nsw i32 %408, %409
  %idxprom15alteredBB = sext i32 %418 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom15alteredBB
  %419 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %419 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %420 = load i32, i32* %arrayidx18alteredBB, align 4
  %421 = sub i32 0, -383751107
  %422 = sub i32 %421, %407
  %423 = add i32 %422, -383751107
  %_78 = sub i32 0, %407
  %424 = sub i32 %423, -1693376579
  %425 = add i32 %424, %420
  %426 = add i32 %425, -1693376579
  %gen79 = add i32 %423, %420
  %427 = add i32 %407, -1174445979
  %428 = sub i32 %427, %420
  %429 = sub i32 %428, -1174445979
  %_80 = sub i32 %407, %420
  %gen81 = mul i32 %429, %420
  %_82 = shl i32 %407, %420
  %430 = add i32 %407, 803974238
  %431 = sub i32 %430, %420
  %432 = sub i32 %431, 803974238
  %_83 = sub i32 %407, %420
  %gen84 = mul i32 %432, %420
  %_85 = shl i32 %407, %420
  %433 = sub i32 0, %420
  %434 = sub i32 %407, %433
  %addalteredBB = add nsw i32 %407, %420
  %435 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %435 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %idxprom19alteredBB
  %436 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %436 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 %434, i32* %arrayidx22alteredBB, align 4
  store i32 982605010, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %j, align 4
  %439 = add i32 %437, -2035839945
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -2035839945
  %_90 = sub i32 %437, %438
  %gen91 = mul i32 %441, %438
  %442 = add i32 0, 1002318716
  %443 = sub i32 %442, %437
  %444 = sub i32 %443, 1002318716
  %_92 = sub i32 0, %437
  %445 = add i32 %444, -1848845741
  %446 = add i32 %445, %438
  %447 = sub i32 %446, -1848845741
  %gen93 = add i32 %444, %438
  %448 = sub i32 0, 1418383973
  %449 = sub i32 %448, %437
  %450 = add i32 %449, 1418383973
  %_94 = sub i32 0, %437
  %451 = sub i32 0, %450
  %452 = sub i32 0, %438
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen95 = add i32 %450, %438
  %_96 = shl i32 %437, %438
  %455 = sub i32 0, -1640730047
  %456 = sub i32 %455, %437
  %457 = add i32 %456, -1640730047
  %_97 = sub i32 0, %437
  %458 = sub i32 0, %438
  %459 = sub i32 %457, %458
  %gen98 = add i32 %457, %438
  %_99 = shl i32 %437, %438
  %460 = sub i32 %437, -2126059640
  %461 = sub i32 %460, %438
  %462 = add i32 %461, -2126059640
  %_100 = sub i32 %437, %438
  %gen101 = mul i32 %462, %438
  %463 = sub i32 %437, 1895539465
  %464 = sub i32 %463, %438
  %465 = add i32 %464, 1895539465
  %sub23alteredBB = sub nsw i32 %437, %438
  %cmp24alteredBB = icmp eq i32 %465, 0
  store i32 1452167789, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 225540869, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1523535122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB109, %while.end, %while.body, %while.cond, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2107, %originalBB105, %if.end, %if.else36, %if.then25, %originalBBpart2103, %originalBB89, %if.else, %originalBBpart287, %originalBB67, %if.then, %for.body7, %for.cond5, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

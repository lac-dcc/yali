; ModuleID = 'source-C-CXX/38/1373.c'
source_filename = "source-C-CXX/38/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %tot = alloca i32, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %tot, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1519286358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1519286358, label %for.cond
    i32 -738199691, label %for.body
    i32 599900834, label %for.inc
    i32 -894545206, label %originalBB
    i32 2055713737, label %originalBBpart2
    i32 221921884, label %for.end
    i32 -1560141106, label %originalBB113
    i32 -27634959, label %originalBBpart2115
    i32 -323960848, label %for.cond12
    i32 -1249736183, label %for.body14
    i32 66319215, label %land.lhs.true
    i32 -98099763, label %originalBB117
    i32 -1965067708, label %originalBBpart2119
    i32 425315263, label %if.then
    i32 111289267, label %if.end
    i32 1466416833, label %originalBB121
    i32 -736251041, label %originalBBpart2123
    i32 1879487836, label %land.lhs.true30
    i32 -1728199129, label %if.then34
    i32 146523568, label %if.end40
    i32 -543087329, label %originalBB125
    i32 -1935427989, label %originalBBpart2127
    i32 512786800, label %if.then44
    i32 1269112977, label %if.end50
    i32 1642329479, label %land.lhs.true54
    i32 -1581721247, label %if.then59
    i32 1916998318, label %if.end65
    i32 912214680, label %originalBB129
    i32 411462163, label %originalBBpart2131
    i32 -2034031329, label %land.lhs.true70
    i32 1903068172, label %originalBB133
    i32 14765255, label %originalBBpart2135
    i32 -1939557394, label %if.then76
    i32 1512816298, label %if.end82
    i32 -347225462, label %originalBB137
    i32 305578974, label %originalBBpart2139
    i32 1034938713, label %if.then87
    i32 177855599, label %if.end90
    i32 1543928004, label %originalBB141
    i32 -968903410, label %originalBBpart2145
    i32 930391170, label %for.inc94
    i32 1222350154, label %originalBB147
    i32 -1681216061, label %originalBBpart2149
    i32 1215855430, label %for.end96
    i32 948414055, label %while.cond
    i32 -1811159390, label %while.body
    i32 1405887572, label %while.end
    i32 -969217634, label %originalBB151
    i32 335127477, label %originalBBpart2153
    i32 -1725512547, label %originalBBalteredBB
    i32 -1529546312, label %originalBB113alteredBB
    i32 -150305216, label %originalBB117alteredBB
    i32 -1642676128, label %originalBB121alteredBB
    i32 478084092, label %originalBB125alteredBB
    i32 165773365, label %originalBB129alteredBB
    i32 1165237420, label %originalBB133alteredBB
    i32 1936195948, label %originalBB137alteredBB
    i32 1559232059, label %originalBB141alteredBB
    i32 289380359, label %originalBB147alteredBB
    i32 532032807, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -738199691, i32 221921884
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom7
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 599900834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -894545206, i32 -1725512547
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2055713737, i32 -1725512547
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1519286358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1083615476
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1083615476
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1560141106, i32 -1529546312
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -27634959, i32 -1529546312
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -323960848, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %81, %82
  %83 = select i1 %cmp13, i32 -1249736183, i32 1215855430
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %86, 80
  %87 = select i1 %cmp19, i32 66319215, i32 111289267
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1530801634
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1530801634
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -98099763, i32 -150305216
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %115 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom20
  %116 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %116, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -874498628
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -874498628
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -1965067708, i32 -150305216
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %144 = select i1 %cmp22.reload, i32 425315263, i32 111289267
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  %146 = load i32, i32* %arrayidx24, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 8000
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 8000
  %151 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom25
  store i32 %150, i32* %arrayidx26, align 4
  store i32 111289267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -913500297
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -913500297
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1466416833, i32 -1642676128
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %180 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %180, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -736251041, i32 -1642676128
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %207 = select i1 %cmp29.reload, i32 1879487836, i32 146523568
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %209 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %209, 80
  %210 = select i1 %cmp33, i32 -1728199129, i32 146523568
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom35
  %212 = load i32, i32* %arrayidx36, align 4
  %213 = sub i32 %212, -962418646
  %214 = add i32 %213, 4000
  %215 = add i32 %214, -962418646
  %add37 = add nsw i32 %212, 4000
  %216 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom38
  store i32 %215, i32* %arrayidx39, align 4
  store i32 146523568, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2033192383
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2033192383
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -543087329, i32 478084092
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %245 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %245, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1935427989, i32 478084092
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %272 = select i1 %cmp43.reload, i32 512786800, i32 1269112977
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom45
  %274 = load i32, i32* %arrayidx46, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 2000
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add47 = add nsw i32 %274, 2000
  %279 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom48
  store i32 %278, i32* %arrayidx49, align 4
  store i32 1269112977, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %280 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %281 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %281, 85
  %282 = select i1 %cmp53, i32 1642329479, i32 1916998318
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom55
  %284 = load i8, i8* %arrayidx56, align 1
  %conv = sext i8 %284 to i32
  %cmp57 = icmp eq i32 %conv, 89
  %285 = select i1 %cmp57, i32 -1581721247, i32 1916998318
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %286 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom60
  %287 = load i32, i32* %arrayidx61, align 4
  %288 = sub i32 0, 1000
  %289 = sub i32 %287, %288
  %add62 = add nsw i32 %287, 1000
  %290 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %290 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom63
  store i32 %289, i32* %arrayidx64, align 4
  store i32 1916998318, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1349713188
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1349713188
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 912214680, i32 165773365
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %318 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %319 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %319, 80
  store i1 %cmp68, i1* %cmp68.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1771398240
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1771398240
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 411462163, i32 165773365
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %335 = select i1 %cmp68.reload, i32 -2034031329, i32 1512816298
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
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
  %361 = select i1 %359, i32 1903068172, i32 1165237420
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %362 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom71
  %363 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %363 to i32
  %cmp74 = icmp eq i32 %conv73, 89
  store i1 %cmp74, i1* %cmp74.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 14765255, i32 1165237420
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %378 = select i1 %cmp74.reload, i32 -1939557394, i32 1512816298
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %379 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom77
  %380 = load i32, i32* %arrayidx78, align 4
  %381 = sub i32 0, 850
  %382 = sub i32 %380, %381
  %add79 = add nsw i32 %380, 850
  %383 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %383 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom80
  store i32 %382, i32* %arrayidx81, align 4
  store i32 1512816298, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1238962684
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1238962684
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -347225462, i32 1936195948
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %399 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom83
  %400 = load i32, i32* %arrayidx84, align 4
  %401 = load i32, i32* %p, align 4
  %cmp85 = icmp sgt i32 %400, %401
  store i1 %cmp85, i1* %cmp85.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 146670615
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 146670615
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 305578974, i32 1936195948
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %417 = select i1 %cmp85.reload, i32 1034938713, i32 177855599
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %418 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom88
  %419 = load i32, i32* %arrayidx89, align 4
  store i32 %419, i32* %p, align 4
  store i32 177855599, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -289911597
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -289911597
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1543928004, i32 1559232059
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %435 = load i32, i32* %tot, align 4
  %436 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %436 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom91
  %437 = load i32, i32* %arrayidx92, align 4
  %438 = add i32 %435, 2050785250
  %439 = add i32 %438, %437
  %440 = sub i32 %439, 2050785250
  %add93 = add nsw i32 %435, %437
  store i32 %440, i32* %tot, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -941059202
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -941059202
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -968903410, i32 1559232059
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 930391170, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -131908430
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -131908430
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1222350154, i32 289380359
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, -1166999193
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1166999193
  %inc95 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1681216061, i32 289380359
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -323960848, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 948414055, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %501 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom97
  %502 = load i32, i32* %arrayidx98, align 4
  %503 = load i32, i32* %p, align 4
  %cmp99 = icmp slt i32 %502, %503
  %504 = select i1 %cmp99, i32 -1811159390, i32 1405887572
  store i32 %504, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc101 = add nsw i32 %505, 1
  store i32 %507, i32* %j, align 4
  store i32 948414055, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -969217634, i32 532032807
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %534 to i64
  %arrayidx103 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom102
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx103, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %535 = load i32, i32* %p, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %535)
  %536 = load i32, i32* %tot, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %536)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -69543526
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -69543526
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 335127477, i32 532032807
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, -777969652
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -777969652
  %_ = sub i32 0, %564
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen = add i32 %567, 1
  %_107 = shl i32 %564, 1
  %570 = sub i32 0, 873963222
  %571 = sub i32 %570, %564
  %572 = add i32 %571, 873963222
  %_108 = sub i32 0, %564
  %573 = sub i32 %572, -61316637
  %574 = add i32 %573, 1
  %575 = add i32 %574, -61316637
  %gen109 = add i32 %572, 1
  %_110 = shl i32 %564, 1
  %576 = sub i32 0, %564
  %577 = add i32 0, %576
  %_111 = sub i32 0, %564
  %578 = add i32 %577, 523899367
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 523899367
  %gen112 = add i32 %577, 1
  %581 = add i32 %564, 1099369703
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1099369703
  %incalteredBB = add nsw i32 %564, 1
  store i32 %583, i32* %i, align 4
  store i32 -894545206, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1560141106, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %584 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom20alteredBB
  %585 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %585, 0
  store i32 -98099763, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %586 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %587 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %587, 85
  store i32 1466416833, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %588 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %589 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %589, 90
  store i32 -543087329, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %590 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %591 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %591, 80
  store i32 912214680, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %592 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom71alteredBB
  %593 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %593 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 89
  store i32 1903068172, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %594 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom83alteredBB
  %595 = load i32, i32* %arrayidx84alteredBB, align 4
  %596 = load i32, i32* %p, align 4
  %cmp85alteredBB = icmp sgt i32 %595, %596
  store i32 -347225462, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %tot, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %598 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom91alteredBB
  %599 = load i32, i32* %arrayidx92alteredBB, align 4
  %600 = sub i32 0, -1359459691
  %601 = sub i32 %600, %597
  %602 = add i32 %601, -1359459691
  %_142 = sub i32 0, %597
  %603 = sub i32 0, %599
  %604 = sub i32 %602, %603
  %gen143 = add i32 %602, %599
  %605 = sub i32 0, %599
  %606 = sub i32 %597, %605
  %add93alteredBB = add nsw i32 %597, %599
  store i32 %606, i32* %tot, align 4
  store i32 1543928004, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc95alteredBB = add nsw i32 %607, 1
  store i32 %609, i32* %i, align 4
  store i32 1222350154, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %610 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom102alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx103alteredBB, i32 0, i32 0
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %611 = load i32, i32* %p, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %611)
  %612 = load i32, i32* %tot, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %612)
  store i32 -969217634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB151, %while.end, %while.body, %while.cond, %for.end96, %originalBBpart2149, %originalBB147, %for.inc94, %originalBBpart2145, %originalBB141, %if.end90, %if.then87, %originalBBpart2139, %originalBB137, %if.end82, %if.then76, %originalBBpart2135, %originalBB133, %land.lhs.true70, %originalBBpart2131, %originalBB129, %if.end65, %if.then59, %land.lhs.true54, %if.end50, %if.then44, %originalBBpart2127, %originalBB125, %if.end40, %if.then34, %land.lhs.true30, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/75/280.c'
source_filename = "source-C-CXX/75/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %c = alloca [50001 x i32], align 16
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i25 = alloca i32, align 4
  %i34 = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %i53 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 300961502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 300961502, label %for.cond
    i32 911481028, label %for.body
    i32 1622867478, label %for.inc
    i32 -2026078599, label %for.end
    i32 555071785, label %for.cond7
    i32 261088674, label %for.body9
    i32 -1386543811, label %if.then
    i32 1345477069, label %originalBB
    i32 957929092, label %originalBBpart2
    i32 1699710366, label %if.end
    i32 1279521965, label %if.then18
    i32 124503081, label %if.end21
    i32 -1266595019, label %for.inc22
    i32 -1112736333, label %for.end24
    i32 -104177479, label %for.cond26
    i32 2103747429, label %for.body28
    i32 625333977, label %originalBB67
    i32 -1641299887, label %originalBBpart269
    i32 -1663705232, label %for.inc31
    i32 -1696699305, label %for.end33
    i32 2007931863, label %for.cond35
    i32 -16253976, label %for.body37
    i32 -1468474219, label %for.cond40
    i32 -1858336533, label %for.body44
    i32 1703709546, label %originalBB71
    i32 -191600541, label %originalBBpart273
    i32 -485527866, label %for.inc47
    i32 1893728885, label %for.end49
    i32 2074855761, label %originalBB75
    i32 -947919351, label %originalBBpart277
    i32 1562536264, label %for.inc50
    i32 579648816, label %for.end52
    i32 -1221548528, label %for.cond54
    i32 -1082231790, label %for.body56
    i32 974290291, label %originalBB79
    i32 -1021153636, label %originalBBpart283
    i32 40116046, label %for.inc59
    i32 144081219, label %for.end61
    i32 -1898494865, label %if.then63
    i32 -55218397, label %if.else
    i32 -1076765908, label %if.end66
    i32 281880923, label %originalBBalteredBB
    i32 198887318, label %originalBB67alteredBB
    i32 2027151413, label %originalBB71alteredBB
    i32 1373741957, label %originalBB75alteredBB
    i32 1239889988, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 911481028, i32 -2026078599
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1622867478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 300961502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx4, align 16
  store i32 %8, i32* %x, align 4
  %arrayidx5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 0
  %9 = load i32, i32* %arrayidx5, align 16
  store i32 %9, i32* %d, align 4
  store i32 0, i32* %i6, align 4
  store i32 555071785, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i6, align 4
  %11 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %10, %11
  %12 = select i1 %cmp8, i32 261088674, i32 -1112736333
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %15 = load i32, i32* %x, align 4
  %cmp12 = icmp slt i32 %14, %15
  %16 = select i1 %cmp12, i32 -1386543811, i32 1699710366
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 817062161
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 817062161
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1345477069, i32 281880923
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i6, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  store i32 %45, i32* %x, align 4
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
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 957929092, i32 281880923
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1699710366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %i6, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %74 = load i32, i32* %d, align 4
  %cmp17 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp17, i32 1279521965, i32 124503081
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i6, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  store i32 %77, i32* %d, align 4
  store i32 124503081, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1266595019, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i6, align 4
  %79 = add i32 %78, -577559554
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -577559554
  %inc23 = add nsw i32 %78, 1
  store i32 %81, i32* %i6, align 4
  store i32 555071785, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %82 = load i32, i32* %x, align 4
  store i32 %82, i32* %i25, align 4
  store i32 -104177479, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i25, align 4
  %84 = load i32, i32* %d, align 4
  %cmp27 = icmp slt i32 %83, %84
  %85 = select i1 %cmp27, i32 2103747429, i32 -1696699305
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 405171322
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 405171322
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 625333977, i32 198887318
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i25, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
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
  %127 = select i1 %125, i32 -1641299887, i32 198887318
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1663705232, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i25, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc32 = add nsw i32 %128, 1
  store i32 %130, i32* %i25, align 4
  store i32 -104177479, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i34, align 4
  store i32 2007931863, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i34, align 4
  %132 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %131, %132
  %133 = select i1 %cmp36, i32 -16253976, i32 579648816
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %134 to i64
  %arrayidx39 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom38
  %135 = load i32, i32* %arrayidx39, align 4
  store i32 %135, i32* %k, align 4
  store i32 -1468474219, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %i34, align 4
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %136, %138
  %139 = select i1 %cmp43, i32 -1858336533, i32 1893728885
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1539965027
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1539965027
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1703709546, i32 2027151413
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %155 to i64
  %arrayidx46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 452102070
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 452102070
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -191600541, i32 2027151413
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -485527866, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc48 = add nsw i32 %183, 1
  store i32 %187, i32* %k, align 4
  store i32 -1468474219, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2074855761, i32 1373741957
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -717161041
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -717161041
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -947919351, i32 1373741957
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1562536264, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i34, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc51 = add nsw i32 %229, 1
  store i32 %233, i32* %i34, align 4
  store i32 2007931863, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %234 = load i32, i32* %x, align 4
  store i32 %234, i32* %i53, align 4
  store i32 -1221548528, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i53, align 4
  %236 = load i32, i32* %d, align 4
  %cmp55 = icmp slt i32 %235, %236
  %237 = select i1 %cmp55, i32 -1082231790, i32 144081219
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 974290291, i32 1239889988
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i53, align 4
  %idxprom57 = sext i32 %264 to i64
  %arrayidx58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom57
  %265 = load i32, i32* %arrayidx58, align 4
  %266 = load i32, i32* %s, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %265
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add = add nsw i32 %266, %265
  store i32 %270, i32* %s, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -612949882
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -612949882
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1021153636, i32 1239889988
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 40116046, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i53, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc60 = add nsw i32 %286, 1
  store i32 %288, i32* %i53, align 4
  store i32 -1221548528, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %289 = load i32, i32* %s, align 4
  %cmp62 = icmp eq i32 %289, 0
  %290 = select i1 %cmp62, i32 -1898494865, i32 -55218397
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %291 = load i32, i32* %x, align 4
  %292 = load i32, i32* %d, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %291, i32 %292)
  store i32 -1076765908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1076765908, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i6, align 4
  %idxprom13alteredBB = sext i32 %293 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %294 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %294, i32* %x, align 4
  store i32 1345477069, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i25, align 4
  %idxprom29alteredBB = sext i32 %295 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  store i32 1, i32* %arrayidx30alteredBB, align 4
  store i32 625333977, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %296 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  store i32 1703709546, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 2074855761, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i53, align 4
  %idxprom57alteredBB = sext i32 %297 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %298 = load i32, i32* %arrayidx58alteredBB, align 4
  %299 = load i32, i32* %s, align 4
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %_ = sub i32 %299, %298
  %gen = mul i32 %301, %298
  %302 = add i32 %299, 1874294636
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, 1874294636
  %_80 = sub i32 %299, %298
  %gen81 = mul i32 %304, %298
  %305 = sub i32 %299, 218773524
  %306 = add i32 %305, %298
  %307 = add i32 %306, 218773524
  %addalteredBB = add nsw i32 %299, %298
  store i32 %307, i32* %s, align 4
  store i32 974290291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %if.then63, %for.end61, %for.inc59, %originalBBpart283, %originalBB79, %for.body56, %for.cond54, %for.end52, %for.inc50, %originalBBpart277, %originalBB75, %for.end49, %for.inc47, %originalBBpart273, %originalBB71, %for.body44, %for.cond40, %for.body37, %for.cond35, %for.end33, %for.inc31, %originalBBpart269, %originalBB67, %for.body28, %for.cond26, %for.end24, %for.inc22, %if.end21, %if.then18, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

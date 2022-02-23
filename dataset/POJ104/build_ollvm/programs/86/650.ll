; ModuleID = 'source-C-CXX/86/650.c'
source_filename = "source-C-CXX/86/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -214742009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -214742009, label %for.cond
    i32 419197525, label %originalBB
    i32 -185330969, label %originalBBpart2
    i32 -356869480, label %for.body
    i32 -1985537842, label %if.then
    i32 -1703675882, label %if.end
    i32 1263891334, label %for.inc
    i32 -2095677328, label %for.end
    i32 -1962199672, label %for.cond14
    i32 -1101601634, label %for.body16
    i32 1689837005, label %originalBB50
    i32 1641356746, label %originalBBpart2109
    i32 1553009039, label %for.inc38
    i32 1541816641, label %for.end40
    i32 1082439718, label %originalBB111
    i32 -1789151051, label %originalBBpart2113
    i32 -1196790151, label %for.cond41
    i32 -1554871842, label %for.body43
    i32 482010087, label %for.inc47
    i32 -2037666400, label %for.end49
    i32 -2078985715, label %originalBB115
    i32 1281909934, label %originalBBpart2117
    i32 -416431176, label %originalBBalteredBB
    i32 1117881008, label %originalBB50alteredBB
    i32 1933054793, label %originalBB111alteredBB
    i32 1878298475, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1058541394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1058541394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 419197525, i32 -416431176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -185330969, i32 -416431176
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -356869480, i32 -2095677328
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %49 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %50 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %50, 0
  %51 = select i1 %cmp13, i32 -1985537842, i32 -1703675882
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2095677328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1263891334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1080419612
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1080419612
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -214742009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1962199672, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %57, %58
  %59 = select i1 %cmp15, i32 -1101601634, i32 1541816641
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 275244289
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 275244289
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1689837005, i32 1117881008
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %88 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %88, 3600
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %90 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %90, 60
  %91 = sub i32 0, %mul21
  %92 = sub i32 %mul, %91
  %add = add nsw i32 %mul, %mul21
  %93 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %93 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  %94 = load i32, i32* %arrayidx23, align 4
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add24 = add nsw i32 %92, %94
  store i32 %98, i32* %m, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom25
  %100 = load i32, i32* %arrayidx26, align 4
  %101 = sub i32 0, 12
  %102 = sub i32 %100, %101
  %add27 = add nsw i32 %100, 12
  %mul28 = mul nsw i32 %102, 3600
  %103 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %104, 60
  %105 = sub i32 0, %mul31
  %106 = sub i32 %mul28, %105
  %add32 = add nsw i32 %mul28, %mul31
  %107 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %107 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom33
  %108 = load i32, i32* %arrayidx34, align 4
  %109 = sub i32 %106, -1663364027
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1663364027
  %add35 = add nsw i32 %106, %108
  store i32 %111, i32* %n, align 4
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %m, align 4
  %114 = add i32 %112, 1212990701
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1212990701
  %sub = sub nsw i32 %112, %113
  %117 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  store i32 %116, i32* %arrayidx37, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -656955996
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -656955996
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1641356746, i32 1117881008
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1553009039, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1356760246
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1356760246
  %inc39 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1962199672, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 822223180
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 822223180
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1082439718, i32 1933054793
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1534899539
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1534899539
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1789151051, i32 1933054793
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1196790151, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %203, %204
  %205 = select i1 %cmp42, i32 -1554871842, i32 -2037666400
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %206 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44
  %207 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 482010087, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -282908588
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -282908588
  %inc48 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -1196790151, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2078985715, i32 1878298475
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1112901695
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1112901695
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1281909934, i32 1878298475
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %253, 100
  store i32 419197525, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %254 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %255 = load i32, i32* %arrayidx18alteredBB, align 4
  %256 = add i32 %255, -471823075
  %257 = sub i32 %256, 3600
  %258 = sub i32 %257, -471823075
  %_ = sub i32 %255, 3600
  %gen = mul i32 %258, 3600
  %mulalteredBB = mul nsw i32 %255, 3600
  %259 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %259 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %260 = load i32, i32* %arrayidx20alteredBB, align 4
  %261 = sub i32 0, -1888556840
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1888556840
  %_51 = sub i32 0, %260
  %264 = sub i32 0, 60
  %265 = sub i32 %263, %264
  %gen52 = add i32 %263, 60
  %_53 = shl i32 %260, 60
  %_54 = shl i32 %260, 60
  %266 = sub i32 0, -1473199935
  %267 = sub i32 %266, %260
  %268 = add i32 %267, -1473199935
  %_55 = sub i32 0, %260
  %269 = sub i32 0, %268
  %270 = sub i32 0, 60
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen56 = add i32 %268, 60
  %_57 = shl i32 %260, 60
  %273 = sub i32 0, 60
  %274 = add i32 %260, %273
  %_58 = sub i32 %260, 60
  %gen59 = mul i32 %274, 60
  %mul21alteredBB = mul nsw i32 %260, 60
  %275 = sub i32 0, %mulalteredBB
  %276 = add i32 0, %275
  %_60 = sub i32 0, %mulalteredBB
  %277 = add i32 %276, -1604357289
  %278 = add i32 %277, %mul21alteredBB
  %279 = sub i32 %278, -1604357289
  %gen61 = add i32 %276, %mul21alteredBB
  %280 = add i32 %mulalteredBB, -21692003
  %281 = sub i32 %280, %mul21alteredBB
  %282 = sub i32 %281, -21692003
  %_62 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen63 = mul i32 %282, %mul21alteredBB
  %283 = sub i32 0, %mul21alteredBB
  %284 = sub i32 %mulalteredBB, %283
  %addalteredBB = add nsw i32 %mulalteredBB, %mul21alteredBB
  %285 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %285 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  %286 = load i32, i32* %arrayidx23alteredBB, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %284, %287
  %_64 = sub i32 %284, %286
  %gen65 = mul i32 %288, %286
  %289 = sub i32 %284, -1247628732
  %290 = sub i32 %289, %286
  %291 = add i32 %290, -1247628732
  %_66 = sub i32 %284, %286
  %gen67 = mul i32 %291, %286
  %292 = sub i32 0, -1516809540
  %293 = sub i32 %292, %284
  %294 = add i32 %293, -1516809540
  %_68 = sub i32 0, %284
  %295 = sub i32 %294, -753792672
  %296 = add i32 %295, %286
  %297 = add i32 %296, -753792672
  %gen69 = add i32 %294, %286
  %_70 = shl i32 %284, %286
  %298 = sub i32 0, %286
  %299 = add i32 %284, %298
  %_71 = sub i32 %284, %286
  %gen72 = mul i32 %299, %286
  %300 = sub i32 0, %284
  %301 = add i32 0, %300
  %_73 = sub i32 0, %284
  %302 = sub i32 0, %286
  %303 = sub i32 %301, %302
  %gen74 = add i32 %301, %286
  %304 = sub i32 0, %286
  %305 = add i32 %284, %304
  %_75 = sub i32 %284, %286
  %gen76 = mul i32 %305, %286
  %306 = sub i32 0, %286
  %307 = add i32 %284, %306
  %_77 = sub i32 %284, %286
  %gen78 = mul i32 %307, %286
  %308 = sub i32 0, %284
  %309 = sub i32 0, %286
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add24alteredBB = add nsw i32 %284, %286
  store i32 %311, i32* %m, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %312 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom25alteredBB
  %313 = load i32, i32* %arrayidx26alteredBB, align 4
  %314 = add i32 %313, 372503304
  %315 = sub i32 %314, 12
  %316 = sub i32 %315, 372503304
  %_79 = sub i32 %313, 12
  %gen80 = mul i32 %316, 12
  %317 = add i32 %313, -795479040
  %318 = add i32 %317, 12
  %319 = sub i32 %318, -795479040
  %add27alteredBB = add nsw i32 %313, 12
  %_81 = shl i32 %319, 3600
  %_82 = shl i32 %319, 3600
  %320 = add i32 %319, 1715117396
  %321 = sub i32 %320, 3600
  %322 = sub i32 %321, 1715117396
  %_83 = sub i32 %319, 3600
  %gen84 = mul i32 %322, 3600
  %_85 = shl i32 %319, 3600
  %mul28alteredBB = mul nsw i32 %319, 3600
  %323 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %323 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom29alteredBB
  %324 = load i32, i32* %arrayidx30alteredBB, align 4
  %325 = sub i32 %324, 990817861
  %326 = sub i32 %325, 60
  %327 = add i32 %326, 990817861
  %_86 = sub i32 %324, 60
  %gen87 = mul i32 %327, 60
  %328 = add i32 %324, 1669332415
  %329 = sub i32 %328, 60
  %330 = sub i32 %329, 1669332415
  %_88 = sub i32 %324, 60
  %gen89 = mul i32 %330, 60
  %331 = add i32 %324, -386060244
  %332 = sub i32 %331, 60
  %333 = sub i32 %332, -386060244
  %_90 = sub i32 %324, 60
  %gen91 = mul i32 %333, 60
  %334 = sub i32 0, 56018843
  %335 = sub i32 %334, %324
  %336 = add i32 %335, 56018843
  %_92 = sub i32 0, %324
  %337 = sub i32 0, 60
  %338 = sub i32 %336, %337
  %gen93 = add i32 %336, 60
  %mul31alteredBB = mul nsw i32 %324, 60
  %_94 = shl i32 %mul28alteredBB, %mul31alteredBB
  %339 = sub i32 0, %mul31alteredBB
  %340 = sub i32 %mul28alteredBB, %339
  %add32alteredBB = add nsw i32 %mul28alteredBB, %mul31alteredBB
  %341 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %341 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom33alteredBB
  %342 = load i32, i32* %arrayidx34alteredBB, align 4
  %343 = add i32 0, 1039503161
  %344 = sub i32 %343, %340
  %345 = sub i32 %344, 1039503161
  %_95 = sub i32 0, %340
  %346 = sub i32 %345, -1870379811
  %347 = add i32 %346, %342
  %348 = add i32 %347, -1870379811
  %gen96 = add i32 %345, %342
  %_97 = shl i32 %340, %342
  %349 = sub i32 0, -510529351
  %350 = sub i32 %349, %340
  %351 = add i32 %350, -510529351
  %_98 = sub i32 0, %340
  %352 = sub i32 %351, -1925896589
  %353 = add i32 %352, %342
  %354 = add i32 %353, -1925896589
  %gen99 = add i32 %351, %342
  %355 = sub i32 0, %342
  %356 = add i32 %340, %355
  %_100 = sub i32 %340, %342
  %gen101 = mul i32 %356, %342
  %357 = sub i32 0, %342
  %358 = sub i32 %340, %357
  %add35alteredBB = add nsw i32 %340, %342
  store i32 %358, i32* %n, align 4
  %359 = load i32, i32* %n, align 4
  %360 = load i32, i32* %m, align 4
  %361 = sub i32 0, %359
  %362 = add i32 0, %361
  %_102 = sub i32 0, %359
  %363 = sub i32 %362, -911640162
  %364 = add i32 %363, %360
  %365 = add i32 %364, -911640162
  %gen103 = add i32 %362, %360
  %366 = sub i32 0, %360
  %367 = add i32 %359, %366
  %_104 = sub i32 %359, %360
  %gen105 = mul i32 %367, %360
  %368 = add i32 0, -1010093008
  %369 = sub i32 %368, %359
  %370 = sub i32 %369, -1010093008
  %_106 = sub i32 0, %359
  %371 = sub i32 0, %360
  %372 = sub i32 %370, %371
  %gen107 = add i32 %370, %360
  %373 = sub i32 0, %360
  %374 = add i32 %359, %373
  %subalteredBB = sub nsw i32 %359, %360
  %375 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %375 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36alteredBB
  store i32 %374, i32* %arrayidx37alteredBB, align 4
  store i32 1689837005, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1082439718, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -2078985715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB115, %for.end49, %for.inc47, %for.body43, %for.cond41, %originalBBpart2113, %originalBB111, %for.end40, %for.inc38, %originalBBpart2109, %originalBB50, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

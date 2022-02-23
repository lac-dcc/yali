; ModuleID = 'source-C-CXX/75/1725.c'
source_filename = "source-C-CXX/75/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 206970247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 206970247, label %for.cond
    i32 -695886030, label %originalBB
    i32 19117166, label %originalBBpart2
    i32 -307330611, label %for.body
    i32 1670143119, label %for.inc
    i32 728994566, label %for.end
    i32 2003955637, label %for.cond4
    i32 492961804, label %for.body6
    i32 -1220323695, label %originalBB97
    i32 1784983806, label %originalBBpart299
    i32 1022171184, label %for.cond7
    i32 814552778, label %originalBB101
    i32 616231962, label %originalBBpart2106
    i32 -1354842887, label %for.body9
    i32 -682266567, label %if.then
    i32 1861362496, label %originalBB108
    i32 1900911211, label %originalBBpart2155
    i32 1727094902, label %if.end
    i32 1246190031, label %for.inc35
    i32 1236925810, label %for.end37
    i32 1909365431, label %for.inc38
    i32 1592687435, label %for.end40
    i32 -310024130, label %for.cond41
    i32 -328700949, label %originalBB157
    i32 -1210789197, label %originalBBpart2161
    i32 -114776293, label %for.body44
    i32 -1069627705, label %if.then51
    i32 -430189114, label %if.else
    i32 380722361, label %if.then60
    i32 -1134841427, label %if.end66
    i32 -1727960048, label %if.end67
    i32 370127646, label %originalBB163
    i32 -587639737, label %originalBBpart2165
    i32 -881904372, label %for.inc68
    i32 -1473774656, label %for.end70
    i32 1576096256, label %if.then77
    i32 -488335950, label %originalBB167
    i32 -814420231, label %originalBBpart2176
    i32 -1468900538, label %if.then84
    i32 1274196821, label %if.else89
    i32 5183229, label %originalBB178
    i32 1903202575, label %originalBBpart2185
    i32 -697542321, label %if.end95
    i32 -1761724896, label %if.end96
    i32 -1144604674, label %originalBB187
    i32 -628880092, label %originalBBpart2189
    i32 1022363739, label %originalBBalteredBB
    i32 432137342, label %originalBB97alteredBB
    i32 2138035727, label %originalBB101alteredBB
    i32 1898893526, label %originalBB108alteredBB
    i32 -1020702553, label %originalBB157alteredBB
    i32 477923446, label %originalBB163alteredBB
    i32 -752026878, label %originalBB167alteredBB
    i32 -1824040841, label %originalBB178alteredBB
    i32 1428535980, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2119949127
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2119949127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -695886030, i32 1022363739
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2105805301
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2105805301
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 19117166, i32 1022363739
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -307330611, i32 728994566
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1670143119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1136667305
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1136667305
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 206970247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2003955637, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %51, %52
  %53 = select i1 %cmp5, i32 492961804, i32 1592687435
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1220323695, i32 432137342
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1261357876
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1261357876
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1784983806, i32 432137342
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1022171184, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 814552778, i32 2138035727
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 %122, 448279039
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 448279039
  %sub = sub nsw i32 %122, %123
  %cmp8 = icmp slt i32 %121, %126
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -823845131
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -823845131
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 616231962, i32 2138035727
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 -1354842887, i32 1236925810
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %156 = load i32, i32* %arrayidx11, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, 1
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %162 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %156, %162
  %163 = select i1 %cmp14, i32 -682266567, i32 1727094902
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1614517645
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1614517645
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1861362496, i32 1898893526
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add15 = add nsw i32 %191, 1
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  store i32 %196, i32* %e, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add18 = add nsw i32 %197, 1
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  store i32 %202, i32* %p, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  %204 = load i32, i32* %arrayidx22, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add23 = add nsw i32 %205, 1
  %idxprom24 = sext i32 %209 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %204, i32* %arrayidx25, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %211 = load i32, i32* %arrayidx27, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add28 = add nsw i32 %212, 1
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %211, i32* %arrayidx30, align 4
  %217 = load i32, i32* %e, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %217, i32* %arrayidx32, align 4
  %219 = load i32, i32* %p, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %219, i32* %arrayidx34, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1900911211, i32 1898893526
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1727094902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1246190031, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 445189820
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 445189820
  %inc36 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 1022171184, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1909365431, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc39 = add nsw i32 %251, 1
  store i32 %255, i32* %k, align 4
  store i32 2003955637, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -310024130, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 351738380
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 351738380
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -328700949, i32 -1020702553
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub42 = sub nsw i32 %284, 1
  %cmp43 = icmp slt i32 %283, %286
  store i1 %cmp43, i1* %cmp43.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1926370464
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1926370464
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1210789197, i32 -1020702553
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %302 = select i1 %cmp43.reload, i32 -114776293, i32 -1473774656
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add45 = add nsw i32 %303, 1
  %idxprom46 = sext i32 %305 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom46
  %306 = load i32, i32* %arrayidx47, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %307 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %308 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %306, %308
  %309 = select i1 %cmp50, i32 -1069627705, i32 -430189114
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -1830544952
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1830544952
  %inc53 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -1473774656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add54 = add nsw i32 %314, 1
  %idxprom55 = sext i32 %318 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %319 = load i32, i32* %arrayidx56, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %320 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %321 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %319, %321
  %322 = select i1 %cmp59, i32 380722361, i32 -1134841427
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %323 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %324 = load i32, i32* %arrayidx62, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add63 = add nsw i32 %325, 1
  %idxprom64 = sext i32 %327 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %324, i32* %arrayidx65, align 4
  store i32 -1134841427, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1727960048, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2016601673
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2016601673
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 370127646, i32 477923446
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -587639737, i32 477923446
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -881904372, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -460348742
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -460348742
  %inc69 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 -310024130, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %361 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71
  %362 = load i32, i32* %arrayidx72, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -1935841781
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1935841781
  %sub73 = sub nsw i32 %363, 1
  %idxprom74 = sext i32 %366 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %367 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %362, %367
  %368 = select i1 %cmp76, i32 1576096256, i32 -1761724896
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1777580535
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1777580535
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -488335950, i32 -752026878
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %384 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78
  %385 = load i32, i32* %arrayidx79, align 4
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, 1173771413
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1173771413
  %sub80 = sub nsw i32 %386, 1
  %idxprom81 = sext i32 %389 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %390 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %385, %390
  store i1 %cmp83, i1* %cmp83.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -814420231, i32 -752026878
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %405 = select i1 %cmp83.reload, i32 -1468900538, i32 1274196821
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %406 = load i32, i32* %arrayidx85, align 16
  %407 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %407 to i64
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom86
  %408 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %406, i32 %408)
  store i32 -697542321, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1652732437
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1652732437
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 5183229, i32 -1824040841
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %424 = load i32, i32* %arrayidx90, align 16
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub91 = sub nsw i32 %425, 1
  %idxprom92 = sext i32 %427 to i64
  %arrayidx93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom92
  %428 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %424, i32 %428)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 310252417
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 310252417
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1903202575, i32 -1824040841
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -697542321, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1761724896, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1144604674, i32 1428535980
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -628880092, i32 1428535980
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %484, %485
  store i32 -695886030, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1220323695, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %488 = load i32, i32* %k, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %487, %489
  %_ = sub i32 %487, %488
  %gen = mul i32 %490, %488
  %491 = add i32 %487, -1688890646
  %492 = sub i32 %491, %488
  %493 = sub i32 %492, -1688890646
  %_102 = sub i32 %487, %488
  %gen103 = mul i32 %493, %488
  %_104 = shl i32 %487, %488
  %494 = sub i32 %487, -859052747
  %495 = sub i32 %494, %488
  %496 = add i32 %495, -859052747
  %subalteredBB = sub nsw i32 %487, %488
  %cmp8alteredBB = icmp slt i32 %486, %496
  store i32 814552778, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %_109 = sub i32 %497, 1
  %gen110 = mul i32 %499, 1
  %_111 = shl i32 %497, 1
  %500 = add i32 0, 321148644
  %501 = sub i32 %500, %497
  %502 = sub i32 %501, 321148644
  %_112 = sub i32 0, %497
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen113 = add i32 %502, 1
  %505 = add i32 0, 1853530705
  %506 = sub i32 %505, %497
  %507 = sub i32 %506, 1853530705
  %_114 = sub i32 0, %497
  %508 = add i32 %507, 1672416578
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1672416578
  %gen115 = add i32 %507, 1
  %_116 = shl i32 %497, 1
  %511 = add i32 %497, 1294358804
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1294358804
  %_117 = sub i32 %497, 1
  %gen118 = mul i32 %513, 1
  %_119 = shl i32 %497, 1
  %514 = add i32 0, -141957916
  %515 = sub i32 %514, %497
  %516 = sub i32 %515, -141957916
  %_120 = sub i32 0, %497
  %517 = add i32 %516, -828835843
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -828835843
  %gen121 = add i32 %516, 1
  %520 = add i32 %497, 2135423070
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 2135423070
  %_122 = sub i32 %497, 1
  %gen123 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %497, %523
  %add15alteredBB = add nsw i32 %497, 1
  %idxprom16alteredBB = sext i32 %524 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %525 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %525, i32* %e, align 4
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, -2131649288
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -2131649288
  %_124 = sub i32 0, %526
  %530 = add i32 %529, 1438522362
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1438522362
  %gen125 = add i32 %529, 1
  %533 = sub i32 0, -713846801
  %534 = sub i32 %533, %526
  %535 = add i32 %534, -713846801
  %_126 = sub i32 0, %526
  %536 = sub i32 %535, -169732632
  %537 = add i32 %536, 1
  %538 = add i32 %537, -169732632
  %gen127 = add i32 %535, 1
  %_128 = shl i32 %526, 1
  %539 = add i32 %526, 1644998162
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1644998162
  %_129 = sub i32 %526, 1
  %gen130 = mul i32 %541, 1
  %_131 = shl i32 %526, 1
  %542 = sub i32 %526, -417356940
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -417356940
  %_132 = sub i32 %526, 1
  %gen133 = mul i32 %544, 1
  %545 = add i32 %526, -2005761116
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -2005761116
  %_134 = sub i32 %526, 1
  %gen135 = mul i32 %547, 1
  %548 = add i32 %526, -552322633
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -552322633
  %_136 = sub i32 %526, 1
  %gen137 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %526, %551
  %add18alteredBB = add nsw i32 %526, 1
  %idxprom19alteredBB = sext i32 %552 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %553 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %553, i32* %p, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %554 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %555 = load i32, i32* %arrayidx22alteredBB, align 4
  %556 = load i32, i32* %i, align 4
  %_138 = shl i32 %556, 1
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_139 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen140 = add i32 %558, 1
  %561 = sub i32 0, %556
  %562 = add i32 0, %561
  %_141 = sub i32 0, %556
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen142 = add i32 %562, 1
  %567 = sub i32 0, -1965171215
  %568 = sub i32 %567, %556
  %569 = add i32 %568, -1965171215
  %_143 = sub i32 0, %556
  %570 = add i32 %569, -557977070
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -557977070
  %gen144 = add i32 %569, 1
  %573 = sub i32 0, %556
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add23alteredBB = add nsw i32 %556, 1
  %idxprom24alteredBB = sext i32 %576 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %555, i32* %arrayidx25alteredBB, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %577 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %578 = load i32, i32* %arrayidx27alteredBB, align 4
  %579 = load i32, i32* %i, align 4
  %_145 = shl i32 %579, 1
  %580 = add i32 0, -623651227
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -623651227
  %_146 = sub i32 0, %579
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen147 = add i32 %582, 1
  %587 = sub i32 %579, -1499620099
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1499620099
  %_148 = sub i32 %579, 1
  %gen149 = mul i32 %589, 1
  %590 = sub i32 0, %579
  %591 = add i32 0, %590
  %_150 = sub i32 0, %579
  %592 = add i32 %591, -855138212
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -855138212
  %gen151 = add i32 %591, 1
  %595 = sub i32 %579, -1868379420
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1868379420
  %_152 = sub i32 %579, 1
  %gen153 = mul i32 %597, 1
  %598 = add i32 %579, 1655061781
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1655061781
  %add28alteredBB = add nsw i32 %579, 1
  %idxprom29alteredBB = sext i32 %600 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %578, i32* %arrayidx30alteredBB, align 4
  %601 = load i32, i32* %e, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %602 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %601, i32* %arrayidx32alteredBB, align 4
  %603 = load i32, i32* %p, align 4
  %604 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %604 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %603, i32* %arrayidx34alteredBB, align 4
  store i32 1861362496, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %n, align 4
  %607 = add i32 %606, 976579106
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 976579106
  %_158 = sub i32 %606, 1
  %gen159 = mul i32 %609, 1
  %610 = sub i32 %606, -740941871
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -740941871
  %sub42alteredBB = sub nsw i32 %606, 1
  %cmp43alteredBB = icmp slt i32 %605, %612
  store i32 -328700949, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 370127646, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %613 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78alteredBB
  %614 = load i32, i32* %arrayidx79alteredBB, align 4
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 %615, 1799316300
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1799316300
  %_168 = sub i32 %615, 1
  %gen169 = mul i32 %618, 1
  %_170 = shl i32 %615, 1
  %619 = sub i32 0, 1
  %620 = add i32 %615, %619
  %_171 = sub i32 %615, 1
  %gen172 = mul i32 %620, 1
  %621 = add i32 0, 1307002067
  %622 = sub i32 %621, %615
  %623 = sub i32 %622, 1307002067
  %_173 = sub i32 0, %615
  %624 = add i32 %623, -106123936
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -106123936
  %gen174 = add i32 %623, 1
  %627 = sub i32 0, 1
  %628 = add i32 %615, %627
  %sub80alteredBB = sub nsw i32 %615, 1
  %idxprom81alteredBB = sext i32 %628 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  %629 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sgt i32 %614, %629
  store i32 -488335950, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %630 = load i32, i32* %arrayidx90alteredBB, align 16
  %631 = load i32, i32* %i, align 4
  %_179 = shl i32 %631, 1
  %632 = sub i32 %631, -1722072674
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1722072674
  %_180 = sub i32 %631, 1
  %gen181 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %631, %635
  %_182 = sub i32 %631, 1
  %gen183 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %631, %637
  %sub91alteredBB = sub nsw i32 %631, 1
  %idxprom92alteredBB = sext i32 %638 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %639 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %630, i32 %639)
  store i32 5183229, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1144604674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB187, %if.end96, %if.end95, %originalBBpart2185, %originalBB178, %if.else89, %if.then84, %originalBBpart2176, %originalBB167, %if.then77, %for.end70, %for.inc68, %originalBBpart2165, %originalBB163, %if.end67, %if.end66, %if.then60, %if.else, %if.then51, %for.body44, %originalBBpart2161, %originalBB157, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2155, %originalBB108, %if.then, %for.body9, %originalBBpart2106, %originalBB101, %for.cond7, %originalBBpart299, %originalBB97, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

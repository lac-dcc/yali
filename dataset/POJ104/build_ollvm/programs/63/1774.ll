; ModuleID = 'source-C-CXX/63/1774.c'
source_filename = "source-C-CXX/63/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [45 x i32], align 16
  %c = alloca [45 x i32], align 16
  %p = alloca i32, align 4
  %e = alloca i32, align 4
  %q = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %dis = alloca [45 x double], align 16
  %mid = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -64999042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar439 = load i32, i32* %switchVar
  switch i32 %switchVar439, label %switchDefault [
    i32 -64999042, label %for.cond
    i32 -1397908538, label %for.body
    i32 1304532729, label %originalBB
    i32 226417379, label %originalBBpart2
    i32 -1577596865, label %for.inc
    i32 1743047977, label %for.end
    i32 -73840821, label %originalBB160
    i32 -1766294933, label %originalBBpart2162
    i32 -1865933058, label %for.cond2
    i32 1901825126, label %originalBB164
    i32 -1992209790, label %originalBBpart2166
    i32 -1901820406, label %for.body4
    i32 513829936, label %for.cond5
    i32 -1910667852, label %for.body7
    i32 -2007917212, label %originalBB168
    i32 944231738, label %originalBBpart2368
    i32 -127102754, label %for.inc70
    i32 1963707061, label %for.end72
    i32 -1702380917, label %for.inc73
    i32 524276862, label %for.end75
    i32 -529300078, label %for.cond76
    i32 263708798, label %for.body79
    i32 419702800, label %for.cond80
    i32 686637336, label %for.body84
    i32 2105655800, label %if.then
    i32 1502028289, label %if.end
    i32 -971340417, label %originalBB370
    i32 1882189756, label %originalBBpart2372
    i32 -1461078091, label %for.inc122
    i32 2033688572, label %for.end124
    i32 1416890127, label %originalBB374
    i32 -1877160831, label %originalBBpart2376
    i32 -698749539, label %for.inc125
    i32 -579200981, label %for.end127
    i32 -888238791, label %for.cond128
    i32 1625989940, label %for.body131
    i32 681878567, label %originalBB378
    i32 -2128760383, label %originalBBpart2424
    i32 2123086591, label %for.inc157
    i32 -336803994, label %originalBB426
    i32 1987470704, label %originalBBpart2437
    i32 -1073639816, label %for.end159
    i32 -56676740, label %originalBBalteredBB
    i32 -1146739085, label %originalBB160alteredBB
    i32 2002981103, label %originalBB164alteredBB
    i32 862719924, label %originalBB168alteredBB
    i32 1806568037, label %originalBB370alteredBB
    i32 -517120653, label %originalBB374alteredBB
    i32 -1391527023, label %originalBB378alteredBB
    i32 -2076301687, label %originalBB426alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %1
  %cmp = icmp slt i32 %0, %mul
  %2 = select i1 %cmp, i32 -1397908538, i32 1743047977
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -919881689
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -919881689
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1304532729, i32 -56676740
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 2103871727
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2103871727
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 226417379, i32 -56676740
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1577596865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -64999042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -73840821, i32 -1146739085
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1766294933, i32 -1146739085
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1865933058, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 98212410
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 98212410
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1901825126, i32 2002981103
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %118 = load i32, i32* %t, align 4
  %119 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1992209790, i32 2002981103
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 -1901820406, i32 524276862
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add = add nsw i32 %147, 1
  store i32 %149, i32* %k, align 4
  store i32 513829936, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %150, %151
  %152 = select i1 %cmp6, i32 -1910667852, i32 1963707061
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 372673035
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 372673035
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2007917212, i32 862719924
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %169 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %169 to i64
  %arrayidx9 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %168, i32* %arrayidx9, align 4
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %171 to i64
  %arrayidx11 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %170, i32* %arrayidx11, align 4
  %172 = load i32, i32* %t, align 4
  %mul12 = mul nsw i32 3, %172
  %idxprom13 = sext i32 %mul12 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom13
  %173 = load i32, i32* %arrayidx14, align 4
  %174 = load i32, i32* %k, align 4
  %mul15 = mul nsw i32 3, %174
  %idxprom16 = sext i32 %mul15 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom16
  %175 = load i32, i32* %arrayidx17, align 4
  %176 = add i32 %173, 819393376
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 819393376
  %sub = sub nsw i32 %173, %175
  %179 = load i32, i32* %t, align 4
  %mul18 = mul nsw i32 3, %179
  %idxprom19 = sext i32 %mul18 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom19
  %180 = load i32, i32* %arrayidx20, align 4
  %181 = load i32, i32* %k, align 4
  %mul21 = mul nsw i32 3, %181
  %idxprom22 = sext i32 %mul21 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom22
  %182 = load i32, i32* %arrayidx23, align 4
  %183 = add i32 %180, -1155609987
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1155609987
  %sub24 = sub nsw i32 %180, %182
  %mul25 = mul nsw i32 %178, %185
  %186 = load i32, i32* %t, align 4
  %mul26 = mul nsw i32 3, %186
  %187 = add i32 %mul26, -131907341
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -131907341
  %add27 = add nsw i32 %mul26, 1
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %191 = load i32, i32* %k, align 4
  %mul30 = mul nsw i32 3, %191
  %192 = sub i32 0, 1
  %193 = sub i32 %mul30, %192
  %add31 = add nsw i32 %mul30, 1
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom32
  %194 = load i32, i32* %arrayidx33, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %190, %195
  %sub34 = sub nsw i32 %190, %194
  %197 = load i32, i32* %t, align 4
  %mul35 = mul nsw i32 3, %197
  %198 = add i32 %mul35, 40246489
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 40246489
  %add36 = add nsw i32 %mul35, 1
  %idxprom37 = sext i32 %200 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom37
  %201 = load i32, i32* %arrayidx38, align 4
  %202 = load i32, i32* %k, align 4
  %mul39 = mul nsw i32 3, %202
  %203 = sub i32 %mul39, -1608300104
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1608300104
  %add40 = add nsw i32 %mul39, 1
  %idxprom41 = sext i32 %205 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom41
  %206 = load i32, i32* %arrayidx42, align 4
  %207 = add i32 %201, 1939538733
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1939538733
  %sub43 = sub nsw i32 %201, %206
  %mul44 = mul nsw i32 %196, %209
  %210 = sub i32 %mul25, 577959165
  %211 = add i32 %210, %mul44
  %212 = add i32 %211, 577959165
  %add45 = add nsw i32 %mul25, %mul44
  %213 = load i32, i32* %t, align 4
  %mul46 = mul nsw i32 3, %213
  %214 = sub i32 0, 2
  %215 = sub i32 %mul46, %214
  %add47 = add nsw i32 %mul46, 2
  %idxprom48 = sext i32 %215 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom48
  %216 = load i32, i32* %arrayidx49, align 4
  %217 = load i32, i32* %k, align 4
  %mul50 = mul nsw i32 3, %217
  %218 = sub i32 0, 2
  %219 = sub i32 %mul50, %218
  %add51 = add nsw i32 %mul50, 2
  %idxprom52 = sext i32 %219 to i64
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom52
  %220 = load i32, i32* %arrayidx53, align 4
  %221 = sub i32 %216, -687318301
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -687318301
  %sub54 = sub nsw i32 %216, %220
  %224 = load i32, i32* %t, align 4
  %mul55 = mul nsw i32 3, %224
  %225 = sub i32 0, %mul55
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add56 = add nsw i32 %mul55, 2
  %idxprom57 = sext i32 %228 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom57
  %229 = load i32, i32* %arrayidx58, align 4
  %230 = load i32, i32* %k, align 4
  %mul59 = mul nsw i32 3, %230
  %231 = sub i32 0, %mul59
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add60 = add nsw i32 %mul59, 2
  %idxprom61 = sext i32 %234 to i64
  %arrayidx62 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom61
  %235 = load i32, i32* %arrayidx62, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %229, %236
  %sub63 = sub nsw i32 %229, %235
  %mul64 = mul nsw i32 %223, %237
  %238 = sub i32 %212, 1552610759
  %239 = add i32 %238, %mul64
  %240 = add i32 %239, 1552610759
  %add65 = add nsw i32 %212, %mul64
  store i32 %240, i32* %e, align 4
  %241 = load i32, i32* %e, align 4
  %conv = sitofp i32 %241 to double
  %call66 = call double @sqrt(double %conv) #3
  %242 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %242 to i64
  %arrayidx68 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom67
  store double %call66, double* %arrayidx68, align 8
  %243 = load i32, i32* %p, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc69 = add nsw i32 %243, 1
  store i32 %245, i32* %p, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1664478471
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1664478471
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 944231738, i32 862719924
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -127102754, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 %273, -2047846227
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2047846227
  %inc71 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  store i32 513829936, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1702380917, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %277 = load i32, i32* %t, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc74 = add nsw i32 %277, 1
  store i32 %281, i32* %t, align 4
  store i32 -1865933058, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -529300078, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %282 = load i32, i32* %s, align 4
  %283 = load i32, i32* %p, align 4
  %cmp77 = icmp sle i32 %282, %283
  %284 = select i1 %cmp77, i32 263708798, i32 -579200981
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 419702800, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %285 = load i32, i32* %x, align 4
  %286 = load i32, i32* %p, align 4
  %287 = load i32, i32* %s, align 4
  %288 = add i32 %286, -152030558
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -152030558
  %sub81 = sub nsw i32 %286, %287
  %cmp82 = icmp slt i32 %285, %290
  %291 = select i1 %cmp82, i32 686637336, i32 2033688572
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %292 = load i32, i32* %x, align 4
  %idxprom85 = sext i32 %292 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom85
  %293 = load double, double* %arrayidx86, align 8
  %294 = load i32, i32* %x, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add87 = add nsw i32 %294, 1
  %idxprom88 = sext i32 %298 to i64
  %arrayidx89 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom88
  %299 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp olt double %293, %299
  %300 = select i1 %cmp90, i32 2105655800, i32 1502028289
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* %x, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add92 = add nsw i32 %301, 1
  %idxprom93 = sext i32 %305 to i64
  %arrayidx94 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom93
  %306 = load double, double* %arrayidx94, align 8
  store double %306, double* %mid, align 8
  %307 = load i32, i32* %x, align 4
  %idxprom95 = sext i32 %307 to i64
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom95
  %308 = load double, double* %arrayidx96, align 8
  %309 = load i32, i32* %x, align 4
  %310 = sub i32 %309, -2056963564
  %311 = add i32 %310, 1
  %312 = add i32 %311, -2056963564
  %add97 = add nsw i32 %309, 1
  %idxprom98 = sext i32 %312 to i64
  %arrayidx99 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom98
  store double %308, double* %arrayidx99, align 8
  %313 = load double, double* %mid, align 8
  %314 = load i32, i32* %x, align 4
  %idxprom100 = sext i32 %314 to i64
  %arrayidx101 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom100
  store double %313, double* %arrayidx101, align 8
  %315 = load i32, i32* %x, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add102 = add nsw i32 %315, 1
  %idxprom103 = sext i32 %319 to i64
  %arrayidx104 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom103
  %320 = load i32, i32* %arrayidx104, align 4
  store i32 %320, i32* %q, align 4
  %321 = load i32, i32* %x, align 4
  %idxprom105 = sext i32 %321 to i64
  %arrayidx106 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom105
  %322 = load i32, i32* %arrayidx106, align 4
  %323 = load i32, i32* %x, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add107 = add nsw i32 %323, 1
  %idxprom108 = sext i32 %327 to i64
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom108
  store i32 %322, i32* %arrayidx109, align 4
  %328 = load i32, i32* %q, align 4
  %329 = load i32, i32* %x, align 4
  %idxprom110 = sext i32 %329 to i64
  %arrayidx111 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom110
  store i32 %328, i32* %arrayidx111, align 4
  %330 = load i32, i32* %x, align 4
  %331 = sub i32 %330, 275528472
  %332 = add i32 %331, 1
  %333 = add i32 %332, 275528472
  %add112 = add nsw i32 %330, 1
  %idxprom113 = sext i32 %333 to i64
  %arrayidx114 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom113
  %334 = load i32, i32* %arrayidx114, align 4
  store i32 %334, i32* %g, align 4
  %335 = load i32, i32* %x, align 4
  %idxprom115 = sext i32 %335 to i64
  %arrayidx116 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom115
  %336 = load i32, i32* %arrayidx116, align 4
  %337 = load i32, i32* %x, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add117 = add nsw i32 %337, 1
  %idxprom118 = sext i32 %341 to i64
  %arrayidx119 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom118
  store i32 %336, i32* %arrayidx119, align 4
  %342 = load i32, i32* %g, align 4
  %343 = load i32, i32* %x, align 4
  %idxprom120 = sext i32 %343 to i64
  %arrayidx121 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom120
  store i32 %342, i32* %arrayidx121, align 4
  store i32 1502028289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -971340417, i32 1806568037
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -2087414904
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2087414904
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1882189756, i32 1806568037
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1461078091, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %385 = load i32, i32* %x, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc123 = add nsw i32 %385, 1
  store i32 %389, i32* %x, align 4
  store i32 419702800, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1712453871
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1712453871
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1416890127, i32 -517120653
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -31204187
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -31204187
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1877160831, i32 -517120653
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -698749539, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %432 = load i32, i32* %s, align 4
  %433 = add i32 %432, 280763137
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 280763137
  %inc126 = add nsw i32 %432, 1
  store i32 %435, i32* %s, align 4
  store i32 -529300078, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -888238791, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %436 = load i32, i32* %h, align 4
  %437 = load i32, i32* %p, align 4
  %cmp129 = icmp slt i32 %436, %437
  %438 = select i1 %cmp129, i32 1625989940, i32 -1073639816
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 196869057
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 196869057
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 681878567, i32 -1391527023
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %454 = load i32, i32* %h, align 4
  %idxprom132 = sext i32 %454 to i64
  %arrayidx133 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom132
  %455 = load i32, i32* %arrayidx133, align 4
  %mul134 = mul nsw i32 3, %455
  store i32 %mul134, i32* %j, align 4
  %456 = load i32, i32* %h, align 4
  %idxprom135 = sext i32 %456 to i64
  %arrayidx136 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom135
  %457 = load i32, i32* %arrayidx136, align 4
  %mul137 = mul nsw i32 3, %457
  store i32 %mul137, i32* %v, align 4
  %458 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %458 to i64
  %arrayidx139 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom138
  %459 = load i32, i32* %arrayidx139, align 4
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add140 = add nsw i32 %460, 1
  %idxprom141 = sext i32 %464 to i64
  %arrayidx142 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom141
  %465 = load i32, i32* %arrayidx142, align 4
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 %466, -462162085
  %468 = add i32 %467, 2
  %469 = add i32 %468, -462162085
  %add143 = add nsw i32 %466, 2
  %idxprom144 = sext i32 %469 to i64
  %arrayidx145 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom144
  %470 = load i32, i32* %arrayidx145, align 4
  %471 = load i32, i32* %v, align 4
  %idxprom146 = sext i32 %471 to i64
  %arrayidx147 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom146
  %472 = load i32, i32* %arrayidx147, align 4
  %473 = load i32, i32* %v, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add148 = add nsw i32 %473, 1
  %idxprom149 = sext i32 %477 to i64
  %arrayidx150 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom149
  %478 = load i32, i32* %arrayidx150, align 4
  %479 = load i32, i32* %v, align 4
  %480 = sub i32 0, 2
  %481 = sub i32 %479, %480
  %add151 = add nsw i32 %479, 2
  %idxprom152 = sext i32 %481 to i64
  %arrayidx153 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom152
  %482 = load i32, i32* %arrayidx153, align 4
  %483 = load i32, i32* %h, align 4
  %idxprom154 = sext i32 %483 to i64
  %arrayidx155 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom154
  %484 = load double, double* %arrayidx155, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %459, i32 %465, i32 %470, i32 %472, i32 %478, i32 %482, double %484)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -47920848
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -47920848
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -2128760383, i32 -1391527023
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 2123086591, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 796966750
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 796966750
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -336803994, i32 -2076301687
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %527 = load i32, i32* %h, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc158 = add nsw i32 %527, 1
  store i32 %529, i32* %h, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -693024630
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -693024630
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1987470704, i32 -2076301687
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 -888238791, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1304532729, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -73840821, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %t, align 4
  %547 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %546, %547
  store i32 1901825126, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %t, align 4
  %549 = load i32, i32* %p, align 4
  %idxprom8alteredBB = sext i32 %549 to i64
  %arrayidx9alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 %548, i32* %arrayidx9alteredBB, align 4
  %550 = load i32, i32* %k, align 4
  %551 = load i32, i32* %p, align 4
  %idxprom10alteredBB = sext i32 %551 to i64
  %arrayidx11alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  store i32 %550, i32* %arrayidx11alteredBB, align 4
  %552 = load i32, i32* %t, align 4
  %553 = add i32 0, -317570593
  %554 = sub i32 %553, 3
  %555 = sub i32 %554, -317570593
  %_ = sub i32 0, 3
  %556 = sub i32 0, %555
  %557 = sub i32 0, %552
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen = add i32 %555, %552
  %_169 = shl i32 3, %552
  %mul12alteredBB = mul nsw i32 3, %552
  %idxprom13alteredBB = sext i32 %mul12alteredBB to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %560 = load i32, i32* %arrayidx14alteredBB, align 4
  %561 = load i32, i32* %k, align 4
  %562 = sub i32 0, 4603641
  %563 = sub i32 %562, 3
  %564 = add i32 %563, 4603641
  %_170 = sub i32 0, 3
  %565 = sub i32 0, %564
  %566 = sub i32 0, %561
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen171 = add i32 %564, %561
  %569 = sub i32 0, 1390835068
  %570 = sub i32 %569, 3
  %571 = add i32 %570, 1390835068
  %_172 = sub i32 0, 3
  %572 = sub i32 0, %561
  %573 = sub i32 %571, %572
  %gen173 = add i32 %571, %561
  %574 = add i32 3, 1661727100
  %575 = sub i32 %574, %561
  %576 = sub i32 %575, 1661727100
  %_174 = sub i32 3, %561
  %gen175 = mul i32 %576, %561
  %_176 = shl i32 3, %561
  %577 = sub i32 0, -1755444904
  %578 = sub i32 %577, 3
  %579 = add i32 %578, -1755444904
  %_177 = sub i32 0, 3
  %580 = add i32 %579, -830633989
  %581 = add i32 %580, %561
  %582 = sub i32 %581, -830633989
  %gen178 = add i32 %579, %561
  %mul15alteredBB = mul nsw i32 3, %561
  %idxprom16alteredBB = sext i32 %mul15alteredBB to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %583 = load i32, i32* %arrayidx17alteredBB, align 4
  %_179 = shl i32 %560, %583
  %_180 = shl i32 %560, %583
  %584 = add i32 %560, -904749562
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -904749562
  %_181 = sub i32 %560, %583
  %gen182 = mul i32 %586, %583
  %587 = sub i32 %560, 1034152529
  %588 = sub i32 %587, %583
  %589 = add i32 %588, 1034152529
  %subalteredBB = sub nsw i32 %560, %583
  %590 = load i32, i32* %t, align 4
  %_183 = shl i32 3, %590
  %591 = sub i32 3, 1354836653
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 1354836653
  %_184 = sub i32 3, %590
  %gen185 = mul i32 %593, %590
  %594 = add i32 0, -275068235
  %595 = sub i32 %594, 3
  %596 = sub i32 %595, -275068235
  %_186 = sub i32 0, 3
  %597 = sub i32 0, %590
  %598 = sub i32 %596, %597
  %gen187 = add i32 %596, %590
  %599 = add i32 3, -700284859
  %600 = sub i32 %599, %590
  %601 = sub i32 %600, -700284859
  %_188 = sub i32 3, %590
  %gen189 = mul i32 %601, %590
  %_190 = shl i32 3, %590
  %mul18alteredBB = mul nsw i32 3, %590
  %idxprom19alteredBB = sext i32 %mul18alteredBB to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %602 = load i32, i32* %arrayidx20alteredBB, align 4
  %603 = load i32, i32* %k, align 4
  %604 = sub i32 0, 3
  %605 = add i32 0, %604
  %_191 = sub i32 0, 3
  %606 = sub i32 0, %603
  %607 = sub i32 %605, %606
  %gen192 = add i32 %605, %603
  %_193 = shl i32 3, %603
  %mul21alteredBB = mul nsw i32 3, %603
  %idxprom22alteredBB = sext i32 %mul21alteredBB to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %608 = load i32, i32* %arrayidx23alteredBB, align 4
  %609 = add i32 %602, 1682069618
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 1682069618
  %_194 = sub i32 %602, %608
  %gen195 = mul i32 %611, %608
  %612 = sub i32 0, 1894493612
  %613 = sub i32 %612, %602
  %614 = add i32 %613, 1894493612
  %_196 = sub i32 0, %602
  %615 = sub i32 0, %608
  %616 = sub i32 %614, %615
  %gen197 = add i32 %614, %608
  %617 = add i32 0, 706476579
  %618 = sub i32 %617, %602
  %619 = sub i32 %618, 706476579
  %_198 = sub i32 0, %602
  %620 = sub i32 0, %619
  %621 = sub i32 0, %608
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen199 = add i32 %619, %608
  %624 = add i32 %602, 1014169934
  %625 = sub i32 %624, %608
  %626 = sub i32 %625, 1014169934
  %sub24alteredBB = sub nsw i32 %602, %608
  %627 = sub i32 0, %626
  %628 = add i32 %589, %627
  %_200 = sub i32 %589, %626
  %gen201 = mul i32 %628, %626
  %629 = sub i32 0, %589
  %630 = add i32 0, %629
  %_202 = sub i32 0, %589
  %631 = sub i32 0, %630
  %632 = sub i32 0, %626
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen203 = add i32 %630, %626
  %_204 = shl i32 %589, %626
  %mul25alteredBB = mul nsw i32 %589, %626
  %635 = load i32, i32* %t, align 4
  %636 = sub i32 0, 1131222002
  %637 = sub i32 %636, 3
  %638 = add i32 %637, 1131222002
  %_205 = sub i32 0, 3
  %639 = sub i32 %638, 2020377244
  %640 = add i32 %639, %635
  %641 = add i32 %640, 2020377244
  %gen206 = add i32 %638, %635
  %642 = sub i32 3, 2136459074
  %643 = sub i32 %642, %635
  %644 = add i32 %643, 2136459074
  %_207 = sub i32 3, %635
  %gen208 = mul i32 %644, %635
  %mul26alteredBB = mul nsw i32 3, %635
  %645 = sub i32 0, %mul26alteredBB
  %646 = add i32 0, %645
  %_209 = sub i32 0, %mul26alteredBB
  %647 = add i32 %646, 2076697660
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 2076697660
  %gen210 = add i32 %646, 1
  %650 = add i32 0, -1307273310
  %651 = sub i32 %650, %mul26alteredBB
  %652 = sub i32 %651, -1307273310
  %_211 = sub i32 0, %mul26alteredBB
  %653 = sub i32 %652, 820970494
  %654 = add i32 %653, 1
  %655 = add i32 %654, 820970494
  %gen212 = add i32 %652, 1
  %656 = add i32 0, 1753644728
  %657 = sub i32 %656, %mul26alteredBB
  %658 = sub i32 %657, 1753644728
  %_213 = sub i32 0, %mul26alteredBB
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen214 = add i32 %658, 1
  %663 = add i32 %mul26alteredBB, 1985232270
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1985232270
  %add27alteredBB = add nsw i32 %mul26alteredBB, 1
  %idxprom28alteredBB = sext i32 %665 to i64
  %arrayidx29alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %666 = load i32, i32* %arrayidx29alteredBB, align 4
  %667 = load i32, i32* %k, align 4
  %668 = sub i32 3, -1627320063
  %669 = sub i32 %668, %667
  %670 = add i32 %669, -1627320063
  %_215 = sub i32 3, %667
  %gen216 = mul i32 %670, %667
  %671 = sub i32 0, -1055262255
  %672 = sub i32 %671, 3
  %673 = add i32 %672, -1055262255
  %_217 = sub i32 0, 3
  %674 = sub i32 0, %667
  %675 = sub i32 %673, %674
  %gen218 = add i32 %673, %667
  %_219 = shl i32 3, %667
  %_220 = shl i32 3, %667
  %mul30alteredBB = mul nsw i32 3, %667
  %_221 = shl i32 %mul30alteredBB, 1
  %676 = sub i32 0, %mul30alteredBB
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add31alteredBB = add nsw i32 %mul30alteredBB, 1
  %idxprom32alteredBB = sext i32 %679 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %680 = load i32, i32* %arrayidx33alteredBB, align 4
  %681 = add i32 %666, -1791326411
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -1791326411
  %_222 = sub i32 %666, %680
  %gen223 = mul i32 %683, %680
  %684 = sub i32 %666, -223073072
  %685 = sub i32 %684, %680
  %686 = add i32 %685, -223073072
  %_224 = sub i32 %666, %680
  %gen225 = mul i32 %686, %680
  %_226 = shl i32 %666, %680
  %687 = sub i32 %666, 542387974
  %688 = sub i32 %687, %680
  %689 = add i32 %688, 542387974
  %sub34alteredBB = sub nsw i32 %666, %680
  %690 = load i32, i32* %t, align 4
  %691 = sub i32 0, %690
  %692 = add i32 3, %691
  %_227 = sub i32 3, %690
  %gen228 = mul i32 %692, %690
  %693 = add i32 0, 70568623
  %694 = sub i32 %693, 3
  %695 = sub i32 %694, 70568623
  %_229 = sub i32 0, 3
  %696 = sub i32 %695, -1542724087
  %697 = add i32 %696, %690
  %698 = add i32 %697, -1542724087
  %gen230 = add i32 %695, %690
  %_231 = shl i32 3, %690
  %mul35alteredBB = mul nsw i32 3, %690
  %699 = sub i32 0, 1
  %700 = add i32 %mul35alteredBB, %699
  %_232 = sub i32 %mul35alteredBB, 1
  %gen233 = mul i32 %700, 1
  %701 = add i32 %mul35alteredBB, 1210493053
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1210493053
  %_234 = sub i32 %mul35alteredBB, 1
  %gen235 = mul i32 %703, 1
  %704 = sub i32 %mul35alteredBB, 1241606960
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1241606960
  %_236 = sub i32 %mul35alteredBB, 1
  %gen237 = mul i32 %706, 1
  %707 = sub i32 0, %mul35alteredBB
  %708 = add i32 0, %707
  %_238 = sub i32 0, %mul35alteredBB
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen239 = add i32 %708, 1
  %711 = sub i32 0, %mul35alteredBB
  %712 = add i32 0, %711
  %_240 = sub i32 0, %mul35alteredBB
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen241 = add i32 %712, 1
  %717 = add i32 %mul35alteredBB, -689355215
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -689355215
  %_242 = sub i32 %mul35alteredBB, 1
  %gen243 = mul i32 %719, 1
  %720 = add i32 %mul35alteredBB, 1396077771
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1396077771
  %_244 = sub i32 %mul35alteredBB, 1
  %gen245 = mul i32 %722, 1
  %723 = sub i32 0, %mul35alteredBB
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add36alteredBB = add nsw i32 %mul35alteredBB, 1
  %idxprom37alteredBB = sext i32 %726 to i64
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %727 = load i32, i32* %arrayidx38alteredBB, align 4
  %728 = load i32, i32* %k, align 4
  %_246 = shl i32 3, %728
  %_247 = shl i32 3, %728
  %729 = add i32 3, 95767141
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, 95767141
  %_248 = sub i32 3, %728
  %gen249 = mul i32 %731, %728
  %732 = sub i32 0, -1573525237
  %733 = sub i32 %732, 3
  %734 = add i32 %733, -1573525237
  %_250 = sub i32 0, 3
  %735 = sub i32 %734, 160436095
  %736 = add i32 %735, %728
  %737 = add i32 %736, 160436095
  %gen251 = add i32 %734, %728
  %738 = add i32 0, 670543912
  %739 = sub i32 %738, 3
  %740 = sub i32 %739, 670543912
  %_252 = sub i32 0, 3
  %741 = add i32 %740, 1039227205
  %742 = add i32 %741, %728
  %743 = sub i32 %742, 1039227205
  %gen253 = add i32 %740, %728
  %744 = sub i32 0, %728
  %745 = add i32 3, %744
  %_254 = sub i32 3, %728
  %gen255 = mul i32 %745, %728
  %_256 = shl i32 3, %728
  %746 = sub i32 0, 3
  %747 = add i32 0, %746
  %_257 = sub i32 0, 3
  %748 = add i32 %747, 845456822
  %749 = add i32 %748, %728
  %750 = sub i32 %749, 845456822
  %gen258 = add i32 %747, %728
  %mul39alteredBB = mul nsw i32 3, %728
  %751 = sub i32 0, %mul39alteredBB
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %add40alteredBB = add nsw i32 %mul39alteredBB, 1
  %idxprom41alteredBB = sext i32 %754 to i64
  %arrayidx42alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %755 = load i32, i32* %arrayidx42alteredBB, align 4
  %_259 = shl i32 %727, %755
  %756 = add i32 %727, -1215557349
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, -1215557349
  %_260 = sub i32 %727, %755
  %gen261 = mul i32 %758, %755
  %759 = sub i32 %727, -1739751527
  %760 = sub i32 %759, %755
  %761 = add i32 %760, -1739751527
  %_262 = sub i32 %727, %755
  %gen263 = mul i32 %761, %755
  %762 = sub i32 0, %755
  %763 = add i32 %727, %762
  %_264 = sub i32 %727, %755
  %gen265 = mul i32 %763, %755
  %764 = add i32 0, -1296256988
  %765 = sub i32 %764, %727
  %766 = sub i32 %765, -1296256988
  %_266 = sub i32 0, %727
  %767 = add i32 %766, 777075102
  %768 = add i32 %767, %755
  %769 = sub i32 %768, 777075102
  %gen267 = add i32 %766, %755
  %_268 = shl i32 %727, %755
  %770 = sub i32 %727, -1922259262
  %771 = sub i32 %770, %755
  %772 = add i32 %771, -1922259262
  %sub43alteredBB = sub nsw i32 %727, %755
  %_269 = shl i32 %689, %772
  %773 = sub i32 0, -913769633
  %774 = sub i32 %773, %689
  %775 = add i32 %774, -913769633
  %_270 = sub i32 0, %689
  %776 = sub i32 0, %775
  %777 = sub i32 0, %772
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen271 = add i32 %775, %772
  %_272 = shl i32 %689, %772
  %_273 = shl i32 %689, %772
  %780 = sub i32 0, -1601069293
  %781 = sub i32 %780, %689
  %782 = add i32 %781, -1601069293
  %_274 = sub i32 0, %689
  %783 = sub i32 0, %772
  %784 = sub i32 %782, %783
  %gen275 = add i32 %782, %772
  %_276 = shl i32 %689, %772
  %mul44alteredBB = mul nsw i32 %689, %772
  %785 = sub i32 %mul25alteredBB, 793726423
  %786 = sub i32 %785, %mul44alteredBB
  %787 = add i32 %786, 793726423
  %_277 = sub i32 %mul25alteredBB, %mul44alteredBB
  %gen278 = mul i32 %787, %mul44alteredBB
  %788 = add i32 %mul25alteredBB, 670660586
  %789 = sub i32 %788, %mul44alteredBB
  %790 = sub i32 %789, 670660586
  %_279 = sub i32 %mul25alteredBB, %mul44alteredBB
  %gen280 = mul i32 %790, %mul44alteredBB
  %791 = sub i32 0, %mul44alteredBB
  %792 = add i32 %mul25alteredBB, %791
  %_281 = sub i32 %mul25alteredBB, %mul44alteredBB
  %gen282 = mul i32 %792, %mul44alteredBB
  %793 = sub i32 0, %mul44alteredBB
  %794 = add i32 %mul25alteredBB, %793
  %_283 = sub i32 %mul25alteredBB, %mul44alteredBB
  %gen284 = mul i32 %794, %mul44alteredBB
  %795 = sub i32 0, %mul25alteredBB
  %796 = sub i32 0, %mul44alteredBB
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %add45alteredBB = add nsw i32 %mul25alteredBB, %mul44alteredBB
  %799 = load i32, i32* %t, align 4
  %800 = add i32 0, -1097979159
  %801 = sub i32 %800, 3
  %802 = sub i32 %801, -1097979159
  %_285 = sub i32 0, 3
  %803 = sub i32 0, %802
  %804 = sub i32 0, %799
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen286 = add i32 %802, %799
  %mul46alteredBB = mul nsw i32 3, %799
  %807 = sub i32 0, 2
  %808 = add i32 %mul46alteredBB, %807
  %_287 = sub i32 %mul46alteredBB, 2
  %gen288 = mul i32 %808, 2
  %809 = add i32 %mul46alteredBB, -1113887823
  %810 = sub i32 %809, 2
  %811 = sub i32 %810, -1113887823
  %_289 = sub i32 %mul46alteredBB, 2
  %gen290 = mul i32 %811, 2
  %812 = sub i32 0, 789995162
  %813 = sub i32 %812, %mul46alteredBB
  %814 = add i32 %813, 789995162
  %_291 = sub i32 0, %mul46alteredBB
  %815 = sub i32 %814, -1683061570
  %816 = add i32 %815, 2
  %817 = add i32 %816, -1683061570
  %gen292 = add i32 %814, 2
  %_293 = shl i32 %mul46alteredBB, 2
  %_294 = shl i32 %mul46alteredBB, 2
  %818 = sub i32 0, -1929845749
  %819 = sub i32 %818, %mul46alteredBB
  %820 = add i32 %819, -1929845749
  %_295 = sub i32 0, %mul46alteredBB
  %821 = sub i32 0, %820
  %822 = sub i32 0, 2
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen296 = add i32 %820, 2
  %825 = sub i32 0, 2
  %826 = add i32 %mul46alteredBB, %825
  %_297 = sub i32 %mul46alteredBB, 2
  %gen298 = mul i32 %826, 2
  %827 = add i32 %mul46alteredBB, -247560797
  %828 = add i32 %827, 2
  %829 = sub i32 %828, -247560797
  %add47alteredBB = add nsw i32 %mul46alteredBB, 2
  %idxprom48alteredBB = sext i32 %829 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %830 = load i32, i32* %arrayidx49alteredBB, align 4
  %831 = load i32, i32* %k, align 4
  %_299 = shl i32 3, %831
  %832 = sub i32 0, 3
  %833 = add i32 0, %832
  %_300 = sub i32 0, 3
  %834 = add i32 %833, -1971043965
  %835 = add i32 %834, %831
  %836 = sub i32 %835, -1971043965
  %gen301 = add i32 %833, %831
  %mul50alteredBB = mul nsw i32 3, %831
  %837 = add i32 %mul50alteredBB, 1459952394
  %838 = sub i32 %837, 2
  %839 = sub i32 %838, 1459952394
  %_302 = sub i32 %mul50alteredBB, 2
  %gen303 = mul i32 %839, 2
  %840 = add i32 0, 1913736541
  %841 = sub i32 %840, %mul50alteredBB
  %842 = sub i32 %841, 1913736541
  %_304 = sub i32 0, %mul50alteredBB
  %843 = add i32 %842, -296426946
  %844 = add i32 %843, 2
  %845 = sub i32 %844, -296426946
  %gen305 = add i32 %842, 2
  %846 = sub i32 0, %mul50alteredBB
  %847 = add i32 0, %846
  %_306 = sub i32 0, %mul50alteredBB
  %848 = sub i32 0, 2
  %849 = sub i32 %847, %848
  %gen307 = add i32 %847, 2
  %850 = add i32 0, -1951259637
  %851 = sub i32 %850, %mul50alteredBB
  %852 = sub i32 %851, -1951259637
  %_308 = sub i32 0, %mul50alteredBB
  %853 = sub i32 %852, 1694681366
  %854 = add i32 %853, 2
  %855 = add i32 %854, 1694681366
  %gen309 = add i32 %852, 2
  %_310 = shl i32 %mul50alteredBB, 2
  %856 = sub i32 0, 2
  %857 = add i32 %mul50alteredBB, %856
  %_311 = sub i32 %mul50alteredBB, 2
  %gen312 = mul i32 %857, 2
  %858 = sub i32 %mul50alteredBB, -2128925639
  %859 = add i32 %858, 2
  %860 = add i32 %859, -2128925639
  %add51alteredBB = add nsw i32 %mul50alteredBB, 2
  %idxprom52alteredBB = sext i32 %860 to i64
  %arrayidx53alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %861 = load i32, i32* %arrayidx53alteredBB, align 4
  %_313 = shl i32 %830, %861
  %862 = add i32 0, 145330743
  %863 = sub i32 %862, %830
  %864 = sub i32 %863, 145330743
  %_314 = sub i32 0, %830
  %865 = sub i32 0, %861
  %866 = sub i32 %864, %865
  %gen315 = add i32 %864, %861
  %867 = add i32 %830, 1624136770
  %868 = sub i32 %867, %861
  %869 = sub i32 %868, 1624136770
  %sub54alteredBB = sub nsw i32 %830, %861
  %870 = load i32, i32* %t, align 4
  %_316 = shl i32 3, %870
  %871 = add i32 0, 1605948463
  %872 = sub i32 %871, 3
  %873 = sub i32 %872, 1605948463
  %_317 = sub i32 0, 3
  %874 = sub i32 0, %870
  %875 = sub i32 %873, %874
  %gen318 = add i32 %873, %870
  %_319 = shl i32 3, %870
  %876 = add i32 0, 70135612
  %877 = sub i32 %876, 3
  %878 = sub i32 %877, 70135612
  %_320 = sub i32 0, 3
  %879 = sub i32 0, %878
  %880 = sub i32 0, %870
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen321 = add i32 %878, %870
  %_322 = shl i32 3, %870
  %_323 = shl i32 3, %870
  %mul55alteredBB = mul nsw i32 3, %870
  %883 = sub i32 0, 1516245475
  %884 = sub i32 %883, %mul55alteredBB
  %885 = add i32 %884, 1516245475
  %_324 = sub i32 0, %mul55alteredBB
  %886 = add i32 %885, 289613059
  %887 = add i32 %886, 2
  %888 = sub i32 %887, 289613059
  %gen325 = add i32 %885, 2
  %889 = sub i32 0, %mul55alteredBB
  %890 = add i32 0, %889
  %_326 = sub i32 0, %mul55alteredBB
  %891 = sub i32 0, %890
  %892 = sub i32 0, 2
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen327 = add i32 %890, 2
  %_328 = shl i32 %mul55alteredBB, 2
  %_329 = shl i32 %mul55alteredBB, 2
  %895 = sub i32 %mul55alteredBB, 1685688963
  %896 = sub i32 %895, 2
  %897 = add i32 %896, 1685688963
  %_330 = sub i32 %mul55alteredBB, 2
  %gen331 = mul i32 %897, 2
  %898 = add i32 %mul55alteredBB, -1495136977
  %899 = sub i32 %898, 2
  %900 = sub i32 %899, -1495136977
  %_332 = sub i32 %mul55alteredBB, 2
  %gen333 = mul i32 %900, 2
  %901 = sub i32 %mul55alteredBB, 1291987262
  %902 = add i32 %901, 2
  %903 = add i32 %902, 1291987262
  %add56alteredBB = add nsw i32 %mul55alteredBB, 2
  %idxprom57alteredBB = sext i32 %903 to i64
  %arrayidx58alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %904 = load i32, i32* %arrayidx58alteredBB, align 4
  %905 = load i32, i32* %k, align 4
  %_334 = shl i32 3, %905
  %906 = sub i32 3, -978591627
  %907 = sub i32 %906, %905
  %908 = add i32 %907, -978591627
  %_335 = sub i32 3, %905
  %gen336 = mul i32 %908, %905
  %909 = sub i32 3, 511238491
  %910 = sub i32 %909, %905
  %911 = add i32 %910, 511238491
  %_337 = sub i32 3, %905
  %gen338 = mul i32 %911, %905
  %912 = sub i32 0, %905
  %913 = add i32 3, %912
  %_339 = sub i32 3, %905
  %gen340 = mul i32 %913, %905
  %914 = sub i32 3, -659144229
  %915 = sub i32 %914, %905
  %916 = add i32 %915, -659144229
  %_341 = sub i32 3, %905
  %gen342 = mul i32 %916, %905
  %_343 = shl i32 3, %905
  %mul59alteredBB = mul nsw i32 3, %905
  %917 = sub i32 0, -1390408415
  %918 = sub i32 %917, %mul59alteredBB
  %919 = add i32 %918, -1390408415
  %_344 = sub i32 0, %mul59alteredBB
  %920 = sub i32 0, %919
  %921 = sub i32 0, 2
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen345 = add i32 %919, 2
  %_346 = shl i32 %mul59alteredBB, 2
  %_347 = shl i32 %mul59alteredBB, 2
  %924 = sub i32 0, 2
  %925 = sub i32 %mul59alteredBB, %924
  %add60alteredBB = add nsw i32 %mul59alteredBB, 2
  %idxprom61alteredBB = sext i32 %925 to i64
  %arrayidx62alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %926 = load i32, i32* %arrayidx62alteredBB, align 4
  %927 = sub i32 0, 1054888240
  %928 = sub i32 %927, %904
  %929 = add i32 %928, 1054888240
  %_348 = sub i32 0, %904
  %930 = sub i32 0, %929
  %931 = sub i32 0, %926
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen349 = add i32 %929, %926
  %_350 = shl i32 %904, %926
  %934 = add i32 0, -1785464429
  %935 = sub i32 %934, %904
  %936 = sub i32 %935, -1785464429
  %_351 = sub i32 0, %904
  %937 = sub i32 0, %936
  %938 = sub i32 0, %926
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen352 = add i32 %936, %926
  %941 = add i32 %904, 1532929654
  %942 = sub i32 %941, %926
  %943 = sub i32 %942, 1532929654
  %_353 = sub i32 %904, %926
  %gen354 = mul i32 %943, %926
  %944 = sub i32 0, %926
  %945 = add i32 %904, %944
  %sub63alteredBB = sub nsw i32 %904, %926
  %946 = sub i32 0, %945
  %947 = add i32 %869, %946
  %_355 = sub i32 %869, %945
  %gen356 = mul i32 %947, %945
  %mul64alteredBB = mul nsw i32 %869, %945
  %948 = sub i32 0, -579834992
  %949 = sub i32 %948, %798
  %950 = add i32 %949, -579834992
  %_357 = sub i32 0, %798
  %951 = sub i32 0, %950
  %952 = sub i32 0, %mul64alteredBB
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen358 = add i32 %950, %mul64alteredBB
  %_359 = shl i32 %798, %mul64alteredBB
  %955 = sub i32 0, %mul64alteredBB
  %956 = add i32 %798, %955
  %_360 = sub i32 %798, %mul64alteredBB
  %gen361 = mul i32 %956, %mul64alteredBB
  %957 = sub i32 0, %798
  %958 = sub i32 0, %mul64alteredBB
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %add65alteredBB = add nsw i32 %798, %mul64alteredBB
  store i32 %960, i32* %e, align 4
  %961 = load i32, i32* %e, align 4
  %convalteredBB = sitofp i32 %961 to double
  %call66alteredBB = call double @sqrt(double %convalteredBB) #3
  %962 = load i32, i32* %p, align 4
  %idxprom67alteredBB = sext i32 %962 to i64
  %arrayidx68alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom67alteredBB
  store double %call66alteredBB, double* %arrayidx68alteredBB, align 8
  %963 = load i32, i32* %p, align 4
  %_362 = shl i32 %963, 1
  %_363 = shl i32 %963, 1
  %_364 = shl i32 %963, 1
  %964 = sub i32 0, -25877184
  %965 = sub i32 %964, %963
  %966 = add i32 %965, -25877184
  %_365 = sub i32 0, %963
  %967 = add i32 %966, -814991620
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -814991620
  %gen366 = add i32 %966, 1
  %970 = sub i32 %963, 575107849
  %971 = add i32 %970, 1
  %972 = add i32 %971, 575107849
  %inc69alteredBB = add nsw i32 %963, 1
  store i32 %972, i32* %p, align 4
  store i32 -2007917212, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -971340417, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 1416890127, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %h, align 4
  %idxprom132alteredBB = sext i32 %973 to i64
  %arrayidx133alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  %974 = load i32, i32* %arrayidx133alteredBB, align 4
  %975 = sub i32 0, %974
  %976 = add i32 3, %975
  %_379 = sub i32 3, %974
  %gen380 = mul i32 %976, %974
  %977 = sub i32 3, 504533627
  %978 = sub i32 %977, %974
  %979 = add i32 %978, 504533627
  %_381 = sub i32 3, %974
  %gen382 = mul i32 %979, %974
  %980 = sub i32 0, 201877722
  %981 = sub i32 %980, 3
  %982 = add i32 %981, 201877722
  %_383 = sub i32 0, 3
  %983 = add i32 %982, -836688075
  %984 = add i32 %983, %974
  %985 = sub i32 %984, -836688075
  %gen384 = add i32 %982, %974
  %986 = sub i32 0, 867060584
  %987 = sub i32 %986, 3
  %988 = add i32 %987, 867060584
  %_385 = sub i32 0, 3
  %989 = sub i32 0, %988
  %990 = sub i32 0, %974
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen386 = add i32 %988, %974
  %_387 = shl i32 3, %974
  %993 = sub i32 3, 2086391155
  %994 = sub i32 %993, %974
  %995 = add i32 %994, 2086391155
  %_388 = sub i32 3, %974
  %gen389 = mul i32 %995, %974
  %_390 = shl i32 3, %974
  %996 = sub i32 0, -1958651508
  %997 = sub i32 %996, 3
  %998 = add i32 %997, -1958651508
  %_391 = sub i32 0, 3
  %999 = add i32 %998, 405258679
  %1000 = add i32 %999, %974
  %1001 = sub i32 %1000, 405258679
  %gen392 = add i32 %998, %974
  %mul134alteredBB = mul nsw i32 3, %974
  store i32 %mul134alteredBB, i32* %j, align 4
  %1002 = load i32, i32* %h, align 4
  %idxprom135alteredBB = sext i32 %1002 to i64
  %arrayidx136alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom135alteredBB
  %1003 = load i32, i32* %arrayidx136alteredBB, align 4
  %1004 = add i32 0, 902145388
  %1005 = sub i32 %1004, 3
  %1006 = sub i32 %1005, 902145388
  %_393 = sub i32 0, 3
  %1007 = add i32 %1006, -1650302630
  %1008 = add i32 %1007, %1003
  %1009 = sub i32 %1008, -1650302630
  %gen394 = add i32 %1006, %1003
  %1010 = sub i32 0, 1405163596
  %1011 = sub i32 %1010, 3
  %1012 = add i32 %1011, 1405163596
  %_395 = sub i32 0, 3
  %1013 = sub i32 0, %1003
  %1014 = sub i32 %1012, %1013
  %gen396 = add i32 %1012, %1003
  %1015 = add i32 0, -1248659450
  %1016 = sub i32 %1015, 3
  %1017 = sub i32 %1016, -1248659450
  %_397 = sub i32 0, 3
  %1018 = sub i32 0, %1003
  %1019 = sub i32 %1017, %1018
  %gen398 = add i32 %1017, %1003
  %_399 = shl i32 3, %1003
  %_400 = shl i32 3, %1003
  %_401 = shl i32 3, %1003
  %mul137alteredBB = mul nsw i32 3, %1003
  store i32 %mul137alteredBB, i32* %v, align 4
  %1020 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %1020 to i64
  %arrayidx139alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom138alteredBB
  %1021 = load i32, i32* %arrayidx139alteredBB, align 4
  %1022 = load i32, i32* %j, align 4
  %_402 = shl i32 %1022, 1
  %1023 = sub i32 %1022, 679447145
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 679447145
  %_403 = sub i32 %1022, 1
  %gen404 = mul i32 %1025, 1
  %1026 = sub i32 0, -439978596
  %1027 = sub i32 %1026, %1022
  %1028 = add i32 %1027, -439978596
  %_405 = sub i32 0, %1022
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen406 = add i32 %1028, 1
  %_407 = shl i32 %1022, 1
  %1033 = sub i32 0, %1022
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %add140alteredBB = add nsw i32 %1022, 1
  %idxprom141alteredBB = sext i32 %1036 to i64
  %arrayidx142alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom141alteredBB
  %1037 = load i32, i32* %arrayidx142alteredBB, align 4
  %1038 = load i32, i32* %j, align 4
  %1039 = add i32 0, -1760173475
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, -1760173475
  %_408 = sub i32 0, %1038
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 2
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen409 = add i32 %1041, 2
  %1046 = sub i32 %1038, -906909827
  %1047 = sub i32 %1046, 2
  %1048 = add i32 %1047, -906909827
  %_410 = sub i32 %1038, 2
  %gen411 = mul i32 %1048, 2
  %1049 = sub i32 %1038, 50636694
  %1050 = add i32 %1049, 2
  %1051 = add i32 %1050, 50636694
  %add143alteredBB = add nsw i32 %1038, 2
  %idxprom144alteredBB = sext i32 %1051 to i64
  %arrayidx145alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom144alteredBB
  %1052 = load i32, i32* %arrayidx145alteredBB, align 4
  %1053 = load i32, i32* %v, align 4
  %idxprom146alteredBB = sext i32 %1053 to i64
  %arrayidx147alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom146alteredBB
  %1054 = load i32, i32* %arrayidx147alteredBB, align 4
  %1055 = load i32, i32* %v, align 4
  %1056 = add i32 0, -1794572783
  %1057 = sub i32 %1056, %1055
  %1058 = sub i32 %1057, -1794572783
  %_412 = sub i32 0, %1055
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1058, %1059
  %gen413 = add i32 %1058, 1
  %_414 = shl i32 %1055, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1055, %1061
  %_415 = sub i32 %1055, 1
  %gen416 = mul i32 %1062, 1
  %1063 = sub i32 %1055, 501204822
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 501204822
  %_417 = sub i32 %1055, 1
  %gen418 = mul i32 %1065, 1
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1055, %1066
  %add148alteredBB = add nsw i32 %1055, 1
  %idxprom149alteredBB = sext i32 %1067 to i64
  %arrayidx150alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom149alteredBB
  %1068 = load i32, i32* %arrayidx150alteredBB, align 4
  %1069 = load i32, i32* %v, align 4
  %1070 = add i32 %1069, -395960162
  %1071 = sub i32 %1070, 2
  %1072 = sub i32 %1071, -395960162
  %_419 = sub i32 %1069, 2
  %gen420 = mul i32 %1072, 2
  %1073 = sub i32 0, 2
  %1074 = add i32 %1069, %1073
  %_421 = sub i32 %1069, 2
  %gen422 = mul i32 %1074, 2
  %1075 = sub i32 0, 2
  %1076 = sub i32 %1069, %1075
  %add151alteredBB = add nsw i32 %1069, 2
  %idxprom152alteredBB = sext i32 %1076 to i64
  %arrayidx153alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom152alteredBB
  %1077 = load i32, i32* %arrayidx153alteredBB, align 4
  %1078 = load i32, i32* %h, align 4
  %idxprom154alteredBB = sext i32 %1078 to i64
  %arrayidx155alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom154alteredBB
  %1079 = load double, double* %arrayidx155alteredBB, align 8
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %1021, i32 %1037, i32 %1052, i32 %1054, i32 %1068, i32 %1077, double %1079)
  store i32 681878567, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %h, align 4
  %_427 = shl i32 %1080, 1
  %1081 = add i32 0, -141455970
  %1082 = sub i32 %1081, %1080
  %1083 = sub i32 %1082, -141455970
  %_428 = sub i32 0, %1080
  %1084 = sub i32 %1083, -1789002835
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -1789002835
  %gen429 = add i32 %1083, 1
  %_430 = shl i32 %1080, 1
  %_431 = shl i32 %1080, 1
  %_432 = shl i32 %1080, 1
  %_433 = shl i32 %1080, 1
  %1087 = sub i32 0, -299244396
  %1088 = sub i32 %1087, %1080
  %1089 = add i32 %1088, -299244396
  %_434 = sub i32 0, %1080
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %gen435 = add i32 %1089, 1
  %1092 = add i32 %1080, -1521625626
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, -1521625626
  %inc158alteredBB = add nsw i32 %1080, 1
  store i32 %1094, i32* %h, align 4
  store i32 -336803994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB426alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2437, %originalBB426, %for.inc157, %originalBBpart2424, %originalBB378, %for.body131, %for.cond128, %for.end127, %for.inc125, %originalBBpart2376, %originalBB374, %for.end124, %for.inc122, %originalBBpart2372, %originalBB370, %if.end, %if.then, %for.body84, %for.cond80, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2368, %originalBB168, %for.body7, %for.cond5, %for.body4, %originalBBpart2166, %originalBB164, %for.cond2, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

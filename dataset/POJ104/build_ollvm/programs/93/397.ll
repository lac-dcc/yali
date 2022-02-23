; ModuleID = 'source-C-CXX/93/397.c'
source_filename = "source-C-CXX/93/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %i5 = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -771801945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -771801945, label %for.cond
    i32 1526265310, label %for.body
    i32 -987760206, label %for.inc
    i32 1262010097, label %originalBB
    i32 418593953, label %originalBBpart2
    i32 -471787321, label %for.end
    i32 207393176, label %for.cond2
    i32 -245839513, label %originalBB51
    i32 -737142961, label %originalBBpart253
    i32 1845491052, label %for.body4
    i32 -1891816934, label %for.cond6
    i32 -992718606, label %for.body9
    i32 -126755771, label %if.then
    i32 -1410700256, label %if.end
    i32 1105980803, label %for.inc25
    i32 38074451, label %originalBB55
    i32 -2085477046, label %originalBBpart267
    i32 1933032960, label %for.end27
    i32 982913910, label %for.inc28
    i32 -1386502214, label %originalBB69
    i32 -431209246, label %originalBBpart276
    i32 205763056, label %for.end30
    i32 -748751015, label %originalBB78
    i32 -2008912518, label %originalBBpart280
    i32 897859782, label %for.cond31
    i32 -1188246609, label %for.body33
    i32 1382329746, label %if.then37
    i32 -2140370567, label %if.then39
    i32 1119575742, label %originalBB82
    i32 849982570, label %originalBBpart284
    i32 348602552, label %if.else
    i32 -1695538581, label %originalBB86
    i32 720118685, label %originalBBpart288
    i32 410547472, label %if.end46
    i32 473416236, label %originalBB90
    i32 -1125234837, label %originalBBpart292
    i32 897036682, label %if.end47
    i32 -1042584912, label %originalBB94
    i32 -1109449760, label %originalBBpart296
    i32 477082854, label %for.inc48
    i32 1175694502, label %for.end50
    i32 -283629970, label %originalBBalteredBB
    i32 928031264, label %originalBB51alteredBB
    i32 317137221, label %originalBB55alteredBB
    i32 -603525365, label %originalBB69alteredBB
    i32 596676920, label %originalBB78alteredBB
    i32 95405234, label %originalBB82alteredBB
    i32 458572264, label %originalBB86alteredBB
    i32 1380634675, label %originalBB90alteredBB
    i32 524547312, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1452735353
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1452735353
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1526265310, i32 -471787321
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -987760206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 252218871
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 252218871
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1262010097, i32 -283629970
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -564143492
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -564143492
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 418593953, i32 -283629970
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -771801945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 207393176, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1682437315
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1682437315
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -245839513, i32 928031264
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %55, %56
  store i1 %cmp3, i1* %cmp3.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1372485592
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1372485592
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -737142961, i32 928031264
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %72 = select i1 %cmp3.reload, i32 1845491052, i32 205763056
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 -1891816934, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i5, align 4
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %a, align 4
  %76 = add i32 %74, -1346997973
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1346997973
  %sub7 = sub nsw i32 %74, %75
  %cmp8 = icmp slt i32 %73, %78
  %79 = select i1 %cmp8, i32 -992718606, i32 1933032960
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i5, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %82 = load i32, i32* %i5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 1
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %81, %85
  %86 = select i1 %cmp14, i32 -126755771, i32 -1410700256
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add15 = add nsw i32 %87, 1
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  store i32 %90, i32* %e, align 4
  %91 = load i32, i32* %i5, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %93 = load i32, i32* %i5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add20 = add nsw i32 %93, 1
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %92, i32* %arrayidx22, align 4
  %98 = load i32, i32* %e, align 4
  %99 = load i32, i32* %i5, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom23
  store i32 %98, i32* %arrayidx24, align 4
  store i32 -1410700256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1105980803, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 38074451, i32 317137221
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i5, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc26 = add nsw i32 %114, 1
  store i32 %116, i32* %i5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2085477046, i32 317137221
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1891816934, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 982913910, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -710049100
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -710049100
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1386502214, i32 -603525365
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = add i32 %170, -666310342
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -666310342
  %inc29 = add nsw i32 %170, 1
  store i32 %173, i32* %a, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1575102725
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1575102725
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -431209246, i32 -603525365
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 207393176, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1717925880
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1717925880
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -748751015, i32 596676920
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1050175005
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1050175005
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2008912518, i32 596676920
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 897859782, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %232 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %231, %232
  %233 = select i1 %cmp32, i32 -1188246609, i32 1175694502
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %234 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom34
  %235 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %235, 2
  %cmp36 = icmp ne i32 %rem, 0
  %236 = select i1 %cmp36, i32 1382329746, i32 897036682
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %237 = load i32, i32* %flag, align 4
  %cmp38 = icmp eq i32 %237, 1
  %238 = select i1 %cmp38, i32 -2140370567, i32 348602552
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1119575742, i32 95405234
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %265 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom40
  %266 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1899337507
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1899337507
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 849982570, i32 95405234
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 410547472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 494507970
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 494507970
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1695538581, i32 458572264
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  %idxprom43 = sext i32 %309 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom43
  %310 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  store i32 1, i32* %flag, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 720118685, i32 458572264
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 410547472, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -679826658
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -679826658
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 473416236, i32 1380634675
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1125234837, i32 1380634675
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 897036682, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1042584912, i32 524547312
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -2065721884
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2065721884
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1109449760, i32 524547312
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 477082854, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc49 = add nsw i32 %431, 1
  store i32 %433, i32* %b, align 4
  store i32 897859782, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1063944143
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1063944143
  %_ = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen = add i32 %437, 1
  %442 = sub i32 0, %434
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %incalteredBB = add nsw i32 %434, 1
  store i32 %445, i32* %i, align 4
  store i32 1262010097, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %a, align 4
  %447 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %446, %447
  store i32 -245839513, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i5, align 4
  %449 = sub i32 %448, 1465924642
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1465924642
  %_56 = sub i32 %448, 1
  %gen57 = mul i32 %451, 1
  %452 = add i32 0, -2131334368
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, -2131334368
  %_58 = sub i32 0, %448
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen59 = add i32 %454, 1
  %457 = sub i32 0, %448
  %458 = add i32 0, %457
  %_60 = sub i32 0, %448
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen61 = add i32 %458, 1
  %_62 = shl i32 %448, 1
  %_63 = shl i32 %448, 1
  %463 = sub i32 0, -1704987719
  %464 = sub i32 %463, %448
  %465 = add i32 %464, -1704987719
  %_64 = sub i32 0, %448
  %466 = sub i32 %465, -1374447638
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1374447638
  %gen65 = add i32 %465, 1
  %469 = sub i32 %448, -15876070
  %470 = add i32 %469, 1
  %471 = add i32 %470, -15876070
  %inc26alteredBB = add nsw i32 %448, 1
  store i32 %471, i32* %i5, align 4
  store i32 38074451, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %a, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_70 = sub i32 %472, 1
  %gen71 = mul i32 %474, 1
  %_72 = shl i32 %472, 1
  %475 = sub i32 0, %472
  %476 = add i32 0, %475
  %_73 = sub i32 0, %472
  %477 = add i32 %476, 2117130132
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 2117130132
  %gen74 = add i32 %476, 1
  %480 = add i32 %472, -1935713419
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1935713419
  %inc29alteredBB = add nsw i32 %472, 1
  store i32 %482, i32* %a, align 4
  store i32 -1386502214, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -748751015, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %b, align 4
  %idxprom40alteredBB = sext i32 %483 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom40alteredBB
  %484 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  store i32 1119575742, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %b, align 4
  %idxprom43alteredBB = sext i32 %485 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom43alteredBB
  %486 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  store i32 1, i32* %flag, align 4
  store i32 -1695538581, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 473416236, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1042584912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart296, %originalBB94, %if.end47, %originalBBpart292, %originalBB90, %if.end46, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB82, %if.then39, %if.then37, %for.body33, %for.cond31, %originalBBpart280, %originalBB78, %for.end30, %originalBBpart276, %originalBB69, %for.inc28, %for.end27, %originalBBpart267, %originalBB55, %for.inc25, %if.end, %if.then, %for.body9, %for.cond6, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

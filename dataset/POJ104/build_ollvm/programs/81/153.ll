; ModuleID = 'source-C-CXX/81/153.c'
source_filename = "source-C-CXX/81/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %shou = alloca [100 x i32], align 16
  %shu = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1846856221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1846856221, label %for.cond
    i32 -1943845142, label %for.body
    i32 -1492366256, label %for.inc
    i32 2058133421, label %for.end
    i32 1349700098, label %for.cond1
    i32 1179693237, label %for.body3
    i32 -113469035, label %land.lhs.true
    i32 1055114684, label %land.lhs.true15
    i32 917044378, label %land.lhs.true19
    i32 -1366644610, label %originalBB
    i32 -567387659, label %originalBBpart2
    i32 -1556064985, label %if.then
    i32 -1835950797, label %originalBB58
    i32 -625655220, label %originalBBpart264
    i32 -807830001, label %if.else
    i32 1012560241, label %originalBB66
    i32 -2106110835, label %originalBBpart279
    i32 7968390, label %if.end
    i32 1285357188, label %originalBB81
    i32 -1099533406, label %originalBBpart283
    i32 53446063, label %for.inc28
    i32 1346466130, label %for.end30
    i32 -1520916031, label %for.cond31
    i32 1104264410, label %for.body33
    i32 -170318364, label %originalBB85
    i32 901378214, label %originalBBpart291
    i32 64764377, label %if.then40
    i32 1240047655, label %if.end51
    i32 1010938049, label %for.inc52
    i32 514422667, label %for.end54
    i32 -1496311048, label %originalBBalteredBB
    i32 -2086701915, label %originalBB58alteredBB
    i32 196701353, label %originalBB66alteredBB
    i32 1884488148, label %originalBB81alteredBB
    i32 398874582, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1943845142, i32 2058133421
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1492366256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = add i32 %3, 839918919
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 839918919
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 -1846856221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1349700098, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 1179693237, i32 1346466130
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom4
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom9
  %13 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %13, 90
  %14 = select i1 %cmp11, i32 -113469035, i32 -807830001
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %16, 140
  %17 = select i1 %cmp14, i32 1055114684, i32 -807830001
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom16
  %19 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %19, 60
  %20 = select i1 %cmp18, i32 917044378, i32 -807830001
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1863520568
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1863520568
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1366644610, i32 -1496311048
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %49, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 869440036
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 869440036
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -567387659, i32 -1496311048
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %65 = select i1 %cmp22.reload, i32 -1556064985, i32 -807830001
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1835950797, i32 -2086701915
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %93, 1
  %98 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %97, i32* %arrayidx26, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -625655220, i32 -2086701915
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 7968390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1012560241, i32 196701353
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, 1911515119
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1911515119
  %add27 = add nsw i32 %127, 1
  store i32 %130, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -828945790
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -828945790
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2106110835, i32 196701353
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 7968390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1308404114
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1308404114
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1285357188, i32 1884488148
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 553245991
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 553245991
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1099533406, i32 1884488148
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 53446063, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 920518729
  %202 = add i32 %201, 1
  %203 = add i32 %202, 920518729
  %inc29 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 1349700098, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1520916031, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %204, %205
  %206 = select i1 %cmp32, i32 1104264410, i32 514422667
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -761115001
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -761115001
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -170318364, i32 398874582
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34
  %223 = load i32, i32* %arrayidx35, align 4
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add36 = add nsw i32 %224, 1
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37
  %229 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %223, %229
  store i1 %cmp39, i1* %cmp39.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1716422734
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1716422734
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 901378214, i32 398874582
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %245 = select i1 %cmp39.reload, i32 64764377, i32 1240047655
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %246 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  %247 = load i32, i32* %arrayidx42, align 4
  store i32 %247, i32* %e, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add43 = add nsw i32 %248, 1
  %idxprom44 = sext i32 %252 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  %253 = load i32, i32* %arrayidx45, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %254 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom46
  store i32 %253, i32* %arrayidx47, align 4
  %255 = load i32, i32* %e, align 4
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 %256, -2086877808
  %258 = add i32 %257, 1
  %259 = add i32 %258, -2086877808
  %add48 = add nsw i32 %256, 1
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom49
  store i32 %255, i32* %arrayidx50, align 4
  store i32 1240047655, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1010938049, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc53 = add nsw i32 %260, 1
  store i32 %264, i32* %j, align 4
  store i32 -1520916031, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %265 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55
  %266 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %267 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom20alteredBB
  %268 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %268, 90
  store i32 -1366644610, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %269 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %270 = load i32, i32* %arrayidx24alteredBB, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_ = sub i32 %270, 1
  %gen = mul i32 %272, 1
  %_59 = shl i32 %270, 1
  %_60 = shl i32 %270, 1
  %273 = sub i32 %270, -1138801700
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1138801700
  %_61 = sub i32 %270, 1
  %gen62 = mul i32 %275, 1
  %276 = add i32 %270, -2098240808
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -2098240808
  %addalteredBB = add nsw i32 %270, 1
  %279 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %279 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  store i32 %278, i32* %arrayidx26alteredBB, align 4
  store i32 -1835950797, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = add i32 %280, 2076405896
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2076405896
  %_67 = sub i32 %280, 1
  %gen68 = mul i32 %283, 1
  %_69 = shl i32 %280, 1
  %284 = sub i32 %280, -1408877072
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1408877072
  %_70 = sub i32 %280, 1
  %gen71 = mul i32 %286, 1
  %287 = add i32 %280, 364456249
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 364456249
  %_72 = sub i32 %280, 1
  %gen73 = mul i32 %289, 1
  %290 = sub i32 0, 511873516
  %291 = sub i32 %290, %280
  %292 = add i32 %291, 511873516
  %_74 = sub i32 0, %280
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen75 = add i32 %292, 1
  %295 = sub i32 0, 1597154508
  %296 = sub i32 %295, %280
  %297 = add i32 %296, 1597154508
  %_76 = sub i32 0, %280
  %298 = add i32 %297, 1885977541
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1885977541
  %gen77 = add i32 %297, 1
  %301 = add i32 %280, 1687077274
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1687077274
  %add27alteredBB = add nsw i32 %280, 1
  store i32 %303, i32* %k, align 4
  store i32 1012560241, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1285357188, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %304 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34alteredBB
  %305 = load i32, i32* %arrayidx35alteredBB, align 4
  %306 = load i32, i32* %j, align 4
  %_86 = shl i32 %306, 1
  %307 = sub i32 %306, -1696098239
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1696098239
  %_87 = sub i32 %306, 1
  %gen88 = mul i32 %309, 1
  %_89 = shl i32 %306, 1
  %310 = add i32 %306, -1063831232
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1063831232
  %add36alteredBB = add nsw i32 %306, 1
  %idxprom37alteredBB = sext i32 %312 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  %313 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %305, %313
  store i32 -170318364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then40, %originalBBpart291, %originalBB85, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB66, %if.else, %originalBBpart264, %originalBB58, %if.then, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
